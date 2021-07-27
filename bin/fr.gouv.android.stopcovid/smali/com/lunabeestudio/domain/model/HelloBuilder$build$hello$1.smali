.class public final Lcom/lunabeestudio/domain/model/HelloBuilder$build$hello$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HelloBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/domain/model/HelloBuilder;->build(J)Lcom/lunabeestudio/domain/model/Hello;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljavax/crypto/SecretKey;",
        "Lcom/lunabeestudio/domain/model/Hello;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $currentTimeMillis:J

.field public final synthetic this$0:Lcom/lunabeestudio/domain/model/HelloBuilder;


# direct methods
.method public constructor <init>(JLcom/lunabeestudio/domain/model/HelloBuilder;)V
    .locals 0

    iput-wide p1, p0, Lcom/lunabeestudio/domain/model/HelloBuilder$build$hello$1;->$currentTimeMillis:J

    iput-object p3, p0, Lcom/lunabeestudio/domain/model/HelloBuilder$build$hello$1;->this$0:Lcom/lunabeestudio/domain/model/HelloBuilder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljavax/crypto/SecretKey;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/lunabeestudio/domain/model/HelloBuilder$build$hello$1;->$currentTimeMillis:J

    invoke-static {v0, v1}, Lcom/lunabeestudio/domain/extension/LongExtKt;->unixTimeMsToNtpTimeS(J)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/domain/model/HelloBuilder$build$hello$1;->this$0:Lcom/lunabeestudio/domain/model/HelloBuilder;

    invoke-static {p1, v0, v1}, Lcom/lunabeestudio/domain/model/HelloBuilder;->access$isValid(Lcom/lunabeestudio/domain/model/HelloBuilder;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [B

    const/16 v2, 0x8

    shr-long v2, v0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x0

    aput-byte v2, p1, v3

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/domain/model/HelloBuilder$build$hello$1;->this$0:Lcom/lunabeestudio/domain/model/HelloBuilder;

    invoke-static {v0}, Lcom/lunabeestudio/domain/model/HelloBuilder;->access$getEphemeralBluetoothIdentifier$p(Lcom/lunabeestudio/domain/model/HelloBuilder;)Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;->getEcc()[B

    move-result-object v0

    iget-object v2, p0, Lcom/lunabeestudio/domain/model/HelloBuilder$build$hello$1;->this$0:Lcom/lunabeestudio/domain/model/HelloBuilder;

    invoke-static {v2}, Lcom/lunabeestudio/domain/model/HelloBuilder;->access$getEphemeralBluetoothIdentifier$p(Lcom/lunabeestudio/domain/model/HelloBuilder;)Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;->getEbid()[B

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/lunabeestudio/domain/model/HelloBuilder$build$hello$1;->this$0:Lcom/lunabeestudio/domain/model/HelloBuilder;

    invoke-static {v2}, Lcom/lunabeestudio/domain/model/HelloBuilder;->access$getMac$p(Lcom/lunabeestudio/domain/model/HelloBuilder;)Ljavax/crypto/Mac;

    move-result-object v2

    new-array v1, v1, [B

    iget-object v4, p0, Lcom/lunabeestudio/domain/model/HelloBuilder$build$hello$1;->this$0:Lcom/lunabeestudio/domain/model/HelloBuilder;

    invoke-static {v4}, Lcom/lunabeestudio/domain/model/HelloBuilder;->access$getSettings$p(Lcom/lunabeestudio/domain/model/HelloBuilder;)Lcom/lunabeestudio/domain/model/HelloSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lunabeestudio/domain/model/HelloSettings;->getPrefix()B

    move-result v4

    aput-byte v4, v1, v3

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    const-string v1, "mac.doFinal(byteArrayOf(settings.prefix) + message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v3, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 7
    new-instance v1, Lcom/lunabeestudio/domain/model/Hello;

    iget-object v2, p0, Lcom/lunabeestudio/domain/model/HelloBuilder$build$hello$1;->this$0:Lcom/lunabeestudio/domain/model/HelloBuilder;

    invoke-static {v2}, Lcom/lunabeestudio/domain/model/HelloBuilder;->access$getEphemeralBluetoothIdentifier$p(Lcom/lunabeestudio/domain/model/HelloBuilder;)Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;->getEcc()[B

    move-result-object v2

    iget-object v3, p0, Lcom/lunabeestudio/domain/model/HelloBuilder$build$hello$1;->this$0:Lcom/lunabeestudio/domain/model/HelloBuilder;

    invoke-static {v3}, Lcom/lunabeestudio/domain/model/HelloBuilder;->access$getEphemeralBluetoothIdentifier$p(Lcom/lunabeestudio/domain/model/HelloBuilder;)Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;->getEbid()[B

    move-result-object v3

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/lunabeestudio/domain/model/Hello;-><init>([B[B[B[B)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
