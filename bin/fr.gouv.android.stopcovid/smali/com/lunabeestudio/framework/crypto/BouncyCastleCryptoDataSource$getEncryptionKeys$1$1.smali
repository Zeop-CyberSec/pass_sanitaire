.class public final Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource$getEncryptionKeys$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BouncyCastleCryptoDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljavax/crypto/SecretKey;",
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

    iput-object p1, p0, Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource$getEncryptionKeys$1$1;->$kADerivation:[B

    iput-object p2, p0, Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource$getEncryptionKeys$1$1;->$kEADerivation:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljavax/crypto/SecretKey;

    const-string/jumbo v0, "secretKeySpec"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA256"

    .line 3
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 5
    iget-object p1, p0, Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource$getEncryptionKeys$1$1;->$kADerivation:[B

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource$getEncryptionKeys$1$1;->$kEADerivation:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
