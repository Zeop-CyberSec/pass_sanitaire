.class public Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;
.super Ljava/lang/Object;


# static fields
.field public static final ROOT_Z:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->ROOT_Z:[J

    return-void

    :array_0
    .array-data 8
        0x2be1195f08cafb99L    # 2.5016400602366306E-97
        -0x6a0f73507b9a83ddL    # -5.27848393260514E-203
        -0x3507b9a83dcd41efL    # -1.4531635499737842E53
        0x657c232be1195f08L    # 7.297283174828906E180
        -0x7b9a83dcf73507cL
        0x7c232be1195f08caL    # 9.34156735235881E289
        -0x41ee6a0f73507b9bL    # -1.02362256409199E-9
        0x5f08caf84657c232L    # 6.340366030377565E149
        0x784657c232be119L
    .end array-data
.end method

.method public static add([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static addBothTo([JI[JI[JI)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    add-int v1, p5, v0

    aget-wide v2, p4, v1

    add-int v4, p1, v0

    aget-wide v4, p0, v4

    add-int v6, p3, v0

    aget-wide v6, p2, v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static addBothTo([J[J[J)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget-wide v1, p2, v0

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static addExt([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static addOne([J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static implMultiply([J[J[J)V
    .locals 25

    const/16 v7, 0x10

    new-array v8, v7, [J

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v0, 0x9

    if-ge v10, v0, :cond_0

    aget-wide v1, p0, v10

    aget-wide v3, p1, v10

    shl-int/lit8 v6, v10, 0x1

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    aget-wide v1, p2, v9

    const/4 v10, 0x1

    aget-wide v3, p2, v10

    const/4 v11, 0x2

    aget-wide v5, p2, v11

    xor-long/2addr v1, v5

    xor-long v5, v1, v3

    aput-wide v5, p2, v10

    const/4 v12, 0x3

    aget-wide v5, p2, v12

    xor-long/2addr v3, v5

    const/4 v13, 0x4

    aget-wide v5, p2, v13

    xor-long/2addr v1, v5

    xor-long v5, v1, v3

    aput-wide v5, p2, v11

    const/4 v14, 0x5

    aget-wide v5, p2, v14

    xor-long/2addr v3, v5

    const/4 v15, 0x6

    aget-wide v5, p2, v15

    xor-long/2addr v1, v5

    xor-long v5, v1, v3

    aput-wide v5, p2, v12

    const/16 v16, 0x7

    aget-wide v5, p2, v16

    xor-long/2addr v3, v5

    const/16 v17, 0x8

    aget-wide v5, p2, v17

    xor-long/2addr v1, v5

    xor-long v5, v1, v3

    aput-wide v5, p2, v13

    aget-wide v5, p2, v0

    xor-long/2addr v3, v5

    const/16 v5, 0xa

    aget-wide v18, p2, v5

    xor-long v1, v1, v18

    xor-long v18, v1, v3

    aput-wide v18, p2, v14

    const/16 v6, 0xb

    aget-wide v18, p2, v6

    xor-long v3, v3, v18

    const/16 v18, 0xc

    aget-wide v19, p2, v18

    xor-long v1, v1, v19

    xor-long v19, v1, v3

    aput-wide v19, p2, v15

    const/16 v19, 0xd

    aget-wide v20, p2, v19

    xor-long v3, v3, v20

    const/16 v20, 0xe

    aget-wide v21, p2, v20

    xor-long v1, v1, v21

    xor-long v21, v1, v3

    aput-wide v21, p2, v16

    const/16 v21, 0xf

    aget-wide v22, p2, v21

    xor-long v3, v3, v22

    aget-wide v22, p2, v7

    xor-long v1, v1, v22

    xor-long v22, v1, v3

    aput-wide v22, p2, v17

    const/16 v22, 0x11

    aget-wide v23, p2, v22

    xor-long v3, v3, v23

    xor-long/2addr v1, v3

    aget-wide v3, p2, v9

    xor-long/2addr v3, v1

    aput-wide v3, p2, v0

    aget-wide v3, p2, v10

    xor-long/2addr v3, v1

    aput-wide v3, p2, v5

    aget-wide v3, p2, v11

    xor-long/2addr v3, v1

    aput-wide v3, p2, v6

    aget-wide v3, p2, v12

    xor-long/2addr v3, v1

    aput-wide v3, p2, v18

    aget-wide v3, p2, v13

    xor-long/2addr v3, v1

    aput-wide v3, p2, v19

    aget-wide v3, p2, v14

    xor-long/2addr v3, v1

    aput-wide v3, p2, v20

    aget-wide v3, p2, v15

    xor-long/2addr v3, v1

    aput-wide v3, p2, v21

    aget-wide v3, p2, v16

    xor-long/2addr v3, v1

    aput-wide v3, p2, v7

    aget-wide v3, p2, v17

    xor-long v0, v3, v1

    aput-wide v0, p2, v22

    aget-wide v0, p0, v9

    aget-wide v2, p0, v10

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v10

    xor-long/2addr v3, v5

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v9

    aget-wide v2, p0, v11

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v11

    xor-long/2addr v3, v5

    const/4 v6, 0x2

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v9

    aget-wide v2, p0, v12

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v12

    xor-long/2addr v3, v5

    const/4 v6, 0x3

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v10

    aget-wide v2, p0, v11

    xor-long v1, v0, v2

    aget-wide v3, p1, v10

    aget-wide v5, p1, v11

    xor-long/2addr v3, v5

    const/4 v6, 0x3

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v9

    aget-wide v2, p0, v13

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v13

    xor-long/2addr v3, v5

    const/4 v6, 0x4

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v10

    aget-wide v2, p0, v12

    xor-long v1, v0, v2

    aget-wide v3, p1, v10

    aget-wide v5, p1, v12

    xor-long/2addr v3, v5

    const/4 v6, 0x4

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v9

    aget-wide v2, p0, v14

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v14

    xor-long/2addr v3, v5

    const/4 v6, 0x5

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v10

    aget-wide v2, p0, v13

    xor-long v1, v0, v2

    aget-wide v3, p1, v10

    aget-wide v5, p1, v13

    xor-long/2addr v3, v5

    const/4 v6, 0x5

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v11

    aget-wide v2, p0, v12

    xor-long v1, v0, v2

    aget-wide v3, p1, v11

    aget-wide v5, p1, v12

    xor-long/2addr v3, v5

    const/4 v6, 0x5

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v9

    aget-wide v2, p0, v15

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v15

    xor-long/2addr v3, v5

    const/4 v6, 0x6

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v10

    aget-wide v2, p0, v14

    xor-long v1, v0, v2

    aget-wide v3, p1, v10

    aget-wide v5, p1, v14

    xor-long/2addr v3, v5

    const/4 v6, 0x6

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v11

    aget-wide v2, p0, v13

    xor-long v1, v0, v2

    aget-wide v3, p1, v11

    aget-wide v5, p1, v13

    xor-long/2addr v3, v5

    const/4 v6, 0x6

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v9

    aget-wide v2, p0, v16

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v16

    xor-long/2addr v3, v5

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v10

    aget-wide v2, p0, v15

    xor-long v1, v0, v2

    aget-wide v3, p1, v10

    aget-wide v5, p1, v15

    xor-long/2addr v3, v5

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v11

    aget-wide v2, p0, v14

    xor-long v1, v0, v2

    aget-wide v3, p1, v11

    aget-wide v5, p1, v14

    xor-long/2addr v3, v5

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v12

    aget-wide v2, p0, v13

    xor-long v1, v0, v2

    aget-wide v3, p1, v12

    aget-wide v5, p1, v13

    xor-long/2addr v3, v5

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v9

    aget-wide v2, p0, v17

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v17

    xor-long/2addr v3, v5

    const/16 v6, 0x8

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v10

    aget-wide v2, p0, v16

    xor-long v1, v0, v2

    aget-wide v3, p1, v10

    aget-wide v5, p1, v16

    xor-long/2addr v3, v5

    const/16 v6, 0x8

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v11

    aget-wide v2, p0, v15

    xor-long v1, v0, v2

    aget-wide v3, p1, v11

    aget-wide v5, p1, v15

    xor-long/2addr v3, v5

    const/16 v6, 0x8

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v12

    aget-wide v2, p0, v14

    xor-long v1, v0, v2

    aget-wide v3, p1, v12

    aget-wide v5, p1, v14

    xor-long/2addr v3, v5

    const/16 v6, 0x8

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v10

    aget-wide v2, p0, v17

    xor-long v1, v0, v2

    aget-wide v3, p1, v10

    aget-wide v5, p1, v17

    xor-long/2addr v3, v5

    const/16 v6, 0x9

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v11

    aget-wide v2, p0, v16

    xor-long v1, v0, v2

    aget-wide v3, p1, v11

    aget-wide v5, p1, v16

    xor-long/2addr v3, v5

    const/16 v6, 0x9

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v12

    aget-wide v2, p0, v15

    xor-long v1, v0, v2

    aget-wide v3, p1, v12

    aget-wide v5, p1, v15

    xor-long/2addr v3, v5

    const/16 v6, 0x9

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v13

    aget-wide v2, p0, v14

    xor-long v1, v0, v2

    aget-wide v3, p1, v13

    aget-wide v5, p1, v14

    xor-long/2addr v3, v5

    const/16 v6, 0x9

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v11

    aget-wide v2, p0, v17

    xor-long v1, v0, v2

    aget-wide v3, p1, v11

    aget-wide v5, p1, v17

    xor-long/2addr v3, v5

    const/16 v6, 0xa

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v12

    aget-wide v2, p0, v16

    xor-long v1, v0, v2

    aget-wide v3, p1, v12

    aget-wide v5, p1, v16

    xor-long/2addr v3, v5

    const/16 v6, 0xa

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v13

    aget-wide v2, p0, v15

    xor-long v1, v0, v2

    aget-wide v3, p1, v13

    aget-wide v5, p1, v15

    xor-long/2addr v3, v5

    const/16 v6, 0xa

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v12

    aget-wide v2, p0, v17

    xor-long v1, v0, v2

    aget-wide v3, p1, v12

    aget-wide v5, p1, v17

    xor-long/2addr v3, v5

    const/16 v6, 0xb

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v13

    aget-wide v2, p0, v16

    xor-long v1, v0, v2

    aget-wide v3, p1, v13

    aget-wide v5, p1, v16

    xor-long/2addr v3, v5

    const/16 v6, 0xb

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v14

    aget-wide v2, p0, v15

    xor-long v1, v0, v2

    aget-wide v3, p1, v14

    aget-wide v5, p1, v15

    xor-long/2addr v3, v5

    const/16 v6, 0xb

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v13

    aget-wide v2, p0, v17

    xor-long v1, v0, v2

    aget-wide v3, p1, v13

    aget-wide v5, p1, v17

    xor-long/2addr v3, v5

    const/16 v6, 0xc

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v14

    aget-wide v2, p0, v16

    xor-long v1, v0, v2

    aget-wide v3, p1, v14

    aget-wide v5, p1, v16

    xor-long/2addr v3, v5

    const/16 v6, 0xc

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v14

    aget-wide v2, p0, v17

    xor-long v1, v0, v2

    aget-wide v3, p1, v14

    aget-wide v5, p1, v17

    xor-long/2addr v3, v5

    const/16 v6, 0xd

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v15

    aget-wide v2, p0, v16

    xor-long v1, v0, v2

    aget-wide v3, p1, v15

    aget-wide v5, p1, v16

    xor-long/2addr v3, v5

    const/16 v6, 0xd

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v15

    aget-wide v2, p0, v17

    xor-long v1, v0, v2

    aget-wide v3, p1, v15

    aget-wide v5, p1, v17

    xor-long/2addr v3, v5

    const/16 v6, 0xe

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p0, v16

    aget-wide v2, p0, v17

    xor-long v1, v0, v2

    aget-wide v3, p1, v16

    aget-wide v5, p1, v17

    xor-long/2addr v3, v5

    const/16 v6, 0xf

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMulwAcc([JJJ[JI)V

    return-void
.end method

.method public static implMultiplyPrecomp([J[J[J)V
    .locals 12

    const/16 v0, 0x38

    const/16 v1, 0x38

    :goto_0
    const/16 v2, 0x9

    if-ltz v1, :cond_1

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v2, :cond_0

    aget-wide v4, p0, v3

    ushr-long/2addr v4, v1

    long-to-int v5, v4

    and-int/lit8 v4, v5, 0xf

    ushr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    mul-int/lit8 v7, v4, 0x9

    add-int/lit8 v5, v5, 0x10

    mul-int/lit8 v9, v5, 0x9

    add-int/lit8 v11, v3, -0x1

    move-object v6, p1

    move-object v8, p1

    move-object v10, p2

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->addBothTo([JI[JI[JI)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_0
    const/16 v4, 0x10

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-wide/16 v8, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/math/raw/Nat576;->shiftUpBits64(I[JIIJ)J

    add-int/lit8 v1, v1, -0x8

    goto :goto_0

    :cond_1
    :goto_2
    if-ltz v0, :cond_4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    aget-wide v3, p0, v1

    ushr-long/2addr v3, v0

    long-to-int v4, v3

    and-int/lit8 v3, v4, 0xf

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    mul-int/lit8 v5, v3, 0x9

    add-int/lit8 v4, v4, 0x10

    mul-int/lit8 v6, v4, 0x9

    move-object v3, p1

    move v4, v5

    move-object v5, p1

    move-object v7, p2

    move v8, v1

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->addBothTo([JI[JI[JI)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_2
    if-lez v0, :cond_3

    const/16 v3, 0x12

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/math/raw/Nat576;->shiftUpBits64(I[JIIJ)J

    :cond_3
    add-int/lit8 v0, v0, -0x8

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static implMulwAcc([JJJ[JI)V
    .locals 13

    move-wide v0, p1

    const/4 v2, 0x1

    aput-wide p3, p0, v2

    const/4 v3, 0x2

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    ushr-int/lit8 v4, v3, 0x1

    aget-wide v4, p0, v4

    shl-long/2addr v4, v2

    aput-wide v4, p0, v3

    add-int/lit8 v4, v3, 0x1

    aget-wide v5, p0, v3

    xor-long v5, v5, p3

    aput-wide v5, p0, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    long-to-int v3, v0

    const-wide/16 v4, 0x0

    and-int/lit8 v6, v3, 0xf

    aget-wide v6, p0, v6

    const/4 v8, 0x4

    ushr-int/2addr v3, v8

    and-int/lit8 v3, v3, 0xf

    aget-wide v9, p0, v3

    shl-long/2addr v9, v8

    xor-long/2addr v6, v9

    const/16 v3, 0x38

    :cond_1
    ushr-long v9, v0, v3

    long-to-int v10, v9

    and-int/lit8 v9, v10, 0xf

    aget-wide v11, p0, v9

    ushr-int/lit8 v9, v10, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-wide v9, p0, v9

    shl-long/2addr v9, v8

    xor-long/2addr v9, v11

    shl-long v11, v9, v3

    xor-long/2addr v6, v11

    neg-int v11, v3

    ushr-long/2addr v9, v11

    xor-long/2addr v4, v9

    add-int/lit8 v3, v3, -0x8

    if-gtz v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    const/4 v8, 0x7

    if-ge v3, v8, :cond_2

    const-wide v8, -0x101010101010102L

    and-long/2addr v0, v8

    ushr-long/2addr v0, v2

    shl-long v8, p3, v3

    const/16 v10, 0x3f

    shr-long/2addr v8, v10

    and-long/2addr v8, v0

    xor-long/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    aget-wide v0, p5, p6

    xor-long/2addr v0, v6

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    aget-wide v1, p5, v0

    xor-long/2addr v1, v4

    aput-wide v1, p5, v0

    return-void
.end method

.method public static implSquare([J[J)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-static {p0, v0, v1, p1, v0}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128([JII[JI)V

    return-void
.end method

.method public static multiply([J[J[J)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMultiply([J[J[J)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->reduce([J[J)V

    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMultiply([J[J[J)V

    invoke-static {p2, v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->addExt([J[J[J)V

    return-void
.end method

.method public static multiplyPrecomp([J[J[J)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implMultiplyPrecomp([J[J[J)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->reduce([J[J)V

    return-void
.end method

.method public static precompMultiplicand([J)[J
    .locals 15

    const/16 v0, 0x120

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-static {p0, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x7

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-lez p0, :cond_2

    add-int/lit8 v3, v3, 0x12

    ushr-int/lit8 v6, v3, 0x1

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x3f

    if-ge v7, v2, :cond_0

    add-int v9, v6, v7

    .line 1
    aget-wide v9, v0, v9

    add-int v11, v3, v7

    const/4 v12, 0x1

    shl-long v12, v9, v12

    ushr-long/2addr v4, v8

    or-long/2addr v4, v12

    aput-wide v4, v0, v11

    add-int/lit8 v7, v7, 0x1

    move-wide v4, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x8

    .line 2
    aget-wide v5, v0, v4

    const/16 v7, 0x3b

    ushr-long v7, v5, v7

    aget-wide v9, v0, v3

    const/4 v11, 0x2

    shl-long v11, v7, v11

    xor-long/2addr v11, v7

    const/4 v13, 0x5

    shl-long v13, v7, v13

    xor-long/2addr v11, v13

    const/16 v13, 0xa

    shl-long/2addr v7, v13

    xor-long/2addr v7, v11

    xor-long/2addr v7, v9

    aput-wide v7, v0, v3

    const-wide v7, 0x7ffffffffffffffL

    and-long/2addr v5, v7

    aput-wide v5, v0, v4

    add-int/lit8 v4, v3, 0x9

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_1

    add-int v6, v4, v5

    add-int v7, v2, v5

    .line 3
    aget-wide v7, v0, v7

    add-int v9, v3, v5

    aget-wide v9, v0, v9

    xor-long/2addr v7, v9

    aput-wide v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x90

    if-ge v2, v3, :cond_3

    add-int v6, v1, v2

    .line 4
    aget-wide v6, v0, v6

    add-int/2addr v3, v2

    shl-long v8, v6, p0

    const/4 v10, -0x4

    ushr-long/2addr v4, v10

    or-long/2addr v4, v8

    aput-wide v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v6

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public static reduce([J[J)V
    .locals 19

    const/16 v0, 0x9

    aget-wide v0, p0, v0

    const/16 v2, 0x11

    aget-wide v2, p0, v2

    const/16 v4, 0x3b

    ushr-long v5, v2, v4

    xor-long/2addr v0, v5

    const/16 v5, 0x39

    ushr-long v6, v2, v5

    xor-long/2addr v0, v6

    const/16 v6, 0x36

    ushr-long v7, v2, v6

    xor-long/2addr v0, v7

    const/16 v7, 0x31

    ushr-long v8, v2, v7

    xor-long/2addr v0, v8

    const/16 v8, 0x8

    aget-wide v9, p0, v8

    const/4 v11, 0x5

    shl-long v12, v2, v11

    xor-long/2addr v9, v12

    const/4 v12, 0x7

    shl-long v13, v2, v12

    xor-long/2addr v9, v13

    const/16 v13, 0xa

    shl-long v14, v2, v13

    xor-long/2addr v9, v14

    const/16 v14, 0xf

    shl-long/2addr v2, v14

    xor-long/2addr v2, v9

    const/16 v9, 0x10

    :goto_0
    if-lt v9, v13, :cond_0

    aget-wide v15, p0, v9

    add-int/lit8 v10, v9, -0x8

    ushr-long v17, v15, v4

    xor-long v2, v2, v17

    ushr-long v17, v15, v5

    xor-long v2, v2, v17

    ushr-long v17, v15, v6

    xor-long v2, v2, v17

    ushr-long v17, v15, v7

    xor-long v2, v2, v17

    aput-wide v2, p1, v10

    add-int/lit8 v2, v9, -0x9

    aget-wide v2, p0, v2

    shl-long v17, v15, v11

    xor-long v2, v2, v17

    shl-long v17, v15, v12

    xor-long v2, v2, v17

    shl-long v17, v15, v13

    xor-long v2, v2, v17

    shl-long/2addr v15, v14

    xor-long/2addr v2, v15

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    ushr-long v15, v0, v4

    xor-long/2addr v2, v15

    ushr-long v15, v0, v5

    xor-long/2addr v2, v15

    ushr-long v5, v0, v6

    xor-long/2addr v2, v5

    ushr-long v5, v0, v7

    xor-long/2addr v2, v5

    aput-wide v2, p1, v9

    const/4 v2, 0x0

    aget-wide v5, p0, v2

    shl-long v9, v0, v11

    xor-long/2addr v5, v9

    shl-long v9, v0, v12

    xor-long/2addr v5, v9

    shl-long v9, v0, v13

    xor-long/2addr v5, v9

    shl-long/2addr v0, v14

    xor-long/2addr v0, v5

    aget-wide v5, p1, v8

    ushr-long v3, v5, v4

    xor-long/2addr v0, v3

    const/4 v7, 0x2

    shl-long v9, v3, v7

    xor-long/2addr v0, v9

    shl-long v9, v3, v11

    xor-long/2addr v0, v9

    shl-long/2addr v3, v13

    xor-long/2addr v0, v3

    aput-wide v0, p1, v2

    const-wide v0, 0x7ffffffffffffffL

    and-long/2addr v0, v5

    aput-wide v0, p1, v8

    return-void
.end method

.method public static square([J[J)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implSquare([J[J)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->reduce([J[J)V

    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implSquare([J[J)V

    invoke-static {p1, v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->addExt([J[J[J)V

    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implSquare([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->reduce([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->implSquare([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method
