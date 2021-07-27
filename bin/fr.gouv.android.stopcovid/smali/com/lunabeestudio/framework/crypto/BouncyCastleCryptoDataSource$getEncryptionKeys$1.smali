.class public final Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource$getEncryptionKeys$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BouncyCastleCryptoDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource;->getEncryptionKeys([B[B[B[B)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lkotlin/Pair<",
        "+[B+[B>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $kADerivation:[B

.field public final synthetic $kEADerivation:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource$getEncryptionKeys$1;->$kADerivation:[B

    iput-object p2, p0, Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource$getEncryptionKeys$1;->$kEADerivation:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [B

    const-string/jumbo v0, "sharedSecret"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource$getEncryptionKeys$1$1;

    iget-object v1, p0, Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource$getEncryptionKeys$1;->$kADerivation:[B

    iget-object v2, p0, Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource$getEncryptionKeys$1;->$kEADerivation:[B

    invoke-direct {p1, v1, v2}, Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource$getEncryptionKeys$1$1;-><init>([B[B)V

    invoke-static {v0, p1}, Lcom/lunabeestudio/domain/extension/SecretKeySpecExtKt;->safeUse(Ljavax/crypto/SecretKey;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method
