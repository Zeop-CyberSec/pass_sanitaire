.class public Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;
.super Ljava/lang/Object;


# static fields
.field public static final P:[I

.field public static final PExt:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        0x0
        0x0
        0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x2
        0x1
        -0x2
        0x1
        -0x2
        0x1
        0x1
        -0x2
        0x2
        -0x2
    .end array-data
.end method

.method public static add([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->add4([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    invoke-static {p2, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->gte4([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->addPInvTo([I)V

    :cond_1
    return-void
.end method

.method public static addPInvTo([I)V
    .locals 12

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x3

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    sub-long/2addr v10, v5

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p0, v9

    shr-long v1, v10, v0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_1

    const/4 v7, 0x4

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x5

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    :cond_1
    const/4 v7, 0x6

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v8, v5

    add-long/2addr v8, v1

    long-to-int v1, v8

    aput v1, p0, v7

    shr-long v0, v8, v0

    const/4 v2, 0x7

    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p0, v2

    return-void
.end method

.method public static isZero([I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

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

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->mul4([I[I[I)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce([I[I)V

    return-void
.end method

.method public static reduce([I[I)V
    .locals 34

    move-object/from16 v0, p1

    const/16 v1, 0x8

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x9

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0xa

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0xb

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0xc

    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/16 v13, 0xd

    aget v13, p0, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/16 v15, 0xe

    aget v15, p0, v15

    move-wide/from16 v16, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    const/16 v15, 0xf

    aget v15, p0, v15

    move-wide/from16 v18, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    const-wide/16 v20, 0x6

    sub-long v1, v1, v20

    add-long v22, v1, v5

    add-long/2addr v5, v7

    add-long/2addr v7, v9

    sub-long/2addr v7, v13

    add-long/2addr v9, v11

    add-long v11, v11, v16

    add-long v15, v16, v18

    add-long v24, v18, v13

    sub-long v22, v15, v22

    const/16 v17, 0x0

    move-wide/from16 v26, v1

    aget v1, p0, v17

    int-to-long v1, v1

    and-long/2addr v1, v3

    sub-long/2addr v1, v9

    sub-long v1, v1, v22

    const-wide/16 v28, 0x0

    add-long v1, v1, v28

    long-to-int v3, v1

    aput v3, v0, v17

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    const/4 v4, 0x1

    aget v3, p0, v4

    move-wide/from16 v30, v13

    int-to-long v13, v3

    const-wide v28, 0xffffffffL

    and-long v13, v13, v28

    add-long/2addr v13, v5

    sub-long/2addr v13, v11

    sub-long v13, v13, v24

    add-long/2addr v13, v1

    long-to-int v1, v13

    aput v1, v0, v4

    const/16 v1, 0x20

    shr-long v2, v13, v1

    const/4 v13, 0x2

    aget v14, p0, v13

    move-wide/from16 v32, v5

    int-to-long v4, v14

    and-long v4, v4, v28

    add-long/2addr v4, v7

    sub-long/2addr v4, v15

    add-long/2addr v4, v2

    long-to-int v2, v4

    aput v2, v0, v13

    shr-long v2, v4, v1

    const/4 v1, 0x3

    aget v4, p0, v1

    int-to-long v4, v4

    and-long v4, v4, v28

    const/4 v6, 0x1

    shl-long/2addr v9, v6

    add-long/2addr v4, v9

    add-long v4, v4, v22

    sub-long v4, v4, v24

    add-long/2addr v4, v2

    long-to-int v2, v4

    aput v2, v0, v1

    const/16 v1, 0x20

    shr-long v2, v4, v1

    const/4 v1, 0x4

    aget v4, p0, v1

    int-to-long v4, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    const/4 v6, 0x1

    shl-long v9, v11, v6

    add-long/2addr v4, v9

    add-long v4, v4, v18

    sub-long v4, v4, v32

    add-long/2addr v4, v2

    long-to-int v2, v4

    aput v2, v0, v1

    const/16 v1, 0x20

    shr-long v2, v4, v1

    const/4 v4, 0x5

    aget v5, p0, v4

    int-to-long v9, v5

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    const/4 v5, 0x1

    shl-long/2addr v15, v5

    add-long/2addr v9, v15

    sub-long/2addr v9, v7

    add-long/2addr v9, v2

    long-to-int v2, v9

    aput v2, v0, v4

    shr-long v2, v9, v1

    const/4 v4, 0x6

    aget v6, p0, v4

    int-to-long v9, v6

    and-long/2addr v9, v13

    shl-long v15, v24, v5

    add-long/2addr v9, v15

    add-long v9, v9, v22

    add-long/2addr v9, v2

    long-to-int v2, v9

    aput v2, v0, v4

    shr-long v2, v9, v1

    const/4 v1, 0x7

    aget v4, p0, v1

    int-to-long v9, v4

    and-long/2addr v9, v13

    shl-long v4, v30, v5

    add-long/2addr v9, v4

    add-long v9, v9, v26

    sub-long/2addr v9, v7

    sub-long/2addr v9, v11

    add-long/2addr v9, v2

    long-to-int v2, v9

    aput v2, v0, v1

    const/16 v1, 0x20

    shr-long v1, v9, v1

    add-long v1, v1, v20

    long-to-int v2, v1

    invoke-static {v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce32(I[I)V

    return-void
.end method

.method public static reduce32(I[I)V
    .locals 12

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_2

    int-to-long v3, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 p0, 0x0

    aget v7, p1, p0

    int-to-long v7, v7

    and-long/2addr v7, v5

    add-long/2addr v7, v3

    add-long/2addr v7, v1

    long-to-int v9, v7

    aput v9, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v7, p0

    cmp-long v9, v7, v1

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    long-to-int v10, v7

    aput v10, p1, v9

    shr-long/2addr v7, p0

    const/4 v9, 0x2

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    long-to-int v10, v7

    aput v10, p1, v9

    shr-long/2addr v7, p0

    :cond_0
    const/4 v9, 0x3

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v10, v3

    add-long/2addr v10, v7

    long-to-int v7, v10

    aput v7, p1, v9

    shr-long v7, v10, p0

    cmp-long v9, v7, v1

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    long-to-int v10, v7

    aput v10, p1, v9

    shr-long/2addr v7, p0

    const/4 v9, 0x5

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    long-to-int v10, v7

    aput v10, p1, v9

    shr-long/2addr v7, p0

    :cond_1
    const/4 v9, 0x6

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v10, v3

    add-long/2addr v10, v7

    long-to-int v7, v10

    aput v7, p1, v9

    shr-long v7, v10, p0

    aget v9, p1, v0

    int-to-long v9, v9

    and-long/2addr v5, v9

    add-long/2addr v5, v3

    add-long/2addr v5, v7

    long-to-int v3, v5

    aput v3, p1, v0

    shr-long v3, v5, p0

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    cmp-long p0, v3, v1

    if-nez p0, :cond_3

    aget p0, p1, v0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->gte4([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->addPInvTo([I)V

    :cond_4
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square4([I[I)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce([I[I)V

    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square4([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square4([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 10

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->sub4([I[I[I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 1
    aget p1, p2, p0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget v8, p2, p1

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v0, v8

    long-to-int v8, v0

    aput v8, p2, p1

    shr-long/2addr v0, p0

    const/4 p1, 0x2

    aget v8, p2, p1

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v0, v8

    long-to-int v8, v0

    aput v8, p2, p1

    shr-long/2addr v0, p0

    :cond_0
    const/4 p1, 0x3

    aget v8, p2, p1

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v8, v4

    add-long/2addr v8, v0

    long-to-int v0, v8

    aput v0, p2, p1

    shr-long v0, v8, p0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, p1

    shr-long/2addr v0, p0

    const/4 p1, 0x5

    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, p1

    shr-long/2addr v0, p0

    :cond_1
    const/4 p1, 0x6

    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v6, v4

    add-long/2addr v6, v0

    long-to-int v0, v6

    aput v0, p2, p1

    shr-long p0, v6, p0

    const/4 v0, 0x7

    aget v1, p2, v0

    int-to-long v6, v1

    and-long v1, v2, v6

    sub-long/2addr v1, v4

    add-long/2addr v1, p0

    long-to-int p0, v1

    aput p0, p2, v0

    :cond_2
    return-void
.end method
