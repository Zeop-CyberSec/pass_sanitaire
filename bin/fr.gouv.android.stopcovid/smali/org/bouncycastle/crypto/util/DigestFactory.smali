.class public final Lorg/bouncycastle/crypto/util/DigestFactory;
.super Ljava/lang/Object;


# static fields
.field public static final cloneMap:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/util/DigestFactory;->cloneMap:Ljava/util/Map;

    .line 1
    new-instance v1, Lorg/bouncycastle/crypto/digests/MD5Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>()V

    .line 2
    new-instance v1, Lorg/bouncycastle/crypto/util/DigestFactory$1;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/DigestFactory$1;-><init>()V

    const-string v2, "MD5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 4
    new-instance v1, Lorg/bouncycastle/crypto/util/DigestFactory$2;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/DigestFactory$2;-><init>()V

    const-string v2, "SHA-1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA224Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA224Digest;-><init>()V

    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/util/DigestFactory$3;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/DigestFactory$3;-><init>()V

    const-string v2, "SHA-224"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 8
    new-instance v1, Lorg/bouncycastle/crypto/util/DigestFactory$4;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/DigestFactory$4;-><init>()V

    const-string v2, "SHA-256"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    .line 10
    new-instance v1, Lorg/bouncycastle/crypto/util/DigestFactory$5;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/DigestFactory$5;-><init>()V

    const-string v2, "SHA-384"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 12
    new-instance v1, Lorg/bouncycastle/crypto/util/DigestFactory$6;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/DigestFactory$6;-><init>()V

    const-string v2, "SHA-512"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v2, 0xe0

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$7;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/crypto/util/DigestFactory$8;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/util/DigestFactory$8;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v3, 0x180

    invoke-direct {v1, v3}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 18
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/crypto/util/DigestFactory$9;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/util/DigestFactory$9;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v3, 0x200

    invoke-direct {v1, v3}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 20
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/crypto/util/DigestFactory$10;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/util/DigestFactory$10;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v3, 0x80

    invoke-direct {v1, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/crypto/util/DigestFactory$11;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/util/DigestFactory$11;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$12;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
