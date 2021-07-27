.class public final Lcom/lunabeestudio/domain/model/HelloBuilder;
.super Ljava/lang/Object;
.source "HelloBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lunabeestudio/domain/model/HelloBuilder;",
        "",
        "",
        "time",
        "",
        "isValid",
        "(J)Z",
        "currentTimeMillis",
        "Lcom/lunabeestudio/domain/model/Hello;",
        "build",
        "(J)Lcom/lunabeestudio/domain/model/Hello;",
        "Ljavax/crypto/Mac;",
        "mac",
        "Ljavax/crypto/Mac;",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "secretKeySpec",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "Lcom/lunabeestudio/domain/model/HelloSettings;",
        "settings",
        "Lcom/lunabeestudio/domain/model/HelloSettings;",
        "isValidUntil",
        "J",
        "()J",
        "Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;",
        "ephemeralBluetoothIdentifier",
        "Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;",
        "",
        "key",
        "<init>",
        "(Lcom/lunabeestudio/domain/model/HelloSettings;Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;[B)V",
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

.field private final isValidUntil:J

.field private final mac:Ljavax/crypto/Mac;

.field private final secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private final settings:Lcom/lunabeestudio/domain/model/HelloSettings;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/domain/model/HelloSettings;Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;[B)V
    .locals 2

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ephemeralBluetoothIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/domain/model/HelloBuilder;->settings:Lcom/lunabeestudio/domain/model/HelloSettings;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/domain/model/HelloBuilder;->ephemeralBluetoothIdentifier:Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    .line 4
    invoke-virtual {p2}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;->getNtpEndTimeS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lunabeestudio/domain/model/HelloBuilder;->isValidUntil:J

    .line 5
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/lunabeestudio/domain/model/HelloSettings;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/lunabeestudio/domain/model/HelloBuilder;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    invoke-virtual {p1}, Lcom/lunabeestudio/domain/model/HelloSettings;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    const-string p3, "getInstance(settings.algorithm)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lunabeestudio/domain/model/HelloBuilder;->mac:Ljavax/crypto/Mac;

    .line 7
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    return-void
.end method

.method public static final synthetic access$getEphemeralBluetoothIdentifier$p(Lcom/lunabeestudio/domain/model/HelloBuilder;)Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/domain/model/HelloBuilder;->ephemeralBluetoothIdentifier:Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    return-object p0
.end method

.method public static final synthetic access$getMac$p(Lcom/lunabeestudio/domain/model/HelloBuilder;)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/domain/model/HelloBuilder;->mac:Ljavax/crypto/Mac;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/lunabeestudio/domain/model/HelloBuilder;)Lcom/lunabeestudio/domain/model/HelloSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/domain/model/HelloBuilder;->settings:Lcom/lunabeestudio/domain/model/HelloSettings;

    return-object p0
.end method

.method public static final synthetic access$isValid(Lcom/lunabeestudio/domain/model/HelloBuilder;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/domain/model/HelloBuilder;->isValid(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic build$default(Lcom/lunabeestudio/domain/model/HelloBuilder;JILjava/lang/Object;)Lcom/lunabeestudio/domain/model/Hello;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/domain/model/HelloBuilder;->build(J)Lcom/lunabeestudio/domain/model/Hello;

    move-result-object p0

    return-object p0
.end method

.method private final isValid(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/domain/model/HelloBuilder;->ephemeralBluetoothIdentifier:Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;->getNtpStartTimeS()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/lunabeestudio/domain/model/HelloBuilder;->ephemeralBluetoothIdentifier:Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;->getNtpEndTimeS()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final build(J)Lcom/lunabeestudio/domain/model/Hello;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/domain/model/HelloBuilder;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v1, Lcom/lunabeestudio/domain/model/HelloBuilder$build$hello$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/lunabeestudio/domain/model/HelloBuilder$build$hello$1;-><init>(JLcom/lunabeestudio/domain/model/HelloBuilder;)V

    invoke-static {v0, v1}, Lcom/lunabeestudio/domain/extension/SecretKeySpecExtKt;->safeUse(Ljavax/crypto/SecretKey;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lunabeestudio/domain/model/Hello;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The provided time is not valid for the ebid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isValidUntil()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lunabeestudio/domain/model/HelloBuilder;->isValidUntil:J

    return-wide v0
.end method
