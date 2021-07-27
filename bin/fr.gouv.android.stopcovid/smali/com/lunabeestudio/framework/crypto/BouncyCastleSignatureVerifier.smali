.class public final Lcom/lunabeestudio/framework/crypto/BouncyCastleSignatureVerifier;
.super Ljava/lang/Object;
.source "BouncyCastleSignatureVerifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J9\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/crypto/BouncyCastleSignatureVerifier;",
        "",
        "",
        "decodedSignature",
        "Lorg/bouncycastle/asn1/DERSequence;",
        "getDERSequenceFromSignature",
        "([B)Lorg/bouncycastle/asn1/DERSequence;",
        "",
        "rawPublicKey",
        "message",
        "rawSignature",
        "publicKeyAlgorithm",
        "signatureKeyAlgorithm",
        "",
        "verifySignature",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "DEFAULT_SIGNATURE_ALGORITHM",
        "Ljava/lang/String;",
        "DEFAULT_PUB_KEY_ALGORITHM",
        "<init>",
        "()V",
        "framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final DEFAULT_PUB_KEY_ALGORITHM:Ljava/lang/String; = "ECDSA"

.field private static final DEFAULT_SIGNATURE_ALGORITHM:Ljava/lang/String; = "SHA256withECDSA"

.field public static final INSTANCE:Lcom/lunabeestudio/framework/crypto/BouncyCastleSignatureVerifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/framework/crypto/BouncyCastleSignatureVerifier;

    invoke-direct {v0}, Lcom/lunabeestudio/framework/crypto/BouncyCastleSignatureVerifier;-><init>()V

    sput-object v0, Lcom/lunabeestudio/framework/crypto/BouncyCastleSignatureVerifier;->INSTANCE:Lcom/lunabeestudio/framework/crypto/BouncyCastleSignatureVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDERSequenceFromSignature([B)Lorg/bouncycastle/asn1/DERSequence;
    .locals 7

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/16 v3, 0xa

    .line 4
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance v4, Lorg/bouncycastle/asn1/ASN1Integer;

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 7
    invoke-static {p1, v0, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Integer;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 9
    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p1
.end method

.method public static synthetic verifySignature$default(Lcom/lunabeestudio/framework/crypto/BouncyCastleSignatureVerifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const-string p4, "ECDSA"

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const-string p5, "SHA256withECDSA"

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/lunabeestudio/framework/crypto/BouncyCastleSignatureVerifier;->verifySignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final verifySignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    const-string/jumbo v0, "rawPublicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rawSignature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "publicKeyAlgorithm"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signatureKeyAlgorithm"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    .line 2
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {p1}, Lcom/lunabeestudio/framework/extension/StringExtKt;->removePublicKeyDecoration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 3
    invoke-static {p4, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    const-string p4, "keyFactory.generatePublic(publicKeySpec)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p4

    const-string p5, "getInstance(signatureKeyAlgorithm)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v0, "US_ASCII"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string p5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p5, Lorg/apache/commons/codec/binary/Base32;

    invoke-direct {p5}, Lorg/apache/commons/codec/binary/Base32;-><init>()V

    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    if-eqz p3, :cond_2

    .line 10
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/BaseNCodec$Context;-><init>()V

    .line 12
    array-length v2, p3

    const/4 v3, 0x0

    invoke-virtual {p5, p3, v3, v2, v0}, Lorg/apache/commons/codec/binary/Base32;->decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v2, -0x1

    .line 13
    invoke-virtual {p5, p3, v3, v2, v0}, Lorg/apache/commons/codec/binary/Base32;->decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 14
    iget p3, v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    new-array p5, p3, [B

    .line 15
    iget-object v2, v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    if-eqz v2, :cond_1

    .line 16
    iget v2, v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    sub-int v2, p3, v2

    .line 17
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 18
    iget-object v2, v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    iget v4, v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    invoke-static {v2, v4, p5, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget v2, v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    add-int/2addr v2, p3

    iput v2, v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    .line 20
    iget p3, v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    if-lt v2, p3, :cond_1

    .line 21
    iput-object v1, v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    :cond_1
    move-object p3, p5

    :cond_2
    :goto_0
    const-string p5, "decodedSignature"

    .line 22
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/lunabeestudio/framework/crypto/BouncyCastleSignatureVerifier;->getDERSequenceFromSignature([B)Lorg/bouncycastle/asn1/DERSequence;

    move-result-object p3

    .line 23
    invoke-virtual {p4, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 24
    invoke-virtual {p4, p2}, Ljava/security/Signature;->update([B)V

    .line 25
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method
