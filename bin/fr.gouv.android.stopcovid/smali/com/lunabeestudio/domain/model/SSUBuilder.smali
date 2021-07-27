.class public final Lcom/lunabeestudio/domain/model/SSUBuilder;
.super Ljava/lang/Object;
.source "SSUBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/lunabeestudio/domain/model/SSUBuilder;",
        "",
        "",
        "currentTimeMillis",
        "Lcom/lunabeestudio/domain/model/ServerStatusUpdate;",
        "build",
        "(J)Lcom/lunabeestudio/domain/model/ServerStatusUpdate;",
        "Lcom/lunabeestudio/domain/model/SSUSettings;",
        "settings",
        "Lcom/lunabeestudio/domain/model/SSUSettings;",
        "Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;",
        "ephemeralBluetoothIdentifier",
        "Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "secretKeySpec",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "Ljavax/crypto/Mac;",
        "mac",
        "Ljavax/crypto/Mac;",
        "",
        "key",
        "<init>",
        "(Lcom/lunabeestudio/domain/model/SSUSettings;Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;[B)V",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final ephemeralBluetoothIdentifier:Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

.field private final mac:Ljavax/crypto/Mac;

.field private final secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private final settings:Lcom/lunabeestudio/domain/model/SSUSettings;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/domain/model/SSUSettings;Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;[B)V
    .locals 1

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ephemeralBluetoothIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/domain/model/SSUBuilder;->settings:Lcom/lunabeestudio/domain/model/SSUSettings;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/domain/model/SSUBuilder;->ephemeralBluetoothIdentifier:Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    .line 4
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/lunabeestudio/domain/model/SSUSettings;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/lunabeestudio/domain/model/SSUBuilder;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    invoke-virtual {p1}, Lcom/lunabeestudio/domain/model/SSUSettings;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    const-string p3, "getInstance(settings.algorithm)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lunabeestudio/domain/model/SSUBuilder;->mac:Ljavax/crypto/Mac;

    .line 6
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    return-void
.end method

.method public static synthetic build$default(Lcom/lunabeestudio/domain/model/SSUBuilder;JILjava/lang/Object;)Lcom/lunabeestudio/domain/model/ServerStatusUpdate;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/domain/model/SSUBuilder;->build(J)Lcom/lunabeestudio/domain/model/ServerStatusUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build(J)Lcom/lunabeestudio/domain/model/ServerStatusUpdate;
    .locals 13

    .line 1
    invoke-static {p1, p2}, Lcom/lunabeestudio/domain/extension/LongExtKt;->unixTimeMsToNtpTimeS(J)J

    move-result-wide p1

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/16 v2, 0x18

    shr-long v3, p1, v2

    long-to-int v4, v3

    int-to-byte v3, v4

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    const/16 v3, 0x10

    shr-long v5, p1, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    const/4 v6, 0x1

    aput-byte v5, v1, v6

    const/16 v5, 0x8

    shr-long v7, p1, v5

    long-to-int v8, v7

    int-to-byte v7, v8

    const/4 v8, 0x2

    aput-byte v7, v1, v8

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x3

    aput-byte p1, v1, p2

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/domain/model/SSUBuilder;->ephemeralBluetoothIdentifier:Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    invoke-virtual {p1}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;->getEpochId()J

    move-result-wide v9

    new-array p1, v0, [B

    shr-long v11, v9, v2

    long-to-int v0, v11

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    shr-long v2, v9, v3

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v6

    shr-long v2, v9, v5

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v8

    long-to-int v0, v9

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 3
    iget-object p2, p0, Lcom/lunabeestudio/domain/model/SSUBuilder;->ephemeralBluetoothIdentifier:Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    invoke-virtual {p2}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;->getEbid()[B

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/lunabeestudio/domain/model/SSUBuilder;->mac:Ljavax/crypto/Mac;

    new-array v0, v6, [B

    iget-object v2, p0, Lcom/lunabeestudio/domain/model/SSUBuilder;->settings:Lcom/lunabeestudio/domain/model/SSUSettings;

    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/SSUSettings;->getPrefix()B

    move-result v2

    aput-byte v2, v0, v4

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/lunabeestudio/domain/model/SSUBuilder;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p2}, Lcom/lunabeestudio/domain/extension/SecretKeySpecExtKt;->safeDestroy(Ljavax/crypto/SecretKey;)V

    .line 6
    iget-object p2, p0, Lcom/lunabeestudio/domain/model/SSUBuilder;->ephemeralBluetoothIdentifier:Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    invoke-virtual {p2}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;->getEbid()[B

    move-result-object p2

    invoke-static {p2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {p1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance p1, Lcom/lunabeestudio/domain/model/ServerStatusUpdate;

    const-string p2, "ebid"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lunabeestudio/domain/model/SSUBuilder;->ephemeralBluetoothIdentifier:Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    invoke-virtual {p2}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;->getEpochId()J

    move-result-wide v4

    const-string/jumbo p2, "time"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mac"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/lunabeestudio/domain/model/ServerStatusUpdate;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
