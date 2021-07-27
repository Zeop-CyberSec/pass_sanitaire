.class public Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;
.super Ljava/lang/Object;


# static fields
.field public static final ROOT_Z:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->ROOT_Z:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xc30c30c30c30808L    # 5.85284437198306E-250
        0x30c30c30c30c30c3L    # 8.42232057182544E-74
        -0x7df7df7df7df7cf4L    # -7.205387683174334E-299
        0x820820820820820L
        0x2082082
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

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static implExpand([J[J)V
    .locals 19

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const-wide v15, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long v17, v1, v15

    aput-wide v17, p1, v0

    const/16 v0, 0x39

    ushr-long v0, v1, v0

    const/4 v2, 0x7

    shl-long v17, v4, v2

    xor-long v0, v0, v17

    and-long/2addr v0, v15

    aput-wide v0, p1, v3

    const/16 v0, 0x32

    ushr-long v0, v4, v0

    const/16 v2, 0xe

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v15

    aput-wide v0, p1, v6

    const/16 v0, 0x2b

    ushr-long v0, v7, v0

    const/16 v2, 0x15

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v15

    aput-wide v0, p1, v9

    const/16 v0, 0x24

    ushr-long v0, v10, v0

    const/16 v2, 0x1c

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v12

    return-void
.end method

.method public static implMultiply([J[J[J)V
    .locals 39

    const/4 v7, 0x5

    new-array v8, v7, [J

    new-array v9, v7, [J

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implExpand([J[J)V

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implExpand([J[J)V

    const/16 v0, 0x1a

    new-array v10, v0, [J

    const/4 v11, 0x0

    aget-wide v1, v8, v11

    aget-wide v3, v9, v11

    const/4 v6, 0x0

    move-object/from16 v0, p2

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    const/4 v12, 0x1

    aget-wide v1, v8, v12

    aget-wide v3, v9, v12

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    const/4 v13, 0x2

    aget-wide v1, v8, v13

    aget-wide v3, v9, v13

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    const/4 v14, 0x3

    aget-wide v1, v8, v14

    aget-wide v3, v9, v14

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    const/4 v15, 0x4

    aget-wide v1, v8, v15

    aget-wide v3, v9, v15

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    aget-wide v0, v8, v11

    aget-wide v2, v8, v12

    xor-long v16, v0, v2

    aget-wide v0, v9, v11

    aget-wide v2, v9, v12

    xor-long v18, v0, v2

    aget-wide v0, v8, v11

    aget-wide v2, v8, v13

    xor-long v20, v0, v2

    aget-wide v0, v9, v11

    aget-wide v2, v9, v13

    xor-long v22, v0, v2

    aget-wide v0, v8, v13

    aget-wide v2, v8, v15

    xor-long v24, v0, v2

    aget-wide v0, v9, v13

    aget-wide v2, v9, v15

    xor-long v26, v0, v2

    aget-wide v0, v8, v14

    aget-wide v2, v8, v15

    xor-long v28, v0, v2

    aget-wide v0, v9, v14

    aget-wide v2, v9, v15

    xor-long v30, v0, v2

    aget-wide v0, v8, v14

    xor-long v1, v20, v0

    aget-wide v3, v9, v14

    xor-long v3, v22, v3

    const/16 v6, 0x12

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    aget-wide v0, v8, v12

    xor-long v1, v24, v0

    aget-wide v3, v9, v12

    xor-long v3, v26, v3

    const/16 v6, 0x14

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    xor-long v1, v16, v28

    xor-long v3, v18, v30

    aget-wide v5, v8, v13

    xor-long v32, v1, v5

    aget-wide v5, v9, v13

    xor-long v8, v3, v5

    const/16 v6, 0x16

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    const/16 v6, 0x18

    move-wide/from16 v1, v32

    move-wide v3, v8

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    const/16 v6, 0xa

    move-wide/from16 v1, v16

    move-wide/from16 v3, v18

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    const/16 v6, 0xc

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    const/16 v6, 0xe

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    const/16 v6, 0x10

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    aget-wide v0, v10, v11

    aput-wide v0, p2, v11

    const/16 v0, 0x9

    aget-wide v1, v10, v0

    aput-wide v1, p2, v0

    aget-wide v1, v10, v11

    aget-wide v3, v10, v12

    xor-long/2addr v1, v3

    aget-wide v3, v10, v13

    xor-long/2addr v3, v1

    const/16 v5, 0xa

    aget-wide v5, v10, v5

    xor-long/2addr v5, v3

    aput-wide v5, p2, v12

    aget-wide v8, v10, v14

    aget-wide v16, v10, v15

    xor-long v8, v8, v16

    const/16 v16, 0xb

    aget-wide v16, v10, v16

    const/16 v18, 0xc

    aget-wide v18, v10, v18

    xor-long v16, v16, v18

    xor-long v16, v8, v16

    xor-long v3, v3, v16

    aput-wide v3, p2, v13

    xor-long/2addr v1, v8

    aget-wide v8, v10, v7

    const/16 v16, 0x6

    aget-wide v17, v10, v16

    xor-long v8, v8, v17

    xor-long/2addr v1, v8

    const/16 v17, 0x8

    aget-wide v18, v10, v17

    xor-long v1, v1, v18

    const/16 v18, 0xd

    aget-wide v18, v10, v18

    const/16 v20, 0xe

    aget-wide v21, v10, v20

    xor-long v18, v18, v21

    xor-long v21, v1, v18

    const/16 v23, 0x12

    aget-wide v24, v10, v23

    const/16 v26, 0x16

    aget-wide v27, v10, v26

    xor-long v24, v24, v27

    const/16 v27, 0x18

    aget-wide v28, v10, v27

    xor-long v24, v24, v28

    xor-long v21, v21, v24

    aput-wide v21, p2, v14

    const/16 v21, 0x7

    aget-wide v24, v10, v21

    aget-wide v28, v10, v17

    xor-long v24, v24, v28

    aget-wide v28, v10, v0

    xor-long v24, v24, v28

    const/16 v22, 0x11

    aget-wide v28, v10, v22

    xor-long v28, v24, v28

    aput-wide v28, p2, v17

    xor-long v8, v24, v8

    const/16 v22, 0xf

    aget-wide v24, v10, v22

    const/16 v30, 0x10

    aget-wide v30, v10, v30

    xor-long v24, v24, v30

    xor-long v8, v8, v24

    aput-wide v8, p2, v21

    xor-long/2addr v5, v8

    const/16 v8, 0x13

    aget-wide v8, v10, v8

    const/16 v24, 0x14

    aget-wide v24, v10, v24

    xor-long v8, v8, v24

    const/16 v24, 0x19

    aget-wide v30, v10, v24

    aget-wide v32, v10, v27

    xor-long v30, v30, v32

    aget-wide v32, v10, v23

    const/16 v23, 0x17

    aget-wide v34, v10, v23

    xor-long v32, v32, v34

    xor-long v8, v8, v30

    xor-long v30, v8, v32

    xor-long v5, v30, v5

    aput-wide v5, p2, v15

    xor-long v3, v3, v28

    xor-long/2addr v3, v8

    const/16 v5, 0x15

    aget-wide v8, v10, v5

    aget-wide v27, v10, v26

    xor-long v8, v8, v27

    xor-long/2addr v3, v8

    aput-wide v3, p2, v7

    aget-wide v3, v10, v11

    xor-long/2addr v1, v3

    aget-wide v3, v10, v0

    xor-long/2addr v1, v3

    xor-long v1, v1, v18

    aget-wide v3, v10, v5

    xor-long/2addr v1, v3

    aget-wide v3, v10, v23

    xor-long/2addr v1, v3

    aget-wide v3, v10, v24

    xor-long/2addr v1, v3

    aput-wide v1, p2, v16

    .line 1
    aget-wide v1, p2, v11

    aget-wide v3, p2, v12

    aget-wide v8, p2, v13

    aget-wide v18, p2, v14

    aget-wide v23, p2, v15

    aget-wide v27, p2, v7

    aget-wide v29, p2, v16

    aget-wide v31, p2, v21

    aget-wide v33, p2, v17

    aget-wide v35, p2, v0

    const/16 v6, 0x39

    shl-long v37, v3, v6

    xor-long v1, v1, v37

    aput-wide v1, p2, v11

    ushr-long v1, v3, v21

    const/16 v3, 0x32

    shl-long v3, v8, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v12

    ushr-long v1, v8, v20

    const/16 v3, 0x2b

    shl-long v3, v18, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v13

    ushr-long v1, v18, v5

    const/16 v3, 0x24

    shl-long v3, v23, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v14

    const/16 v1, 0x1c

    ushr-long v1, v23, v1

    const/16 v3, 0x1d

    shl-long v3, v27, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v15

    const/16 v1, 0x23

    ushr-long v1, v27, v1

    shl-long v3, v29, v26

    xor-long/2addr v1, v3

    aput-wide v1, p2, v7

    const/16 v1, 0x2a

    ushr-long v1, v29, v1

    shl-long v3, v31, v22

    xor-long/2addr v1, v3

    aput-wide v1, p2, v16

    const/16 v1, 0x31

    ushr-long v1, v31, v1

    shl-long v3, v33, v17

    xor-long/2addr v1, v3

    aput-wide v1, p2, v21

    const/16 v1, 0x38

    ushr-long v1, v33, v1

    shl-long v3, v35, v12

    xor-long/2addr v1, v3

    aput-wide v1, p2, v17

    const/16 v1, 0x3f

    ushr-long v1, v35, v1

    aput-wide v1, p2, v0

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

    and-int/2addr v3, v7

    aget-wide v3, p0, v3

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

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

    const-wide v5, 0x100804020100800L

    and-long/2addr v0, v5

    shl-long v5, p3, v7

    const/16 v10, 0x3f

    shr-long/2addr v5, v10

    and-long/2addr v0, v5

    const/16 v5, 0x8

    ushr-long/2addr v0, v5

    xor-long/2addr v0, v8

    const-wide v5, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long/2addr v5, v3

    aput-wide v5, p5, p6

    add-int/lit8 v2, p6, 0x1

    const/16 v5, 0x39

    ushr-long/2addr v3, v5

    shl-long/2addr v0, v7

    xor-long/2addr v0, v3

    aput-wide v0, p5, v2

    return-void
.end method

.method public static implSquare([J[J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1, p1, v0}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128([JII[JI)V

    aget-wide v0, p0, v1

    long-to-int p0, v0

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Interleave;->expand32to64(I)J

    move-result-wide v0

    const/16 p0, 0x8

    aput-wide v0, p1, p0

    return-void
.end method

.method public static multiply([J[J[J)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMultiply([J[J[J)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMultiply([J[J[J)V

    invoke-static {p2, v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->addExt([J[J[J)V

    return-void
.end method

.method public static reduce([J[J)V
    .locals 36

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v18, p0, v18

    const/16 v20, 0x7

    aget-wide v21, p0, v20

    const/16 v23, 0x8

    aget-wide v23, p0, v23

    const/16 v25, 0x25

    shl-long v26, v23, v25

    const/16 v28, 0x2a

    shl-long v29, v23, v28

    xor-long v26, v26, v29

    const/16 v29, 0x2c

    shl-long v30, v23, v29

    xor-long v26, v26, v30

    const/16 v30, 0x31

    shl-long v31, v23, v30

    xor-long v26, v26, v31

    xor-long v10, v10, v26

    const/16 v26, 0x1b

    ushr-long v31, v23, v26

    const/16 v27, 0x16

    ushr-long v33, v23, v27

    xor-long v31, v31, v33

    const/16 v33, 0x14

    ushr-long v34, v23, v33

    xor-long v31, v31, v34

    const/16 v34, 0xf

    ushr-long v23, v23, v34

    xor-long v23, v31, v23

    xor-long v13, v13, v23

    shl-long v23, v21, v25

    shl-long v31, v21, v28

    xor-long v23, v23, v31

    shl-long v31, v21, v29

    xor-long v23, v23, v31

    shl-long v31, v21, v30

    xor-long v23, v23, v31

    xor-long v7, v7, v23

    ushr-long v23, v21, v26

    ushr-long v31, v21, v27

    xor-long v23, v23, v31

    ushr-long v31, v21, v33

    xor-long v23, v23, v31

    ushr-long v21, v21, v34

    xor-long v21, v23, v21

    xor-long v10, v10, v21

    shl-long v21, v18, v25

    shl-long v23, v18, v28

    xor-long v21, v21, v23

    shl-long v23, v18, v29

    xor-long v21, v21, v23

    shl-long v23, v18, v30

    xor-long v21, v21, v23

    xor-long v4, v4, v21

    ushr-long v21, v18, v26

    ushr-long v23, v18, v27

    xor-long v21, v21, v23

    ushr-long v23, v18, v33

    xor-long v21, v21, v23

    ushr-long v18, v18, v34

    xor-long v18, v21, v18

    xor-long v7, v7, v18

    shl-long v18, v16, v25

    shl-long v21, v16, v28

    xor-long v18, v18, v21

    shl-long v21, v16, v29

    xor-long v18, v18, v21

    shl-long v21, v16, v30

    xor-long v18, v18, v21

    xor-long v1, v1, v18

    ushr-long v18, v16, v26

    ushr-long v21, v16, v27

    xor-long v18, v18, v21

    ushr-long v21, v16, v33

    xor-long v18, v18, v21

    ushr-long v16, v16, v34

    xor-long v16, v18, v16

    xor-long v4, v4, v16

    ushr-long v16, v13, v26

    xor-long v1, v1, v16

    shl-long v18, v16, v15

    xor-long v1, v1, v18

    shl-long v18, v16, v20

    xor-long v1, v1, v18

    const/16 v15, 0xc

    shl-long v15, v16, v15

    xor-long/2addr v1, v15

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    aput-wide v7, p1, v6

    aput-wide v10, p1, v9

    const-wide/32 v0, 0x7ffffff

    and-long/2addr v0, v13

    aput-wide v0, p1, v12

    return-void
.end method

.method public static square([J[J)V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method
