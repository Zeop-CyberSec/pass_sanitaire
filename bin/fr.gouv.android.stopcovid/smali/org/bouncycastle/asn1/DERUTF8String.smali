.class public Lorg/bouncycastle/asn1/DERUTF8String;
.super Lorg/bouncycastle/asn1/ASN1Primitive;


# instance fields
.field public final string:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/DERUTF8String;->string:[B

    return-void
.end method


# virtual methods
.method public asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/DERUTF8String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/DERUTF8String;

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERUTF8String;->string:[B

    iget-object p1, p1, Lorg/bouncycastle/asn1/DERUTF8String;->string:[B

    .line 1
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERUTF8String;->string:[B

    const/16 v1, 0xc

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncoded(ZI[B)V

    return-void
.end method

.method public encodedLength()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERUTF8String;->string:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERUTF8String;->string:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERUTF8String;->string:[B

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat576;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public isConstructed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/DERUTF8String;->string:[B

    .line 2
    sget-object v1, Lorg/bouncycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    array-length v1, v0

    new-array v2, v1, [C

    .line 3
    sget-object v3, Lorg/bouncycastle/util/encoders/UTF8;->firstUnitTable:[S

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    if-ge v4, v6, :cond_8

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v0, v4

    if-ltz v4, :cond_1

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v5, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v5

    move v4, v6

    move v5, v7

    goto :goto_0

    :cond_1
    sget-object v7, Lorg/bouncycastle/util/encoders/UTF8;->firstUnitTable:[S

    and-int/lit8 v4, v4, 0x7f

    aget-short v4, v7, v4

    ushr-int/lit8 v7, v4, 0x8

    int-to-byte v4, v4

    :goto_1
    if-ltz v4, :cond_3

    array-length v8, v0

    if-lt v6, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v6, 0x1

    aget-byte v6, v0, v6

    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v9, v6, 0x3f

    or-int/2addr v7, v9

    sget-object v9, Lorg/bouncycastle/util/encoders/UTF8;->transitionTable:[B

    and-int/lit16 v6, v6, 0xff

    ushr-int/lit8 v6, v6, 0x4

    add-int/2addr v4, v6

    aget-byte v4, v9, v4

    move v6, v8

    goto :goto_1

    :cond_3
    const/4 v8, -0x2

    if-ne v4, v8, :cond_4

    goto :goto_2

    :cond_4
    const v4, 0xffff

    if-gt v7, v4, :cond_6

    if-lt v5, v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v5, 0x1

    int-to-char v7, v7

    aput-char v7, v2, v5

    move v5, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v1, -0x1

    if-lt v5, v4, :cond_7

    :goto_2
    const/4 v5, -0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v5, 0x1

    const v8, 0xd7c0

    ushr-int/lit8 v9, v7, 0xa

    add-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v2, v5

    add-int/lit8 v5, v4, 0x1

    const v8, 0xdc00

    and-int/lit16 v7, v7, 0x3ff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v2, v4

    :goto_3
    move v4, v6

    goto :goto_0

    :cond_8
    :goto_4
    if-ltz v5, :cond_9

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTF-8 input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
