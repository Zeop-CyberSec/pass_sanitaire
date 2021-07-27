.class public Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;
.super Ljava/lang/Object;


# static fields
.field public static final P:[I

.field public static final PExt:[I

.field public static final PExtInv:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->PExt:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->PExtInv:[I

    return-void

    :array_0
    .array-data 4
        -0x538d
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1b44bba9
        0xa71a
        0x1
        0x0
        0x0
        -0xa71a
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1b44bba9
        -0xa71b
        -0x2
        -0x1
        -0x1
        0xa719
        0x2
    .end array-data
.end method

.method public static add([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->add1([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {p2, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->gte1([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x5

    const/16 p1, 0x538d

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat576;->add33To(II[I)I

    :cond_1
    return-void
.end method

.method public static isZero([I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static multiply([I[I[I)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->mul1([I[I[I)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->reduce([I[I)V

    return-void
.end method

.method public static multiplyAddToExt([I[I[I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->mulAddTo1([I[I[I)I

    move-result p0

    const/16 p1, 0xa

    if-nez p0, :cond_0

    const/16 p0, 0x9

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->PExt:[I

    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/raw/Nat576;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->PExtInv:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lorg/bouncycastle/math/raw/Nat576;->addTo(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, p0

    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/raw/Nat576;->incAt(I[II)I

    :cond_1
    return-void
.end method

.method public static negate([I[I)V
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->isZero([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {p0, p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->sub1([I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->sub1([I[I[I)I

    :goto_0
    return-void
.end method

.method public static randomMult(Ljava/security/SecureRandom;[I)V
    .locals 3

    :cond_0
    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 1
    :cond_1
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, v1, v2}, Lorg/bouncycastle/math/raw/Nat576;->littleEndianToInt([BI[III)V

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {v2, p1, v1}, Lorg/bouncycastle/math/raw/Nat576;->lessThan(I[I[I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->isZero([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static reduce([I[I)V
    .locals 22

    move-object/from16 v0, p1

    const/16 v1, 0x538d

    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x5

    .line 1
    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    mul-long v9, v2, v7

    const/4 v11, 0x0

    aget v12, p0, v11

    int-to-long v12, v12

    and-long/2addr v12, v4

    add-long/2addr v9, v12

    const-wide/16 v12, 0x0

    add-long/2addr v9, v12

    long-to-int v14, v9

    aput v14, v0, v11

    const/16 v14, 0x20

    ushr-long/2addr v9, v14

    const/4 v15, 0x6

    aget v15, p0, v15

    int-to-long v12, v15

    and-long/2addr v12, v4

    mul-long v16, v2, v12

    add-long v16, v16, v7

    const/4 v7, 0x1

    aget v8, p0, v7

    move-wide/from16 v18, v12

    int-to-long v11, v8

    and-long/2addr v11, v4

    add-long v16, v16, v11

    add-long v8, v16, v9

    long-to-int v10, v8

    aput v10, v0, v7

    ushr-long/2addr v8, v14

    const/4 v10, 0x7

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    mul-long v12, v2, v10

    add-long v12, v12, v18

    const/16 v16, 0x2

    aget v15, p0, v16

    int-to-long v6, v15

    and-long/2addr v6, v4

    add-long/2addr v12, v6

    add-long/2addr v12, v8

    long-to-int v6, v12

    aput v6, v0, v16

    ushr-long v6, v12, v14

    const/16 v8, 0x8

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    mul-long v12, v2, v8

    add-long/2addr v12, v10

    const/4 v10, 0x3

    aget v11, p0, v10

    move-wide/from16 v20, v2

    int-to-long v1, v11

    and-long/2addr v1, v4

    add-long/2addr v12, v1

    add-long/2addr v12, v6

    long-to-int v1, v12

    aput v1, v0, v10

    ushr-long v1, v12, v14

    const/16 v3, 0x9

    aget v3, p0, v3

    int-to-long v6, v3

    and-long/2addr v6, v4

    mul-long v11, v20, v6

    add-long/2addr v11, v8

    const/4 v3, 0x4

    aget v8, p0, v3

    int-to-long v8, v8

    and-long/2addr v8, v4

    add-long/2addr v11, v8

    add-long/2addr v11, v1

    long-to-int v1, v11

    aput v1, v0, v3

    ushr-long v1, v11, v14

    add-long/2addr v1, v6

    and-long v6, v1, v4

    mul-long v8, v20, v6

    const/4 v11, 0x0

    .line 2
    aget v12, v0, v11

    int-to-long v12, v12

    and-long/2addr v12, v4

    add-long/2addr v8, v12

    const-wide/16 v12, 0x0

    add-long/2addr v8, v12

    long-to-int v12, v8

    aput v12, v0, v11

    ushr-long/2addr v8, v14

    ushr-long/2addr v1, v14

    mul-long v11, v20, v1

    add-long/2addr v11, v6

    const/4 v6, 0x1

    aget v7, v0, v6

    int-to-long v14, v7

    and-long/2addr v14, v4

    add-long/2addr v11, v14

    add-long/2addr v11, v8

    long-to-int v7, v11

    aput v7, v0, v6

    const/16 v6, 0x20

    ushr-long v7, v11, v6

    aget v9, v0, v16

    int-to-long v11, v9

    and-long/2addr v11, v4

    add-long/2addr v1, v11

    add-long/2addr v1, v7

    long-to-int v7, v1

    aput v7, v0, v16

    ushr-long/2addr v1, v6

    aget v7, v0, v10

    int-to-long v7, v7

    and-long/2addr v4, v7

    add-long/2addr v1, v4

    long-to-int v4, v1

    aput v4, v0, v10

    ushr-long/2addr v1, v6

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lorg/bouncycastle/math/raw/Nat576;->incAt(I[III)I

    move-result v11

    :goto_0
    if-nez v11, :cond_1

    .line 3
    aget v1, v0, v3

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->gte1([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0x538d

    const/4 v2, 0x5

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/raw/Nat576;->add33To(II[I)I

    :cond_2
    return-void
.end method

.method public static reduce32(I[I)V
    .locals 14

    const/4 v0, 0x5

    const/16 v1, 0x538d

    if-eqz p0, :cond_1

    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    int-to-long v6, p0

    and-long/2addr v6, v4

    mul-long v2, v2, v6

    const/4 p0, 0x0

    .line 1
    aget v8, p1, p0

    int-to-long v8, v8

    and-long/2addr v8, v4

    add-long/2addr v2, v8

    const-wide/16 v8, 0x0

    add-long/2addr v2, v8

    long-to-int v10, v2

    aput v10, p1, p0

    const/16 v10, 0x20

    ushr-long/2addr v2, v10

    const/4 v11, 0x1

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v4

    add-long/2addr v6, v12

    add-long/2addr v6, v2

    long-to-int v2, v6

    aput v2, p1, v11

    ushr-long v2, v6, v10

    const/4 v6, 0x2

    aget v7, p1, v6

    int-to-long v11, v7

    and-long/2addr v4, v11

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p1, v6

    ushr-long/2addr v2, v10

    cmp-long v4, v2, v8

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, p1, p0, v2}, Lorg/bouncycastle/math/raw/Nat576;->incAt(I[III)I

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x4

    .line 2
    aget p0, p1, p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_3

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->gte1([I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/math/raw/Nat576;->add33To(II[I)I

    :cond_3
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square1([I[I)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->reduce([I[I)V

    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square1([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->reduce([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square1([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->sub1([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    const/16 p1, 0x538d

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat576;->sub33From(II[I)I

    :cond_0
    return-void
.end method

.method public static twice([I[I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/bouncycastle/math/raw/Nat576;->shiftUpBit(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->gte1([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x538d

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat576;->add33To(II[I)I

    :cond_1
    return-void
.end method
