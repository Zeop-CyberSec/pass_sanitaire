.class public Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;
.super Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XMSSConverter"
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    return-void
.end method


# virtual methods
.method public getPublicKeyParameters(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->algId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->parameters:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 3
    invoke-static {p2}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p2, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->treeDigest:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 5
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;

    move-result-object p1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 7
    iget p2, p2, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->height:I

    .line 8
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/DigestUtil;->getDigestOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v3, p2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 10
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 11
    iget-object p2, p1, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;->publicSeed:[B

    invoke-static {p2}, Lorg/bouncycastle/math/raw/Nat576;->clone([B)[B

    move-result-object p2

    .line 12
    invoke-static {p2}, Lorg/bouncycastle/math/raw/Nat576;->cloneArray([B)[B

    move-result-object p2

    iput-object p2, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->publicSeed:[B

    .line 13
    iget-object p1, p1, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;->root:[B

    invoke-static {p1}, Lorg/bouncycastle/math/raw/Nat576;->clone([B)[B

    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/bouncycastle/math/raw/Nat576;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->root:[B

    .line 15
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-direct {p1, v2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$1;)V

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 18
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/bouncycastle/math/raw/Nat576;->bigEndianToInt([BI)I

    move-result v1

    .line 19
    sget-object v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->paramsLookupTable:Ljava/util/Map;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 22
    invoke-direct {p2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 23
    invoke-static {p1}, Lorg/bouncycastle/math/raw/Nat576;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->publicKey:[B

    .line 24
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$1;)V

    return-object p1
.end method
