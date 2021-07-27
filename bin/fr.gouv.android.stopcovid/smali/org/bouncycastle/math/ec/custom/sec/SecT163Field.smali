.class public Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;
.super Ljava/lang/Object;


# static fields
.field public static final ROOT_Z:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->ROOT_Z:[J

    return-void

    nop

    :array_0
    .array-data 8
        -0x4924924924924950L    # -1.921780751074024E-44
        0x492492492492db6dL    # 2.293790934720842E44
        0x492492492L
    .end array-data
.end method

.method public static addExt([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static implMultiply([J[J[J)V
    .locals 34

    const/4 v7, 0x0

    aget-wide v0, p0, v7

    const/4 v8, 0x1

    aget-wide v2, p0, v8

    const/4 v9, 0x2

    aget-wide v4, p0, v9

    const/16 v10, 0x2e

    ushr-long v11, v2, v10

    const/16 v13, 0x12

    shl-long/2addr v4, v13

    xor-long/2addr v11, v4

    const/16 v14, 0x37

    ushr-long v4, v0, v14

    const/16 v15, 0x9

    shl-long/2addr v2, v15

    xor-long/2addr v2, v4

    const-wide v16, 0x7fffffffffffffL

    and-long v18, v2, v16

    and-long v20, v0, v16

    aget-wide v0, p1, v7

    aget-wide v2, p1, v8

    aget-wide v4, p1, v9

    ushr-long v22, v2, v10

    shl-long/2addr v4, v13

    xor-long v22, v22, v4

    ushr-long v4, v0, v14

    shl-long/2addr v2, v15

    xor-long/2addr v2, v4

    and-long v24, v2, v16

    and-long v26, v0, v16

    const/16 v0, 0xa

    new-array v6, v0, [J

    const/16 v28, 0x0

    move-object/from16 v0, p2

    move-wide/from16 v1, v20

    move-wide/from16 v3, v26

    move-object v5, v6

    move-object/from16 v29, v6

    move/from16 v6, v28

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->implMulw([JJJ[JI)V

    const/4 v6, 0x2

    move-wide v1, v11

    move-wide/from16 v3, v22

    move-object/from16 v5, v29

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->implMulw([JJJ[JI)V

    xor-long v0, v20, v18

    xor-long v30, v0, v11

    xor-long v0, v26, v24

    xor-long v32, v0, v22

    const/4 v6, 0x4

    move-object/from16 v0, p2

    move-wide/from16 v1, v30

    move-wide/from16 v3, v32

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->implMulw([JJJ[JI)V

    shl-long v0, v18, v8

    shl-long v2, v11, v9

    xor-long v11, v0, v2

    shl-long v0, v24, v8

    shl-long v2, v22, v9

    xor-long v18, v0, v2

    xor-long v1, v20, v11

    xor-long v3, v26, v18

    const/4 v6, 0x6

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->implMulw([JJJ[JI)V

    xor-long v1, v30, v11

    xor-long v3, v32, v18

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->implMulw([JJJ[JI)V

    const/4 v0, 0x6

    aget-wide v1, v29, v0

    const/16 v3, 0x8

    aget-wide v4, v29, v3

    xor-long/2addr v1, v4

    const/4 v4, 0x7

    aget-wide v5, v29, v4

    aget-wide v11, v29, v15

    xor-long/2addr v5, v11

    shl-long v11, v1, v8

    aget-wide v18, v29, v0

    xor-long v11, v11, v18

    shl-long v18, v5, v8

    xor-long v0, v1, v18

    aget-wide v18, v29, v4

    xor-long v0, v0, v18

    aget-wide v18, v29, v7

    aget-wide v20, v29, v8

    aget-wide v22, v29, v7

    xor-long v20, v20, v22

    const/4 v2, 0x4

    aget-wide v22, v29, v2

    xor-long v20, v20, v22

    aget-wide v22, v29, v8

    const/4 v4, 0x5

    aget-wide v24, v29, v4

    xor-long v22, v22, v24

    xor-long v11, v18, v11

    aget-wide v24, v29, v9

    shl-long v24, v24, v2

    xor-long v11, v11, v24

    aget-wide v24, v29, v9

    shl-long v24, v24, v8

    xor-long v11, v11, v24

    xor-long v0, v20, v0

    const/16 v24, 0x3

    aget-wide v25, v29, v24

    shl-long v25, v25, v2

    xor-long v0, v0, v25

    aget-wide v25, v29, v24

    shl-long v25, v25, v8

    xor-long v0, v0, v25

    xor-long v5, v22, v5

    ushr-long v25, v11, v14

    xor-long v0, v0, v25

    and-long v11, v11, v16

    ushr-long v25, v0, v14

    xor-long v5, v5, v25

    and-long v0, v0, v16

    ushr-long/2addr v11, v8

    const-wide/16 v25, 0x1

    and-long v27, v0, v25

    const/16 v30, 0x36

    shl-long v27, v27, v30

    xor-long v11, v11, v27

    ushr-long/2addr v0, v8

    and-long v25, v5, v25

    shl-long v25, v25, v30

    xor-long v0, v0, v25

    ushr-long/2addr v5, v8

    shl-long v25, v11, v8

    xor-long v11, v11, v25

    shl-long v25, v11, v9

    xor-long v11, v11, v25

    shl-long v25, v11, v2

    xor-long v11, v11, v25

    shl-long v25, v11, v3

    xor-long v11, v11, v25

    const/16 v25, 0x10

    shl-long v26, v11, v25

    xor-long v11, v11, v26

    const/16 v26, 0x20

    shl-long v27, v11, v26

    xor-long v11, v11, v27

    and-long v11, v11, v16

    ushr-long v27, v11, v30

    xor-long v0, v0, v27

    shl-long v27, v0, v8

    xor-long v0, v0, v27

    shl-long v27, v0, v9

    xor-long v0, v0, v27

    shl-long v27, v0, v2

    xor-long v0, v0, v27

    shl-long v27, v0, v3

    xor-long v0, v0, v27

    shl-long v27, v0, v25

    xor-long v0, v0, v27

    shl-long v27, v0, v26

    xor-long v0, v0, v27

    and-long v0, v0, v16

    ushr-long v16, v0, v30

    xor-long v5, v5, v16

    shl-long v16, v5, v8

    xor-long v5, v5, v16

    shl-long v16, v5, v9

    xor-long v5, v5, v16

    shl-long v16, v5, v2

    xor-long v5, v5, v16

    shl-long v16, v5, v3

    xor-long v5, v5, v16

    shl-long v16, v5, v25

    xor-long v5, v5, v16

    shl-long v16, v5, v26

    xor-long v5, v5, v16

    aput-wide v18, p2, v7

    xor-long v16, v20, v11

    aget-wide v18, v29, v9

    xor-long v16, v16, v18

    aput-wide v16, p2, v8

    xor-long v16, v22, v0

    xor-long v11, v16, v11

    aget-wide v16, v29, v24

    xor-long v11, v11, v16

    aput-wide v11, p2, v9

    xor-long/2addr v0, v5

    aput-wide v0, p2, v24

    aget-wide v0, v29, v9

    xor-long/2addr v0, v5

    aput-wide v0, p2, v2

    aget-wide v0, v29, v24

    aput-wide v0, p2, v4

    .line 1
    aget-wide v0, p2, v7

    aget-wide v5, p2, v8

    aget-wide v11, p2, v9

    aget-wide v16, p2, v24

    aget-wide v18, p2, v2

    aget-wide v20, p2, v4

    shl-long v22, v5, v14

    xor-long v0, v0, v22

    aput-wide v0, p2, v7

    ushr-long v0, v5, v15

    shl-long v5, v11, v10

    xor-long/2addr v0, v5

    aput-wide v0, p2, v8

    ushr-long v0, v11, v13

    const/16 v3, 0x25

    shl-long v5, v16, v3

    xor-long/2addr v0, v5

    aput-wide v0, p2, v9

    const/16 v0, 0x1b

    ushr-long v0, v16, v0

    const/16 v3, 0x1c

    shl-long v5, v18, v3

    xor-long/2addr v0, v5

    aput-wide v0, p2, v24

    const/16 v0, 0x24

    ushr-long v0, v18, v0

    const/16 v3, 0x13

    shl-long v5, v20, v3

    xor-long/2addr v0, v5

    aput-wide v0, p2, v2

    const/16 v0, 0x2d

    ushr-long v0, v20, v0

    aput-wide v0, p2, v4

    return-void
.end method

.method public static implMulw([JJJ[JI)V
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x1

    aput-wide p3, p0, v2

    aget-wide v3, p0, v2

    shl-long/2addr v3, v2

    const/4 v5, 0x2

    aput-wide v3, p0, v5

    aget-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v6, 0x3

    aput-wide v3, p0, v6

    aget-wide v3, p0, v5

    shl-long/2addr v3, v2

    const/4 v5, 0x4

    aput-wide v3, p0, v5

    aget-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v5, 0x5

    aput-wide v3, p0, v5

    aget-wide v3, p0, v6

    shl-long/2addr v3, v2

    const/4 v5, 0x6

    aput-wide v3, p0, v5

    aget-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v7, 0x7

    aput-wide v3, p0, v7

    long-to-int v3, v0

    and-int/2addr v3, v6

    aget-wide v3, p0, v3

    const-wide/16 v8, 0x0

    const/16 v10, 0x2f

    :cond_0
    ushr-long v11, v0, v10

    long-to-int v12, v11

    and-int/lit8 v11, v12, 0x7

    aget-wide v13, p0, v11

    ushr-int/lit8 v11, v12, 0x3

    and-int/2addr v11, v7

    aget-wide v15, p0, v11

    shl-long/2addr v15, v6

    xor-long/2addr v13, v15

    ushr-int/lit8 v11, v12, 0x6

    and-int/2addr v11, v7

    aget-wide v11, p0, v11

    shl-long/2addr v11, v5

    xor-long/2addr v11, v13

    shl-long v13, v11, v10

    xor-long/2addr v3, v13

    neg-int v13, v10

    ushr-long/2addr v11, v13

    xor-long/2addr v8, v11

    add-int/lit8 v10, v10, -0x9

    if-gtz v10, :cond_0

    const-wide v0, 0x7fffffffffffffL

    and-long/2addr v0, v3

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    const/16 v1, 0x37

    ushr-long v1, v3, v1

    const/16 v3, 0x9

    shl-long v3, v8, v3

    xor-long/2addr v1, v3

    aput-wide v1, p5, v0

    return-void
.end method

.method public static implSquare([J[J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1, p1, v0}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128([JII[JI)V

    return-void
.end method

.method public static multiply([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->implMultiply([J[J[J)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->reduce([J[J)V

    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->implMultiply([J[J[J)V

    invoke-static {p2, v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->addExt([J[J[J)V

    return-void
.end method

.method public static reduce([J[J)V
    .locals 24

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    const/16 v16, 0x1d

    shl-long v17, v14, v16

    const/16 v19, 0x20

    shl-long v20, v14, v19

    xor-long v17, v17, v20

    const/16 v20, 0x23

    shl-long v21, v14, v20

    xor-long v17, v17, v21

    const/16 v21, 0x24

    shl-long v22, v14, v21

    xor-long v17, v17, v22

    xor-long v7, v7, v17

    ushr-long v17, v14, v20

    ushr-long v22, v14, v19

    xor-long v17, v17, v22

    ushr-long v22, v14, v16

    xor-long v17, v17, v22

    const/16 v22, 0x1c

    ushr-long v14, v14, v22

    xor-long v14, v17, v14

    xor-long/2addr v10, v14

    shl-long v14, v12, v16

    shl-long v17, v12, v19

    xor-long v14, v14, v17

    shl-long v17, v12, v20

    xor-long v14, v14, v17

    shl-long v17, v12, v21

    xor-long v14, v14, v17

    xor-long/2addr v4, v14

    ushr-long v14, v12, v20

    ushr-long v17, v12, v19

    xor-long v14, v14, v17

    ushr-long v17, v12, v16

    xor-long v14, v14, v17

    ushr-long v12, v12, v22

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    shl-long v12, v10, v16

    shl-long v14, v10, v19

    xor-long/2addr v12, v14

    shl-long v14, v10, v20

    xor-long/2addr v12, v14

    shl-long v14, v10, v21

    xor-long/2addr v12, v14

    xor-long/2addr v1, v12

    ushr-long v12, v10, v20

    ushr-long v14, v10, v19

    xor-long/2addr v12, v14

    ushr-long v14, v10, v16

    xor-long/2addr v12, v14

    ushr-long v10, v10, v22

    xor-long/2addr v10, v12

    xor-long/2addr v4, v10

    ushr-long v10, v7, v20

    xor-long/2addr v1, v10

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/4 v9, 0x6

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/4 v9, 0x7

    shl-long v9, v10, v9

    xor-long/2addr v1, v9

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    const-wide v0, 0x7ffffffffL

    and-long/2addr v0, v7

    aput-wide v0, p1, v6

    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->implSquare([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->reduce([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->implSquare([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method
