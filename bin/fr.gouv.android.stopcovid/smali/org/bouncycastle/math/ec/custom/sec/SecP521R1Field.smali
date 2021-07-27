.class public Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;
.super Ljava/lang/Object;


# static fields
.field public static final P:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
    .end array-data
.end method

.method public static add([I[I[I)V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat576;->add(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_0

    if-ne v1, p0, :cond_1

    sget-object p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    invoke-static {v0, p2, p1}, Lorg/bouncycastle/math/raw/Nat576;->eq(I[I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/raw/Nat576;->inc(I[I)I

    move-result p1

    add-int/2addr p1, v1

    and-int/lit16 v1, p1, 0x1ff

    :cond_1
    aput v1, p2, v0

    return-void
.end method

.method public static implSquare([I[I)V
    .locals 55

    move-object/from16 v6, p1

    .line 1
    invoke-static/range {p0 .. p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square4([I[I)V

    const/16 v0, 0x8

    .line 2
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x10

    const/4 v7, 0x7

    const/16 v8, 0x10

    const/4 v9, 0x0

    :goto_0
    add-int/lit8 v10, v7, -0x1

    add-int/2addr v7, v0

    aget v0, p0, v7

    int-to-long v11, v0

    and-long/2addr v3, v11

    mul-long v3, v3, v3

    add-int/lit8 v8, v8, -0x1

    add-int v0, v5, v8

    shl-int/lit8 v7, v9, 0x1f

    const/16 v9, 0x21

    ushr-long v11, v3, v9

    long-to-int v12, v11

    or-int/2addr v7, v12

    aput v7, v6, v0

    add-int/lit8 v8, v8, -0x1

    add-int v0, v5, v8

    const/4 v7, 0x1

    ushr-long v11, v3, v7

    long-to-int v7, v11

    aput v7, v6, v0

    long-to-int v0, v3

    if-gtz v10, :cond_1

    mul-long v3, v1, v1

    shl-int/lit8 v0, v0, 0x1f

    int-to-long v7, v0

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    ushr-long v9, v3, v9

    or-long/2addr v7, v9

    long-to-int v0, v3

    aput v0, v6, v5

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    long-to-int v4, v3

    and-int/lit8 v3, v4, 0x1

    const/16 v4, 0x9

    aget v4, p0, v4

    int-to-long v4, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    const/16 v11, 0x12

    aget v12, v6, v11

    int-to-long v12, v12

    and-long/2addr v9, v12

    mul-long v12, v4, v1

    add-long/2addr v12, v7

    long-to-int v7, v12

    const/16 v8, 0x11

    shl-int/lit8 v14, v7, 0x1

    or-int/2addr v3, v14

    aput v3, v6, v8

    ushr-int/lit8 v3, v7, 0x1f

    ushr-long v7, v12, v0

    add-long/2addr v9, v7

    const/16 v0, 0xa

    aget v0, p0, v0

    int-to-long v7, v0

    const-wide v12, 0xffffffffL

    and-long/2addr v7, v12

    const/16 v0, 0x13

    aget v0, v6, v0

    int-to-long v14, v0

    and-long v17, v14, v12

    const/16 v0, 0x14

    aget v0, v6, v0

    int-to-long v14, v0

    and-long v19, v14, v12

    mul-long v12, v7, v1

    add-long/2addr v12, v9

    long-to-int v0, v12

    shl-int/lit8 v9, v0, 0x1

    or-int/2addr v3, v9

    aput v3, v6, v11

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v15, v12, v3

    move-wide v11, v7

    move-wide v13, v4

    invoke-static/range {v11 .. v18}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v3

    add-long v19, v19, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    const/16 v3, 0xb

    aget v3, p0, v3

    int-to-long v13, v3

    and-long v29, v13, v11

    const/16 v3, 0x15

    aget v3, v6, v3

    int-to-long v13, v3

    and-long/2addr v13, v11

    const/16 v3, 0x20

    ushr-long v15, v19, v3

    add-long/2addr v13, v15

    and-long v17, v19, v11

    const/16 v31, 0x16

    aget v15, v6, v31

    move-wide/from16 v32, v7

    int-to-long v7, v15

    and-long/2addr v7, v11

    ushr-long v15, v13, v3

    add-long/2addr v7, v15

    and-long v20, v13, v11

    mul-long v11, v29, v1

    add-long/2addr v11, v9

    long-to-int v9, v11

    shl-int/lit8 v10, v9, 0x1

    or-int/2addr v0, v10

    const/16 v10, 0x13

    aput v0, v6, v10

    ushr-int/lit8 v0, v9, 0x1f

    ushr-long v15, v11, v3

    move-wide/from16 v11, v29

    move-wide v13, v4

    invoke-static/range {v11 .. v18}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v9

    ushr-long v18, v9, v3

    move-wide/from16 v14, v29

    move-wide/from16 v16, v32

    invoke-static/range {v14 .. v21}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    ushr-long v15, v11, v3

    add-long/2addr v7, v15

    and-long v17, v11, v13

    const/16 v3, 0xc

    aget v3, p0, v3

    int-to-long v11, v3

    and-long v34, v11, v13

    const/16 v3, 0x17

    aget v3, v6, v3

    int-to-long v11, v3

    and-long/2addr v11, v13

    const/16 v3, 0x20

    ushr-long v15, v7, v3

    add-long/2addr v11, v15

    and-long v20, v7, v13

    const/16 v3, 0x18

    aget v3, v6, v3

    int-to-long v7, v3

    and-long/2addr v7, v13

    const/16 v3, 0x20

    ushr-long v15, v11, v3

    add-long/2addr v7, v15

    and-long v27, v11, v13

    mul-long v11, v34, v1

    add-long/2addr v11, v9

    long-to-int v9, v11

    shl-int/lit8 v10, v9, 0x1

    or-int/2addr v0, v10

    const/16 v10, 0x14

    aput v0, v6, v10

    ushr-int/lit8 v0, v9, 0x1f

    ushr-long v15, v11, v3

    move-wide/from16 v11, v34

    move-wide v13, v4

    invoke-static/range {v11 .. v18}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v9

    ushr-long v18, v9, v3

    move-wide/from16 v14, v34

    move-wide/from16 v16, v32

    invoke-static/range {v14 .. v21}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    ushr-long v25, v11, v3

    move-wide/from16 v21, v34

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v15

    and-long v17, v11, v13

    ushr-long v11, v15, v3

    add-long/2addr v7, v11

    and-long v20, v15, v13

    const/16 v3, 0xd

    aget v3, p0, v3

    int-to-long v11, v3

    and-long v44, v11, v13

    const/16 v3, 0x19

    aget v11, v6, v3

    int-to-long v11, v11

    and-long/2addr v11, v13

    const/16 v46, 0x20

    ushr-long v15, v7, v46

    add-long/2addr v11, v15

    and-long v27, v7, v13

    const/16 v7, 0x1a

    aget v8, v6, v7

    int-to-long v7, v8

    and-long/2addr v7, v13

    ushr-long v15, v11, v46

    add-long/2addr v7, v15

    and-long v36, v11, v13

    mul-long v11, v44, v1

    add-long/2addr v11, v9

    long-to-int v9, v11

    shl-int/lit8 v10, v9, 0x1

    or-int/2addr v0, v10

    const/16 v10, 0x15

    aput v0, v6, v10

    ushr-int/lit8 v0, v9, 0x1f

    ushr-long v15, v11, v46

    move-wide/from16 v11, v44

    move-wide v13, v4

    invoke-static/range {v11 .. v18}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v9

    ushr-long v18, v9, v46

    move-wide/from16 v14, v44

    move-wide/from16 v16, v32

    invoke-static/range {v14 .. v21}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    ushr-long v25, v11, v46

    move-wide/from16 v21, v44

    invoke-static/range {v21 .. v28}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v15

    and-long v17, v11, v13

    ushr-long v23, v15, v46

    move-wide/from16 v19, v44

    move-wide/from16 v21, v34

    move-wide/from16 v25, v36

    invoke-static/range {v19 .. v26}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v11

    and-long v20, v15, v13

    ushr-long v15, v11, v46

    add-long/2addr v7, v15

    and-long v27, v11, v13

    const/16 v11, 0xe

    aget v11, p0, v11

    int-to-long v11, v11

    and-long v47, v11, v13

    const/16 v11, 0x1b

    aget v11, v6, v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    ushr-long v15, v7, v46

    add-long/2addr v11, v15

    and-long/2addr v7, v13

    const/16 v15, 0x1c

    aget v15, v6, v15

    move-wide/from16 v49, v4

    int-to-long v3, v15

    and-long/2addr v3, v13

    ushr-long v15, v11, v46

    add-long/2addr v3, v15

    and-long v42, v11, v13

    mul-long v11, v47, v1

    add-long/2addr v11, v9

    long-to-int v9, v11

    shl-int/lit8 v10, v9, 0x1

    or-int/2addr v0, v10

    aput v0, v6, v31

    ushr-int/lit8 v0, v9, 0x1f

    ushr-long v15, v11, v46

    move-wide/from16 v11, v47

    move-wide/from16 v13, v49

    invoke-static/range {v11 .. v18}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v9

    ushr-long v18, v9, v46

    move-wide/from16 v14, v47

    move-wide/from16 v16, v32

    invoke-static/range {v14 .. v21}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    ushr-long v25, v11, v46

    move-wide/from16 v21, v47

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v15

    and-long v17, v11, v13

    ushr-long v23, v15, v46

    move-wide/from16 v19, v47

    move-wide/from16 v21, v34

    move-wide/from16 v25, v7

    invoke-static/range {v19 .. v26}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v7

    and-long v20, v15, v13

    ushr-long v40, v7, v46

    move-wide/from16 v36, v47

    move-wide/from16 v38, v44

    invoke-static/range {v36 .. v43}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v11

    and-long v27, v7, v13

    ushr-long v7, v11, v46

    add-long/2addr v3, v7

    and-long v7, v11, v13

    const/16 v11, 0xf

    aget v11, p0, v11

    int-to-long v11, v11

    and-long v51, v11, v13

    const/16 v31, 0x1d

    aget v11, v6, v31

    int-to-long v11, v11

    and-long/2addr v11, v13

    ushr-long v15, v3, v46

    add-long/2addr v11, v15

    and-long v42, v3, v13

    const/16 v3, 0x1e

    aget v4, v6, v3

    int-to-long v3, v4

    and-long/2addr v3, v13

    ushr-long v15, v11, v46

    add-long/2addr v3, v15

    and-long v53, v11, v13

    mul-long v1, v1, v51

    add-long/2addr v1, v9

    long-to-int v9, v1

    shl-int/lit8 v10, v9, 0x1

    or-int/2addr v0, v10

    const/16 v10, 0x17

    aput v0, v6, v10

    ushr-int/lit8 v0, v9, 0x1f

    ushr-long v15, v1, v46

    move-wide/from16 v11, v51

    move-wide/from16 v13, v49

    invoke-static/range {v11 .. v18}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v1

    ushr-long v18, v1, v46

    move-wide/from16 v14, v51

    move-wide/from16 v16, v32

    invoke-static/range {v14 .. v21}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v9

    ushr-long v25, v9, v46

    move-wide/from16 v21, v51

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v11

    ushr-long v23, v11, v46

    move-wide/from16 v19, v51

    move-wide/from16 v21, v34

    move-wide/from16 v25, v7

    invoke-static/range {v19 .. v26}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v7

    ushr-long v40, v7, v46

    move-wide/from16 v36, v51

    invoke-static/range {v36 .. v43}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v13

    ushr-long v40, v13, v46

    move-wide/from16 v38, v47

    move-wide/from16 v42, v53

    invoke-static/range {v36 .. v43}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(JJJJ)J

    move-result-wide v5

    ushr-long v16, v5, v46

    add-long v3, v3, v16

    long-to-int v2, v1

    shl-int/lit8 v1, v2, 0x1

    or-int/2addr v0, v1

    const/16 v1, 0x18

    move-wide/from16 v16, v3

    move-wide v3, v5

    move-object/from16 v6, p1

    aput v0, v6, v1

    const/16 v0, 0x1f

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v9

    shl-int/lit8 v5, v2, 0x1

    or-int/2addr v1, v5

    const/16 v5, 0x19

    aput v1, v6, v5

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v11

    shl-int/lit8 v5, v2, 0x1

    or-int/2addr v1, v5

    const/16 v5, 0x1a

    aput v1, v6, v5

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v7

    shl-int/lit8 v5, v2, 0x1

    or-int/2addr v1, v5

    const/16 v5, 0x1b

    aput v1, v6, v5

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v13

    shl-int/lit8 v5, v2, 0x1

    or-int/2addr v1, v5

    const/16 v5, 0x1c

    aput v1, v6, v5

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v3

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    aput v1, v6, v31

    ushr-int/lit8 v1, v2, 0x1f

    move-wide/from16 v3, v16

    long-to-int v2, v3

    shl-int/lit8 v5, v2, 0x1

    or-int/2addr v1, v5

    const/16 v5, 0x1e

    aput v1, v6, v5

    ushr-int/lit8 v1, v2, 0x1f

    aget v2, v6, v0

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    aput v1, v6, v0

    const/16 v0, 0x8

    const/16 v1, 0x10

    .line 3
    invoke-static {v6, v0, v6, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->addToEachOther1([II[II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v6, v3, v6, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->addTo1([II[III)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v4, 0x18

    invoke-static {v6, v4, v6, v1, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->addTo1([II[III)I

    move-result v1

    add-int v7, v1, v2

    new-array v8, v0, [I

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p0

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->diff1([II[II[II)Z

    const/16 v0, 0x10

    new-array v1, v0, [I

    invoke-static {v8, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square4([I[I)V

    const/16 v2, 0x8

    invoke-static {v0, v1, v3, v6, v2}, Lorg/bouncycastle/math/raw/Nat576;->subFrom(I[II[II)I

    move-result v1

    add-int/2addr v1, v7

    const/16 v2, 0x18

    const/16 v4, 0x20

    invoke-static {v4, v1, v6, v2}, Lorg/bouncycastle/math/raw/Nat576;->addWordAt(II[II)I

    .line 4
    aget v4, p0, v0

    shl-int/lit8 v0, v4, 0x1

    int-to-long v0, v0

    const-wide v11, 0xffffffffL

    and-long v13, v0, v11

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    add-int v5, v3, v2

    .line 5
    aget v5, p0, v5

    int-to-long v7, v5

    and-long/2addr v7, v11

    mul-long v7, v7, v13

    add-int/lit8 v5, v2, 0x10

    aget v9, v6, v5

    int-to-long v9, v9

    and-long/2addr v9, v11

    add-long/2addr v7, v9

    add-long/2addr v7, v0

    long-to-int v0, v7

    aput v0, v6, v5

    const/16 v0, 0x20

    ushr-long/2addr v7, v0

    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x10

    if-lt v2, v1, :cond_0

    long-to-int v1, v7

    mul-int v4, v4, v4

    add-int/2addr v4, v1

    .line 6
    aput v4, v6, v0

    return-void

    :cond_0
    move-wide v0, v7

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    const-wide v4, 0xffffffffL

    const/16 v7, 0x10

    move v9, v0

    move-wide v3, v4

    move v7, v10

    const/16 v0, 0x8

    const/16 v5, 0x10

    goto/16 :goto_0
.end method

.method public static isZero([I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x11

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
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/16 v0, 0x21

    new-array v8, v0, [I

    .line 1
    invoke-static {v6, v7, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->mul4([I[I[I)V

    const/16 v9, 0x8

    .line 2
    aget v0, v7, v9

    int-to-long v0, v0

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    const/16 v2, 0x9

    aget v2, v7, v2

    int-to-long v2, v2

    and-long/2addr v2, v10

    const/16 v4, 0xa

    aget v4, v7, v4

    int-to-long v4, v4

    and-long/2addr v4, v10

    const/16 v12, 0xb

    aget v12, v7, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    const/16 v14, 0xc

    aget v14, v7, v14

    int-to-long v14, v14

    and-long/2addr v14, v10

    const/16 v16, 0xd

    aget v9, v7, v16

    move-wide/from16 v17, v14

    int-to-long v14, v9

    and-long/2addr v14, v10

    const/16 v9, 0xe

    aget v9, v7, v9

    move-wide/from16 v19, v14

    int-to-long v14, v9

    and-long/2addr v14, v10

    const/16 v9, 0xf

    aget v9, v7, v9

    move-wide/from16 v21, v14

    int-to-long v14, v9

    and-long/2addr v14, v10

    const/16 v9, 0x8

    aget v7, v6, v9

    int-to-long v6, v7

    and-long/2addr v6, v10

    mul-long v23, v6, v0

    const-wide/16 v25, 0x0

    add-long v10, v23, v25

    long-to-int v9, v10

    move-wide/from16 v23, v0

    const/16 v0, 0x10

    aput v9, v8, v0

    const/16 v9, 0x20

    ushr-long/2addr v10, v9

    mul-long v29, v6, v2

    add-long v10, v29, v10

    const/16 v1, 0x11

    long-to-int v0, v10

    aput v0, v8, v1

    ushr-long v0, v10, v9

    mul-long v10, v6, v4

    add-long/2addr v10, v0

    const/16 v0, 0x12

    long-to-int v1, v10

    aput v1, v8, v0

    ushr-long v0, v10, v9

    mul-long v10, v6, v12

    add-long/2addr v10, v0

    const/16 v0, 0x13

    long-to-int v1, v10

    aput v1, v8, v0

    ushr-long v0, v10, v9

    mul-long v10, v6, v17

    add-long/2addr v10, v0

    const/16 v0, 0x14

    long-to-int v1, v10

    aput v1, v8, v0

    ushr-long v0, v10, v9

    mul-long v10, v6, v19

    add-long/2addr v10, v0

    const/16 v0, 0x15

    long-to-int v1, v10

    aput v1, v8, v0

    ushr-long v0, v10, v9

    mul-long v10, v6, v21

    add-long/2addr v10, v0

    const/16 v0, 0x16

    long-to-int v1, v10

    aput v1, v8, v0

    ushr-long v0, v10, v9

    mul-long v6, v6, v14

    add-long/2addr v6, v0

    const/16 v0, 0x17

    long-to-int v1, v6

    aput v1, v8, v0

    ushr-long v0, v6, v9

    long-to-int v1, v0

    const/16 v6, 0x18

    aput v1, v8, v6

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/16 v1, 0x10

    :goto_0
    const/16 v10, 0x8

    if-ge v0, v10, :cond_0

    add-int/2addr v1, v7

    add-int/lit8 v10, v0, 0x8

    aget v10, p0, v10

    int-to-long v10, v10

    const-wide v27, 0xffffffffL

    and-long v10, v10, v27

    mul-long v29, v10, v23

    add-int/lit8 v31, v1, 0x0

    aget v7, v8, v31

    int-to-long v6, v7

    and-long v6, v6, v27

    add-long v29, v29, v6

    add-long v6, v29, v25

    move/from16 v29, v0

    long-to-int v0, v6

    aput v0, v8, v31

    ushr-long/2addr v6, v9

    mul-long v30, v10, v2

    add-int/lit8 v0, v1, 0x1

    aget v9, v8, v0

    move-wide/from16 v32, v2

    int-to-long v2, v9

    and-long v2, v2, v27

    add-long v30, v30, v2

    add-long v2, v30, v6

    long-to-int v6, v2

    aput v6, v8, v0

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v6, v10, v4

    add-int/lit8 v9, v1, 0x2

    aget v0, v8, v9

    move-wide/from16 v30, v4

    int-to-long v4, v0

    and-long v4, v4, v27

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    long-to-int v0, v6

    aput v0, v8, v9

    const/16 v0, 0x20

    ushr-long v2, v6, v0

    mul-long v4, v10, v12

    add-int/lit8 v6, v1, 0x3

    aget v7, v8, v6

    move v9, v1

    int-to-long v0, v7

    and-long v0, v0, v27

    add-long/2addr v4, v0

    add-long/2addr v4, v2

    long-to-int v0, v4

    aput v0, v8, v6

    const/16 v0, 0x20

    ushr-long v1, v4, v0

    mul-long v3, v10, v17

    add-int/lit8 v5, v9, 0x4

    aget v6, v8, v5

    int-to-long v6, v6

    and-long v6, v6, v27

    add-long/2addr v3, v6

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, v8, v5

    ushr-long v1, v3, v0

    mul-long v3, v10, v19

    add-int/lit8 v5, v9, 0x5

    aget v6, v8, v5

    int-to-long v6, v6

    and-long v6, v6, v27

    add-long/2addr v3, v6

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, v8, v5

    ushr-long v1, v3, v0

    mul-long v3, v10, v21

    add-int/lit8 v5, v9, 0x6

    aget v6, v8, v5

    int-to-long v6, v6

    and-long v6, v6, v27

    add-long/2addr v3, v6

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, v8, v5

    ushr-long v1, v3, v0

    mul-long v10, v10, v14

    add-int/lit8 v3, v9, 0x7

    aget v4, v8, v3

    int-to-long v4, v4

    and-long v4, v4, v27

    add-long/2addr v10, v4

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, v8, v3

    ushr-long v1, v10, v0

    add-int/lit8 v0, v9, 0x8

    long-to-int v2, v1

    aput v2, v8, v0

    add-int/lit8 v0, v29, 0x1

    move v1, v9

    move-wide/from16 v4, v30

    move-wide/from16 v2, v32

    const/16 v6, 0x18

    const/4 v7, 0x1

    const/16 v9, 0x20

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x10

    const/16 v1, 0x8

    .line 3
    invoke-static {v8, v1, v8, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->addToEachOther1([II[II)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v8, v6, v8, v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->addTo1([II[III)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v4, 0x18

    invoke-static {v8, v4, v8, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->addTo1([II[III)I

    move-result v3

    add-int v7, v3, v2

    new-array v9, v1, [I

    new-array v10, v1, [I

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v14, 0x10

    move-object/from16 v0, p0

    move-object/from16 v2, p0

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->diff1([II[II[II)Z

    move-result v15

    move-object/from16 v0, p1

    move v1, v11

    move-object/from16 v2, p1

    move v3, v12

    move-object v4, v10

    move v5, v13

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->diff1([II[II[II)Z

    move-result v0

    if-eq v15, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-array v1, v14, [I

    invoke-static {v9, v10, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->mul4([I[I[I)V

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-static {v14, v1, v6, v8, v0}, Lorg/bouncycastle/math/raw/Nat576;->addTo(I[II[II)I

    move-result v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    invoke-static {v14, v1, v6, v8, v0}, Lorg/bouncycastle/math/raw/Nat576;->subFrom(I[II[II)I

    move-result v0

    :goto_2
    add-int/2addr v7, v0

    const/16 v0, 0x18

    const/16 v1, 0x20

    invoke-static {v1, v7, v8, v0}, Lorg/bouncycastle/math/raw/Nat576;->addWordAt(II[II)I

    .line 4
    aget v0, p0, v14

    aget v1, p1, v14

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    int-to-long v9, v1

    and-long/2addr v9, v4

    .line 5
    :goto_3
    aget v7, p1, v6

    int-to-long v11, v7

    and-long/2addr v11, v4

    mul-long v11, v11, v2

    aget v7, p0, v6

    int-to-long v14, v7

    and-long v13, v14, v4

    mul-long v13, v13, v9

    add-long/2addr v13, v11

    const/16 v7, 0x10

    add-int v11, v7, v6

    aget v12, v8, v11

    move-object v15, v8

    int-to-long v7, v12

    and-long/2addr v7, v4

    add-long/2addr v13, v7

    add-long v13, v13, v25

    long-to-int v7, v13

    aput v7, v15, v11

    const/16 v7, 0x20

    ushr-long v11, v13, v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    const/16 v13, 0x10

    if-lt v6, v13, :cond_3

    long-to-int v2, v11

    mul-int v0, v0, v1

    add-int/2addr v0, v2

    aput v0, v15, v7

    move-object/from16 v14, p2

    .line 6
    invoke-static {v15, v14}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->reduce([I[I)V

    return-void

    :cond_3
    move-object/from16 v14, p2

    move-wide/from16 v25, v11

    move-object v8, v15

    const/16 v14, 0x10

    goto :goto_3
.end method

.method public static reduce([I[I)V
    .locals 7

    const/16 v0, 0x20

    aget v0, p0, v0

    const/16 v1, 0x10

    move v3, v0

    const/16 v2, 0x10

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    add-int v4, v1, v2

    .line 1
    aget v4, p0, v4

    add-int/lit8 v5, v2, 0x0

    ushr-int/lit8 v6, v4, 0x9

    shl-int/lit8 v3, v3, -0x9

    or-int/2addr v3, v6

    aput v3, p1, v5

    move v3, v4

    goto :goto_0

    :cond_0
    shl-int/lit8 v2, v3, -0x9

    ushr-int/lit8 v2, v2, 0x17

    ushr-int/lit8 v0, v0, 0x9

    add-int/2addr v2, v0

    .line 2
    invoke-static {v1, p0, p1}, Lorg/bouncycastle/math/raw/Nat576;->addTo(I[I[I)I

    move-result p0

    add-int/2addr p0, v2

    const/16 v0, 0x1ff

    if-gt p0, v0, :cond_1

    if-ne p0, v0, :cond_2

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    invoke-static {v1, p1, v2}, Lorg/bouncycastle/math/raw/Nat576;->eq(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v1, p1}, Lorg/bouncycastle/math/raw/Nat576;->inc(I[I)I

    move-result v2

    add-int/2addr v2, p0

    and-int/lit16 p0, v2, 0x1ff

    :cond_2
    aput p0, p1, v1

    return-void
.end method

.method public static reduce23([I)V
    .locals 4

    const/16 v0, 0x10

    aget v1, p0, v0

    ushr-int/lit8 v2, v1, 0x9

    invoke-static {v0, v2, p0}, Lorg/bouncycastle/math/raw/Nat576;->addWordTo(II[I)I

    move-result v2

    const/16 v3, 0x1ff

    and-int/2addr v1, v3

    add-int/2addr v2, v1

    if-gt v2, v3, :cond_0

    if-ne v2, v3, :cond_1

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/raw/Nat576;->eq(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat576;->inc(I[I)I

    move-result v1

    add-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x1ff

    :cond_1
    aput v2, p0, v0

    return-void
.end method

.method public static square([I[I)V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->implSquare([I[I)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->reduce([I[I)V

    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 4

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat576;->sub(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    sub-int/2addr v1, p0

    if-gez v1, :cond_2

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge p1, v0, :cond_1

    .line 1
    aget v3, p2, p1

    add-int/2addr v3, v2

    aput v3, p2, p1

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_1
    add-int/2addr v1, p0

    and-int/lit16 v1, v1, 0x1ff

    .line 2
    :cond_2
    aput v1, p2, v0

    return-void
.end method
