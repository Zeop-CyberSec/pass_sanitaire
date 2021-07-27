.class public Lorg/bouncycastle/asn1/DERGeneralizedTime;
.super Lorg/bouncycastle/asn1/ASN1GeneralizedTime;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>([B)V

    return-void
.end method


# virtual methods
.method public encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DERGeneralizedTime;->getDERTime()[B

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncoded(ZI[B)V

    return-void
.end method

.method public encodedLength()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DERGeneralizedTime;->getDERTime()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getDERTime()[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->time:[B

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte v1, v0, v1

    const/16 v3, 0x5a

    if-ne v1, v3, :cond_9

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->isDigit(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->time:[B

    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "0000Z"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v4, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->time:[B

    array-length v4, v4

    sub-int/2addr v4, v2

    const/4 v2, 0x5

    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->time:[B

    array-length v3, v0

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "00Z"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v4, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->time:[B

    array-length v4, v4

    sub-int/2addr v4, v2

    const/4 v2, 0x3

    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_2
    iget-object v4, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->time:[B

    array-length v5, v4

    const/16 v6, 0x2e

    if-eq v0, v5, :cond_5

    aget-byte v5, v4, v0

    if-ne v5, v6, :cond_4

    const/16 v5, 0xe

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 6
    array-length v0, v4

    add-int/lit8 v0, v0, -0x2

    :goto_4
    if-lez v0, :cond_6

    iget-object v4, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->time:[B

    aget-byte v4, v4, v0

    const/16 v5, 0x30

    if-ne v4, v5, :cond_6

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->time:[B

    aget-byte v5, v4, v0

    if-ne v5, v6, :cond_7

    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [B

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v3, v2, v0

    return-object v2

    :cond_7
    add-int/lit8 v5, v0, 0x2

    new-array v5, v5, [B

    add-int/2addr v0, v2

    invoke-static {v4, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v3, v5, v0

    return-object v5

    :cond_8
    return-object v4

    :cond_9
    return-object v0
.end method

.method public toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method

.method public toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method
