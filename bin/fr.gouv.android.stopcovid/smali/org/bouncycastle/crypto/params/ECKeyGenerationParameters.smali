.class public Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;
.super Ljava/lang/Object;


# instance fields
.field public domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->threadProperties:Ljava/lang/ThreadLocal;

    if-nez p2, :cond_0

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p2

    .line 5
    :cond_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;->random:Ljava/security/SecureRandom;

    .line 6
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    return-void
.end method
