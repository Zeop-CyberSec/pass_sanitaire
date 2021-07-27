.class public final Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource$decrypt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BouncyCastleCryptoDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource;->decrypt([B[B)[B
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
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic $cipher:Ljavax/crypto/Cipher;

.field public final synthetic $encryptedData:[B

.field public final synthetic $ivSpec:Ljavax/crypto/spec/GCMParameterSpec;


# direct methods
.method public constructor <init>(Ljavax/crypto/Cipher;Ljavax/crypto/spec/GCMParameterSpec;[B)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource$decrypt$1;->$cipher:Ljavax/crypto/Cipher;

    iput-object p2, p0, Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource$decrypt$1;->$ivSpec:Ljavax/crypto/spec/GCMParameterSpec;

    iput-object p3, p0, Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource$decrypt$1;->$encryptedData:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljavax/crypto/SecretKey;

    const-string/jumbo v0, "secretKey"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource$decrypt$1;->$cipher:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource$decrypt$1;->$ivSpec:Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource$decrypt$1;->$cipher:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource$decrypt$1;->$encryptedData:[B

    array-length v1, v0

    const/16 v2, 0xc

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1
.end method
