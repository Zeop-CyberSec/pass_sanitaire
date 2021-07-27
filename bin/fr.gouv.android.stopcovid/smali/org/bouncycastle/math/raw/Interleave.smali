.class public Lorg/bouncycastle/math/raw/Interleave;
.super Ljava/lang/Object;


# direct methods
.method public static expand32to64(I)J
    .locals 6

    const v0, 0xff00

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xf000f0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xc0c0c0c

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->bitPermuteStep(III)I

    move-result p0

    const v0, 0x22222222

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->bitPermuteStep(III)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1

    int-to-long v0, v0

    const-wide/32 v2, 0x55555555

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static expand64To128([JII[JI)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    aget-wide v1, p0, v1

    const-wide v3, 0xffff0000L

    const/16 v5, 0x10

    .line 1
    invoke-static {v1, v2, v3, v4, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->bitPermuteStep(JJI)J

    move-result-wide v1

    const-wide v3, 0xff000000ff00L

    const/16 v5, 0x8

    invoke-static {v1, v2, v3, v4, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->bitPermuteStep(JJI)J

    move-result-wide v1

    const-wide v3, 0xf000f000f000f0L

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->bitPermuteStep(JJI)J

    move-result-wide v1

    const-wide v3, 0xc0c0c0c0c0c0c0cL

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->bitPermuteStep(JJI)J

    move-result-wide v1

    const-wide v3, 0x2222222222222222L

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->bitPermuteStep(JJI)J

    move-result-wide v1

    const-wide v3, 0x5555555555555555L    # 1.1945305291614955E103

    and-long v6, v1, v3

    aput-wide v6, p3, p4

    add-int/lit8 v6, p4, 0x1

    ushr-long/2addr v1, v5

    and-long/2addr v1, v3

    aput-wide v1, p3, v6

    add-int/lit8 p4, p4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static mul([I[I[I)V
    .locals 31

    move-object/from16 v6, p2

    invoke-static/range {p0 .. p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->mul2([I[I[I)V

    const/4 v7, 0x6

    .line 1
    aget v0, p1, v7

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x7

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v8, 0x8

    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    const/16 v10, 0x9

    aget v10, p1, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    const/16 v12, 0xa

    aget v12, p1, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    const/16 v14, 0xb

    aget v14, p1, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    move-wide/from16 v16, v14

    aget v14, p0, v7

    int-to-long v14, v14

    and-long/2addr v14, v2

    mul-long v18, v14, v0

    const-wide/16 v20, 0x0

    add-long v2, v18, v20

    long-to-int v7, v2

    move-wide/from16 v24, v0

    const/16 v0, 0xc

    aput v7, v6, v0

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    mul-long v26, v14, v4

    add-long v2, v26, v2

    long-to-int v7, v2

    const/16 v19, 0xd

    aput v7, v6, v19

    ushr-long/2addr v2, v1

    mul-long v26, v14, v8

    add-long v2, v26, v2

    long-to-int v7, v2

    const/16 v19, 0xe

    aput v7, v6, v19

    ushr-long/2addr v2, v1

    mul-long v26, v14, v10

    add-long v2, v26, v2

    long-to-int v7, v2

    const/16 v19, 0xf

    aput v7, v6, v19

    ushr-long/2addr v2, v1

    mul-long v26, v14, v12

    add-long v2, v26, v2

    long-to-int v7, v2

    const/16 v19, 0x10

    aput v7, v6, v19

    ushr-long/2addr v2, v1

    mul-long v14, v14, v16

    add-long/2addr v14, v2

    long-to-int v2, v14

    const/16 v3, 0x11

    aput v2, v6, v3

    ushr-long v2, v14, v1

    long-to-int v3, v2

    const/16 v7, 0x12

    aput v3, v6, v7

    const/4 v14, 0x1

    const/4 v2, 0x1

    const/16 v3, 0xc

    :goto_0
    const/4 v15, 0x6

    if-ge v2, v15, :cond_0

    add-int/2addr v3, v14

    add-int v19, v15, v2

    aget v15, p0, v19

    int-to-long v14, v15

    const-wide v22, 0xffffffffL

    and-long v14, v14, v22

    mul-long v26, v14, v24

    add-int/lit8 v28, v3, 0x0

    aget v7, v6, v28

    int-to-long v0, v7

    and-long v0, v0, v22

    add-long v26, v26, v0

    add-long v0, v26, v20

    long-to-int v7, v0

    aput v7, v6, v28

    const/16 v7, 0x20

    ushr-long/2addr v0, v7

    mul-long v26, v14, v4

    add-int/lit8 v28, v3, 0x1

    aget v7, v6, v28

    move-wide/from16 v29, v4

    int-to-long v4, v7

    and-long v4, v4, v22

    add-long v26, v26, v4

    add-long v0, v26, v0

    long-to-int v4, v0

    aput v4, v6, v28

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v26, v14, v8

    add-int/lit8 v5, v3, 0x2

    aget v7, v6, v5

    move/from16 v28, v5

    int-to-long v4, v7

    and-long v4, v4, v22

    add-long v26, v26, v4

    add-long v0, v26, v0

    long-to-int v4, v0

    aput v4, v6, v28

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v26, v14, v10

    add-int/lit8 v5, v3, 0x3

    aget v7, v6, v5

    move/from16 v28, v5

    int-to-long v4, v7

    and-long v4, v4, v22

    add-long v26, v26, v4

    add-long v0, v26, v0

    long-to-int v4, v0

    aput v4, v6, v28

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v26, v14, v12

    add-int/lit8 v5, v3, 0x4

    aget v7, v6, v5

    move/from16 v28, v5

    int-to-long v4, v7

    and-long v4, v4, v22

    add-long v26, v26, v4

    add-long v0, v26, v0

    long-to-int v4, v0

    aput v4, v6, v28

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v14, v14, v16

    add-int/lit8 v5, v3, 0x5

    aget v7, v6, v5

    move/from16 v26, v5

    int-to-long v4, v7

    and-long v4, v4, v22

    add-long/2addr v14, v4

    add-long/2addr v14, v0

    long-to-int v0, v14

    aput v0, v6, v26

    const/16 v0, 0x20

    ushr-long v4, v14, v0

    add-int/lit8 v1, v3, 0x6

    long-to-int v5, v4

    aput v5, v6, v1

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v4, v29

    const/16 v0, 0xc

    const/16 v1, 0x20

    const/16 v7, 0x12

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, 0x6

    .line 2
    invoke-static {v6, v2, v6, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->addToEachOther([II[II)I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v6, v7, v6, v2, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->addTo([II[III)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x12

    invoke-static {v6, v4, v6, v1, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->addTo([II[III)I

    move-result v3

    add-int v8, v3, v0

    new-array v9, v2, [I

    new-array v10, v2, [I

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v14, 0xc

    move-object/from16 v0, p0

    move v1, v2

    move-object/from16 v2, p0

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->diff([II[II[II)Z

    move-result v15

    move-object/from16 v0, p1

    move v1, v11

    move-object/from16 v2, p1

    move v3, v12

    move-object v4, v10

    move v5, v13

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->diff([II[II[II)Z

    move-result v0

    if-eq v15, v0, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    new-array v0, v14, [I

    invoke-static {v9, v10, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->mul2([I[I[I)V

    const/4 v1, 0x6

    if-eqz v19, :cond_2

    invoke-static {v14, v0, v7, v6, v1}, Lorg/bouncycastle/math/raw/Nat576;->addTo(I[II[II)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v14, v0, v7, v6, v1}, Lorg/bouncycastle/math/raw/Nat576;->subFrom(I[II[II)I

    move-result v0

    :goto_2
    add-int/2addr v8, v0

    const/16 v0, 0x18

    const/16 v1, 0x12

    invoke-static {v0, v8, v6, v1}, Lorg/bouncycastle/math/raw/Nat576;->addWordAt(II[II)I

    return-void
.end method

.method public static square([I[I)V
    .locals 38

    move-object/from16 v6, p1

    invoke-static/range {p0 .. p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square2([I[I)V

    const/4 v0, 0x6

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xc

    const/4 v7, 0x5

    const/16 v8, 0xc

    const/4 v9, 0x0

    :goto_0
    add-int/lit8 v10, v7, -0x1

    add-int/2addr v7, v0

    aget v0, p0, v7

    int-to-long v11, v0

    and-long/2addr v11, v3

    mul-long v11, v11, v11

    add-int/lit8 v8, v8, -0x1

    add-int v0, v5, v8

    shl-int/lit8 v7, v9, 0x1f

    const/16 v9, 0x21

    ushr-long v13, v11, v9

    long-to-int v14, v13

    or-int/2addr v7, v14

    aput v7, v6, v0

    add-int/lit8 v8, v8, -0x1

    add-int/2addr v5, v8

    const/4 v0, 0x1

    ushr-long v13, v11, v0

    long-to-int v0, v13

    aput v0, v6, v5

    long-to-int v0, v11

    if-gtz v10, :cond_0

    mul-long v7, v1, v1

    shl-int/lit8 v0, v0, 0x1f

    int-to-long v10, v0

    and-long/2addr v10, v3

    ushr-long v12, v7, v9

    or-long v9, v10, v12

    long-to-int v0, v7

    const/16 v5, 0xc

    aput v0, v6, v5

    const/16 v0, 0x20

    ushr-long/2addr v7, v0

    long-to-int v5, v7

    and-int/lit8 v5, v5, 0x1

    const/4 v7, 0x7

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v11, 0xe

    aget v11, v6, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    mul-long v13, v7, v1

    add-long/2addr v13, v9

    long-to-int v9, v13

    const/16 v10, 0xd

    shl-int/lit8 v15, v9, 0x1

    or-int/2addr v5, v15

    aput v5, v6, v10

    ushr-int/lit8 v5, v9, 0x1f

    ushr-long v9, v13, v0

    add-long/2addr v11, v9

    const/16 v0, 0x8

    aget v0, p0, v0

    int-to-long v9, v0

    and-long/2addr v9, v3

    const/16 v0, 0xf

    aget v0, v6, v0

    int-to-long v13, v0

    and-long v17, v13, v3

    const/16 v0, 0x10

    aget v13, v6, v0

    int-to-long v13, v13

    and-long/2addr v3, v13

    mul-long v13, v9, v1

    add-long/2addr v13, v11

    long-to-int v11, v13

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v5, v12

    const/16 v12, 0xe

    aput v5, v6, v12

    ushr-int/lit8 v5, v11, 0x1f

    const/16 v19, 0x20

    ushr-long v15, v13, v19

    move-wide v11, v9

    move-wide v13, v7

    invoke-static/range {v11 .. v18}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v19

    add-long/2addr v3, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    const/16 v15, 0x9

    aget v15, p0, v15

    move-wide/from16 v21, v1

    int-to-long v0, v15

    and-long/2addr v0, v13

    const/16 v15, 0x11

    aget v15, v6, v15

    move-wide/from16 v16, v3

    int-to-long v2, v15

    and-long/2addr v2, v13

    const/16 v15, 0x20

    ushr-long v18, v16, v15

    add-long v2, v2, v18

    and-long v17, v16, v13

    const/16 v15, 0x12

    aget v15, v6, v15

    move/from16 v16, v5

    int-to-long v4, v15

    and-long/2addr v4, v13

    const/16 v24, 0x20

    ushr-long v19, v2, v24

    add-long v4, v4, v19

    and-long v19, v2, v13

    mul-long v2, v0, v21

    add-long/2addr v2, v11

    long-to-int v11, v2

    shl-int/lit8 v12, v11, 0x1

    or-int v12, v16, v12

    const/16 v13, 0xf

    aput v12, v6, v13

    ushr-int/lit8 v25, v11, 0x1f

    ushr-long v15, v2, v24

    move-wide v11, v0

    move-wide v13, v7

    invoke-static/range {v11 .. v18}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v2

    ushr-long v17, v2, v24

    move-wide v13, v0

    move-wide v15, v9

    invoke-static/range {v13 .. v20}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v2, v13

    ushr-long v15, v11, v24

    add-long/2addr v4, v15

    and-long v17, v11, v13

    const/16 v11, 0xa

    aget v11, p0, v11

    int-to-long v11, v11

    and-long v31, v11, v13

    const/16 v11, 0x13

    aget v11, v6, v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    const/16 v33, 0x20

    ushr-long v15, v4, v33

    add-long/2addr v11, v15

    and-long v19, v4, v13

    const/16 v4, 0x14

    aget v5, v6, v4

    int-to-long v4, v5

    and-long/2addr v4, v13

    ushr-long v15, v11, v33

    add-long/2addr v4, v15

    and-long v29, v11, v13

    mul-long v11, v31, v21

    add-long/2addr v11, v2

    long-to-int v2, v11

    shl-int/lit8 v3, v2, 0x1

    or-int v3, v25, v3

    const/16 v13, 0x10

    aput v3, v6, v13

    ushr-int/lit8 v2, v2, 0x1f

    ushr-long v15, v11, v33

    move-wide/from16 v11, v31

    move-wide v13, v7

    invoke-static/range {v11 .. v18}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v11

    ushr-long v17, v11, v33

    move-wide/from16 v13, v31

    move-wide v15, v9

    invoke-static/range {v13 .. v20}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v13

    const-wide v15, 0xffffffffL

    and-long/2addr v11, v15

    ushr-long v27, v13, v33

    move-wide/from16 v23, v31

    move-wide/from16 v25, v0

    invoke-static/range {v23 .. v30}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v17

    and-long v19, v13, v15

    ushr-long v13, v17, v33

    add-long/2addr v4, v13

    and-long v23, v17, v15

    const/16 v3, 0xb

    aget v3, p0, v3

    int-to-long v13, v3

    and-long v34, v13, v15

    const/16 v3, 0x15

    aget v3, v6, v3

    int-to-long v13, v3

    and-long/2addr v13, v15

    const/16 v3, 0x20

    ushr-long v17, v4, v3

    add-long v13, v13, v17

    and-long v29, v4, v15

    const/16 v4, 0x16

    aget v5, v6, v4

    int-to-long v4, v5

    and-long/2addr v4, v15

    ushr-long v17, v13, v3

    add-long v4, v4, v17

    and-long v36, v13, v15

    mul-long v13, v21, v34

    add-long/2addr v13, v11

    long-to-int v11, v13

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v2, v12

    const/16 v12, 0x11

    aput v2, v6, v12

    ushr-int/lit8 v2, v11, 0x1f

    ushr-long v15, v13, v3

    move-wide/from16 v11, v34

    move-wide v13, v7

    move-wide/from16 v17, v19

    invoke-static/range {v11 .. v18}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v7

    ushr-long v17, v7, v3

    move-wide/from16 v13, v34

    move-wide v15, v9

    move-wide/from16 v19, v23

    invoke-static/range {v13 .. v20}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v9

    ushr-long v27, v9, v3

    move-wide/from16 v23, v34

    invoke-static/range {v23 .. v30}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v0

    ushr-long v11, v0, v3

    move-wide/from16 v26, v34

    move-wide/from16 v28, v31

    move-wide/from16 v30, v11

    move-wide/from16 v32, v36

    invoke-static/range {v26 .. v33}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v3

    add-long/2addr v4, v13

    long-to-int v3, v7

    shl-int/lit8 v7, v3, 0x1

    or-int/2addr v2, v7

    const/16 v7, 0x12

    aput v2, v6, v7

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v9

    shl-int/lit8 v7, v3, 0x1

    or-int/2addr v2, v7

    const/16 v7, 0x13

    aput v2, v6, v7

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v1, v0

    shl-int/lit8 v0, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0x14

    aput v0, v6, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v11

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0x15

    aput v0, v6, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v4

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0x16

    aput v0, v6, v2

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0x17

    aget v2, v6, v1

    const/16 v3, 0x20

    ushr-long v3, v4, v3

    long-to-int v4, v3

    add-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    aput v0, v6, v1

    const/4 v0, 0x6

    const/16 v1, 0xc

    .line 2
    invoke-static {v6, v0, v6, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->addToEachOther([II[II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v6, v3, v6, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->addTo([II[III)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v4, 0x12

    invoke-static {v6, v4, v6, v1, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->addTo([II[III)I

    move-result v1

    add-int v7, v1, v2

    new-array v8, v0, [I

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p0

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->diff([II[II[II)Z

    const/16 v0, 0xc

    new-array v1, v0, [I

    invoke-static {v8, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square2([I[I)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v6, v3}, Lorg/bouncycastle/math/raw/Nat576;->subFrom(I[II[II)I

    move-result v0

    add-int/2addr v0, v7

    const/16 v1, 0x18

    const/16 v2, 0x12

    invoke-static {v1, v0, v6, v2}, Lorg/bouncycastle/math/raw/Nat576;->addWordAt(II[II)I

    return-void

    :cond_0
    move-wide/from16 v21, v1

    const/4 v1, 0x6

    const/16 v5, 0xc

    move v9, v0

    move v7, v10

    move-wide/from16 v1, v21

    const/4 v0, 0x6

    goto/16 :goto_0
.end method

.method public static unshuffle(J)J
    .locals 3

    const-wide v0, 0x2222222222222222L

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xc0c0c0c0c0c0c0cL

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xf000f000f000f0L

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xff000000ff00L

    const/16 v2, 0x8

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xffff0000L

    const/16 v2, 0x10

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->bitPermuteStep(JJI)J

    move-result-wide p0

    return-wide p0
.end method
