.class public final Lokhttp3/tls/internal/TlsUtil$localhost$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TlsUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/TlsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/tls/HandshakeCertificates;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/tls/internal/TlsUtil$localhost$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/tls/internal/TlsUtil$localhost$2;

    invoke-direct {v0}, Lokhttp3/tls/internal/TlsUtil$localhost$2;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/TlsUtil$localhost$2;->INSTANCE:Lokhttp3/tls/internal/TlsUtil$localhost$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    const-string v2, "localhost"

    const-string v3, "cn"

    .line 2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    const-string v4, "InetAddress.getByName(\"localhost\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InetAddress.getByName(\"l\u2026lhost\").canonicalHostName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "altName"

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "EC"

    .line 6
    invoke-static {v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v1, v4}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 8
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    const-string v3, "KeyPairGenerator.getInst\u2026generateKeyPair()\n      }"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    .line 11
    sget-object v3, Lokhttp3/tls/internal/der/CertificateAdapters;->subjectPublicKeyInfo:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 12
    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    const-string/jumbo v6, "subjectKeyPair.public"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v5

    const-string/jumbo v6, "subjectKeyPair.public.encoded"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v7, v6}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lokhttp3/tls/internal/der/BasicDerAdapter;->fromDer(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    .line 14
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v3, Lokhttp3/tls/internal/der/AttributeTypeAndValue;

    const-string v4, "2.5.4.3"

    invoke-direct {v3, v4, v2}, Lokhttp3/tls/internal/der/AttributeTypeAndValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/zxing/client/android/R$color;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    .line 17
    instance-of v2, v2, Ljava/security/interfaces/RSAPrivateKey;

    const-string v3, "1.2.840.113549.1.1.11"

    const-string v4, "1.2.840.10045.4.3.2"

    if-eqz v2, :cond_0

    new-instance v2, Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lokhttp3/tls/internal/der/AlgorithmIdentifier;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 19
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 20
    invoke-direct {v2, v4, v5}, Lokhttp3/tls/internal/der/AlgorithmIdentifier;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :goto_0
    new-instance v5, Lokhttp3/tls/internal/der/TbsCertificate;

    .line 22
    sget-object v11, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const-string/jumbo v6, "serialNumber ?: BigInteger.ONE"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v12, 0x5265c00

    add-long/2addr v12, v8

    .line 24
    new-instance v14, Lokhttp3/tls/internal/der/Validity;

    invoke-direct {v14, v8, v9, v12, v13}, Lokhttp3/tls/internal/der/Validity;-><init>(JJ)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_3

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lcom/google/zxing/client/android/R$color;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 29
    check-cast v9, Ljava/lang/String;

    .line 30
    invoke-static {v9}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 31
    sget-object v10, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    .line 32
    sget-object v10, Lokhttp3/tls/internal/der/CertificateAdapters;->generalNameIpAddress:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 33
    sget-object v12, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v9

    const-string v13, "InetAddress.getByName(it)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v9

    const-string v13, "InetAddress.getByName(it).address"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-static {v12, v9, v7, v7, v13}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v9

    .line 34
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_1
    sget-object v10, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    .line 36
    sget-object v10, Lokhttp3/tls/internal/der/CertificateAdapters;->generalNameDnsName:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 37
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :goto_2
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Lokhttp3/tls/internal/der/Extension;

    const-string v9, "2.5.29.17"

    const/4 v10, 0x1

    invoke-direct {v0, v9, v10, v8}, Lokhttp3/tls/internal/der/Extension;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v9, 0x2

    move-object v8, v5

    move-object v12, v2

    move-object v13, v15

    move-object/from16 v19, v6

    .line 40
    invoke-direct/range {v8 .. v19}, Lokhttp3/tls/internal/der/TbsCertificate;-><init>(JLjava/math/BigInteger;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Ljava/util/List;Lokhttp3/tls/internal/der/Validity;Ljava/util/List;Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;Lokhttp3/tls/internal/der/BitString;Lokhttp3/tls/internal/der/BitString;Ljava/util/List;)V

    .line 41
    iget-object v0, v5, Lokhttp3/tls/internal/der/TbsCertificate;->signature:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 42
    iget-object v0, v0, Lokhttp3/tls/internal/der/AlgorithmIdentifier;->algorithm:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, -0x20e135d2

    if-eq v6, v8, :cond_4

    const v3, 0x15f8b34e

    if-ne v6, v3, :cond_6

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "SHA256withECDSA"

    goto :goto_3

    .line 45
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "SHA256WithRSA"

    .line 46
    :goto_3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 47
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 48
    sget-object v3, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    .line 49
    sget-object v3, Lokhttp3/tls/internal/der/CertificateAdapters;->tbsCertificate:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 50
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 52
    new-instance v6, Lokhttp3/tls/internal/der/DerWriter;

    invoke-direct {v6, v4}, Lokhttp3/tls/internal/der/DerWriter;-><init>(Lokio/BufferedSink;)V

    .line 53
    invoke-virtual {v3, v6, v5}, Lokhttp3/tls/internal/der/BasicDerAdapter;->toDer(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v4}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lokio/ByteString;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/Signature;->update([B)V

    .line 56
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    const-string/jumbo v4, "sign()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v3, v0, v7, v7, v4}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v0

    .line 57
    new-instance v3, Lokhttp3/tls/internal/der/Certificate;

    .line 58
    new-instance v4, Lokhttp3/tls/internal/der/BitString;

    invoke-direct {v4, v0, v7}, Lokhttp3/tls/internal/der/BitString;-><init>(Lokio/ByteString;I)V

    .line 59
    invoke-direct {v3, v5, v2, v4}, Lokhttp3/tls/internal/der/Certificate;-><init>(Lokhttp3/tls/internal/der/TbsCertificate;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Lokhttp3/tls/internal/der/BitString;)V

    .line 60
    new-instance v0, Lokhttp3/tls/HeldCertificate;

    const-string v2, "failed to decode certificate"

    .line 61
    sget-object v4, Lokhttp3/tls/internal/der/CertificateAdapters;->certificate:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 62
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 64
    new-instance v6, Lokhttp3/tls/internal/der/DerWriter;

    invoke-direct {v6, v5}, Lokhttp3/tls/internal/der/DerWriter;-><init>(Lokio/BufferedSink;)V

    .line 65
    invoke-virtual {v4, v6, v3}, Lokhttp3/tls/internal/der/BasicDerAdapter;->toDer(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v5}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v3

    :try_start_0
    const-string v4, "X.509"

    .line 67
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    .line 68
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    invoke-virtual {v5, v3}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 69
    new-instance v3, Lokio/Buffer$inputStream$1;

    invoke-direct {v3, v5}, Lokio/Buffer$inputStream$1;-><init>(Lokio/Buffer;)V

    .line 70
    invoke-virtual {v4, v3}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v3

    const-string v4, "certificates"

    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    invoke-direct {v0, v1, v3}, Lokhttp3/tls/HeldCertificate;-><init>(Ljava/security/KeyPair;Ljava/security/cert/X509Certificate;)V

    .line 73
    new-instance v1, Lokhttp3/tls/HandshakeCertificates$Builder;

    invoke-direct {v1}, Lokhttp3/tls/HandshakeCertificates$Builder;-><init>()V

    new-array v2, v7, [Ljava/security/cert/X509Certificate;

    const-string v3, "heldCertificate"

    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "intermediates"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object v0, v1, Lokhttp3/tls/HandshakeCertificates$Builder;->heldCertificate:Lokhttp3/tls/HeldCertificate;

    .line 76
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/security/cert/X509Certificate;

    iput-object v2, v1, Lokhttp3/tls/HandshakeCertificates$Builder;->intermediates:[Ljava/security/cert/X509Certificate;

    .line 77
    iget-object v0, v0, Lokhttp3/tls/HeldCertificate;->certificate:Ljava/security/cert/X509Certificate;

    .line 78
    invoke-virtual {v1, v0}, Lokhttp3/tls/HandshakeCertificates$Builder;->addTrustedCertificate(Ljava/security/cert/X509Certificate;)Lokhttp3/tls/HandshakeCertificates$Builder;

    .line 79
    invoke-virtual {v1}, Lokhttp3/tls/HandshakeCertificates$Builder;->build()Lokhttp3/tls/HandshakeCertificates;

    move-result-object v0

    return-object v0

    .line 80
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    const-string/jumbo v0, "unexpected signature algorithm: "

    .line 84
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lokhttp3/tls/internal/der/TbsCertificate;->signature:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 85
    iget-object v1, v1, Lokhttp3/tls/internal/der/AlgorithmIdentifier;->algorithm:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
