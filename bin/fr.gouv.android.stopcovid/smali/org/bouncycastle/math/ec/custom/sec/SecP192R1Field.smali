.class public Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;
.super Ljava/lang/Object;


# static fields
.field public static final P:[I

.field public static final PExt:[I

.field public static final PExtInv:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->PExt:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->PExtInv:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        -0x2
        -0x1
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x3
        -0x1
        -0x2
        -0x1
        0x1
        0x0
        0x2
    .end array-data
.end method

.method public static add([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->add2([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    invoke-static {p2, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->gte2([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->addPInvTo([I)V

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

    :cond_0
    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p0, v9

    shr-long v0, v3, v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/raw/Nat576;->incAt(I[II)I

    :cond_1
    return-void
.end method

.method public static isZero([I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

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

    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->mul2([I[I[I)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->reduce([I[I)V

    return-void
.end method

.method public static reduce([I[I)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x6

    aget v2, p0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x7

    aget v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    const/16 v10, 0x9

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xa

    aget v12, p0, v12

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xb

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    add-long/2addr v12, v2

    add-long/2addr v14, v6

    const/16 v16, 0x0

    aget v1, p0, v16

    move-wide/from16 v17, v6

    int-to-long v6, v1

    and-long/2addr v6, v4

    add-long/2addr v6, v12

    const-wide/16 v19, 0x0

    add-long v6, v6, v19

    long-to-int v1, v6

    const/16 v21, 0x20

    shr-long v6, v6, v21

    const/16 v22, 0x1

    move/from16 v23, v1

    aget v1, p0, v22

    move-wide/from16 v24, v2

    int-to-long v1, v1

    and-long/2addr v1, v4

    add-long/2addr v1, v14

    add-long/2addr v1, v6

    long-to-int v3, v1

    aput v3, v0, v22

    shr-long v1, v1, v21

    add-long/2addr v12, v8

    add-long/2addr v14, v10

    const/4 v3, 0x2

    aget v6, p0, v3

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long/2addr v6, v12

    add-long/2addr v6, v1

    and-long v1, v6, v4

    shr-long v6, v6, v21

    const/4 v8, 0x3

    aget v9, p0, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v9, v14

    add-long/2addr v9, v6

    long-to-int v6, v9

    aput v6, v0, v8

    shr-long v6, v9, v21

    sub-long v12, v12, v24

    sub-long v14, v14, v17

    const/4 v9, 0x4

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v10, v12

    add-long/2addr v10, v6

    long-to-int v6, v10

    aput v6, v0, v9

    shr-long v6, v10, v21

    const/4 v9, 0x5

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v10, v14

    add-long/2addr v10, v6

    long-to-int v6, v10

    aput v6, v0, v9

    shr-long v6, v10, v21

    add-long/2addr v1, v6

    move/from16 v10, v23

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v6, v10

    long-to-int v10, v6

    aput v10, v0, v16

    shr-long v6, v6, v21

    cmp-long v10, v6, v19

    if-eqz v10, :cond_0

    aget v10, v0, v22

    int-to-long v10, v10

    and-long/2addr v4, v10

    add-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, v0, v22

    shr-long v4, v6, v21

    add-long/2addr v1, v4

    :cond_0
    long-to-int v4, v1

    aput v4, v0, v3

    shr-long v1, v1, v21

    cmp-long v3, v1, v19

    if-eqz v3, :cond_1

    const/4 v1, 0x6

    invoke-static {v1, v0, v8}, Lorg/bouncycastle/math/raw/Nat576;->incAt(I[II)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    aget v1, v0, v9

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->gte2([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->addPInvTo([I)V

    :cond_3
    return-void
.end method

.method public static reduce32(I[I)V
    .locals 11

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 p0, 0x0

    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long/2addr v6, v2

    add-long/2addr v6, v0

    long-to-int v8, v6

    aput v8, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v6, p0

    cmp-long v8, v6, v0

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p1, v8

    shr-long/2addr v6, p0

    :cond_0
    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v4, v9

    add-long/2addr v4, v2

    add-long/2addr v4, v6

    long-to-int v2, v4

    aput v2, p1, v8

    shr-long v2, v4, p0

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long p0, v2, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat576;->incAt(I[II)I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->gte2([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->addPInvTo([I)V

    :cond_4
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square2([I[I)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->reduce([I[I)V

    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square2([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->reduce([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square2([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 10

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->sub2([I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

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

    :cond_0
    const/4 p1, 0x2

    aget v8, p2, p1

    int-to-long v8, v8

    and-long/2addr v2, v8

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, p2, p1

    shr-long p0, v2, p0

    cmp-long v0, p0, v6

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    const/4 p1, 0x3

    invoke-static {p0, p2, p1}, Lorg/bouncycastle/math/raw/Nat576;->decAt(I[II)I

    :cond_1
    return-void
.end method
