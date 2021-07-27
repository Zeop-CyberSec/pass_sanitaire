.class public final Lcom/google/zxing/BinaryBitmap;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field public final binarizer:Lcom/google/zxing/Binarizer;

.field public matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Binarizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    return-void
.end method


# virtual methods
.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Lcom/google/zxing/common/BitMatrix;

    if-nez v1, :cond_21

    .line 2
    iget-object v1, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    check-cast v1, Lcom/google/zxing/common/HybridBinarizer;

    .line 3
    iget-object v2, v1, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    if-eqz v2, :cond_0

    goto/16 :goto_12

    .line 4
    :cond_0
    iget-object v2, v1, Lcom/google/zxing/Binarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 5
    iget v3, v2, Lcom/google/zxing/LuminanceSource;->width:I

    .line 6
    iget v4, v2, Lcom/google/zxing/LuminanceSource;->height:I

    const/16 v5, 0x28

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lt v3, v5, :cond_1b

    if-lt v4, v5, :cond_1b

    .line 7
    invoke-virtual {v2}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v2

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    if-eqz v9, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v10, v4, 0x7

    if-eqz v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    add-int/lit8 v10, v4, -0x8

    add-int/lit8 v11, v3, -0x8

    const/4 v12, 0x2

    new-array v13, v12, [I

    aput v5, v13, v8

    aput v9, v13, v7

    .line 8
    const-class v14, I

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    const/4 v14, 0x0

    :goto_0
    const/16 v15, 0x8

    if-ge v14, v9, :cond_e

    shl-int/lit8 v7, v14, 0x3

    if-le v7, v10, :cond_3

    move v7, v10

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v5, :cond_d

    shl-int/lit8 v8, v12, 0x3

    if-le v8, v11, :cond_4

    move v8, v11

    :cond_4
    mul-int v18, v7, v3

    add-int v18, v18, v8

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xff

    const/16 v21, 0x0

    :goto_2
    if-ge v8, v15, :cond_b

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v6, v20

    move/from16 v7, v21

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v15, :cond_7

    add-int v20, v18, v8

    .line 9
    aget-byte v15, v2, v20

    const/16 v0, 0xff

    and-int/2addr v15, v0

    add-int v19, v19, v15

    if-ge v15, v6, :cond_5

    move v6, v15

    :cond_5
    if-le v15, v7, :cond_6

    move v7, v15

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/16 v15, 0x8

    move-object/from16 v0, p0

    goto :goto_3

    :cond_7
    sub-int v0, v7, v6

    const/16 v8, 0x18

    if-le v0, v8, :cond_a

    move/from16 v8, v23

    :cond_8
    const/4 v0, 0x1

    add-int/2addr v8, v0

    add-int v18, v18, v3

    const/16 v0, 0x8

    if-ge v8, v0, :cond_9

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v0, :cond_8

    add-int v0, v18, v15

    .line 10
    aget-byte v0, v2, v0

    move/from16 v20, v6

    const/16 v6, 0xff

    and-int/2addr v0, v6

    add-int v19, v19, v0

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v20

    const/16 v0, 0x8

    goto :goto_4

    :cond_9
    move/from16 v20, v6

    goto :goto_5

    :cond_a
    move/from16 v20, v6

    move/from16 v8, v23

    :goto_5
    const/4 v0, 0x1

    add-int/2addr v8, v0

    add-int v18, v18, v3

    const/16 v15, 0x8

    move-object/from16 v0, p0

    move/from16 v21, v7

    move/from16 v7, v22

    goto :goto_2

    :cond_b
    move/from16 v22, v7

    shr-int/lit8 v0, v19, 0x6

    move/from16 v6, v20

    sub-int v7, v21, v6

    const/16 v8, 0x18

    if-gt v7, v8, :cond_c

    .line 11
    div-int/lit8 v0, v6, 0x2

    if-lez v14, :cond_c

    if-lez v12, :cond_c

    add-int/lit8 v7, v14, -0x1

    .line 12
    aget-object v8, v13, v7

    aget v8, v8, v12

    aget-object v15, v13, v14

    add-int/lit8 v18, v12, -0x1

    aget v15, v15, v18

    const/16 v16, 0x2

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v8

    aget-object v7, v13, v7

    aget v7, v7, v18

    add-int/2addr v15, v7

    div-int/lit8 v7, v15, 0x4

    if-ge v6, v7, :cond_c

    move v0, v7

    .line 13
    :cond_c
    aget-object v6, v13, v14

    aput v0, v6, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v22

    const/4 v8, 0x1

    const/16 v15, 0x8

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 14
    :cond_e
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v0, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v9, :cond_1a

    shl-int/lit8 v6, v4, 0x3

    if-le v6, v10, :cond_f

    move v6, v10

    :cond_f
    add-int/lit8 v7, v9, -0x3

    const/4 v8, 0x2

    if-ge v4, v8, :cond_10

    const/4 v7, 0x2

    goto :goto_7

    :cond_10
    if-le v4, v7, :cond_11

    goto :goto_7

    :cond_11
    move v7, v4

    :goto_7
    const/4 v8, 0x0

    :goto_8
    if-ge v8, v5, :cond_19

    shl-int/lit8 v12, v8, 0x3

    if-le v12, v11, :cond_12

    move v12, v11

    :cond_12
    add-int/lit8 v14, v5, -0x3

    const/4 v15, 0x2

    if-ge v8, v15, :cond_13

    const/4 v14, 0x2

    goto :goto_9

    :cond_13
    if-le v8, v14, :cond_14

    goto :goto_9

    :cond_14
    move v14, v8

    :goto_9
    const/16 v16, -0x2

    move/from16 v18, v5

    const/4 v5, -0x2

    const/16 v17, 0x0

    :goto_a
    if-gt v5, v15, :cond_15

    add-int v15, v7, v5

    .line 15
    aget-object v15, v13, v15

    add-int/lit8 v19, v14, -0x2

    .line 16
    aget v19, v15, v19

    add-int/lit8 v20, v14, -0x1

    aget v20, v15, v20

    add-int v19, v19, v20

    aget v20, v15, v14

    add-int v19, v19, v20

    add-int/lit8 v20, v14, 0x1

    aget v20, v15, v20

    add-int v19, v19, v20

    const/16 v16, 0x2

    add-int/lit8 v20, v14, 0x2

    aget v15, v15, v20

    add-int v19, v19, v15

    add-int v17, v19, v17

    add-int/lit8 v5, v5, 0x1

    const/4 v15, 0x2

    goto :goto_a

    :cond_15
    const/16 v16, 0x2

    .line 17
    div-int/lit8 v5, v17, 0x19

    mul-int v14, v6, v3

    add-int/2addr v14, v12

    move/from16 v17, v7

    const/16 v7, 0x8

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v7, :cond_18

    move/from16 v19, v9

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v7, :cond_17

    add-int v20, v14, v9

    .line 18
    aget-byte v7, v2, v20

    move-object/from16 v20, v2

    const/16 v2, 0xff

    and-int/2addr v7, v2

    if-gt v7, v5, :cond_16

    add-int v2, v12, v9

    add-int v7, v6, v15

    .line 19
    invoke-virtual {v0, v2, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_16
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v20

    const/16 v7, 0x8

    goto :goto_c

    :cond_17
    move-object/from16 v20, v2

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v14, v3

    move/from16 v9, v19

    const/16 v7, 0x8

    goto :goto_b

    :cond_18
    move-object/from16 v20, v2

    move/from16 v19, v9

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v17

    move/from16 v5, v18

    goto/16 :goto_8

    :cond_19
    move-object/from16 v20, v2

    move/from16 v18, v5

    move/from16 v19, v9

    const/16 v16, 0x2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 20
    :cond_1a
    iput-object v0, v1, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    goto :goto_11

    .line 21
    :cond_1b
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v0, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 22
    invoke-virtual {v1, v3}, Lcom/google/zxing/common/HybridBinarizer;->initArrays(I)V

    .line 23
    iget-object v5, v1, Lcom/google/zxing/common/HybridBinarizer;->buckets:[I

    const/4 v6, 0x1

    :goto_d
    const/4 v7, 0x5

    if-ge v6, v7, :cond_1d

    mul-int v8, v4, v6

    .line 24
    div-int/2addr v8, v7

    .line 25
    iget-object v9, v1, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    invoke-virtual {v2, v8, v9}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    move-result-object v8

    shl-int/lit8 v9, v3, 0x2

    .line 26
    div-int/2addr v9, v7

    .line 27
    div-int/lit8 v7, v3, 0x5

    :goto_e
    if-ge v7, v9, :cond_1c

    .line 28
    aget-byte v10, v8, v7

    const/16 v11, 0xff

    and-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x3

    .line 29
    aget v11, v5, v10

    const/4 v12, 0x1

    add-int/2addr v11, v12

    aput v11, v5, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1c
    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 30
    :cond_1d
    invoke-static {v5}, Lcom/google/zxing/common/HybridBinarizer;->estimateBlackPoint([I)I

    move-result v5

    .line 31
    invoke-virtual {v2}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v2

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v4, :cond_20

    mul-int v7, v6, v3

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v3, :cond_1f

    add-int v9, v7, v8

    .line 32
    aget-byte v9, v2, v9

    const/16 v10, 0xff

    and-int/2addr v9, v10

    if-ge v9, v5, :cond_1e

    .line 33
    invoke-virtual {v0, v8, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1f
    const/16 v10, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 34
    :cond_20
    iput-object v0, v1, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 35
    :goto_11
    iget-object v2, v1, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    :goto_12
    move-object/from16 v0, p0

    .line 36
    iput-object v2, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 37
    :cond_21
    iget-object v1, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-object v1
.end method

.method public getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    check-cast v0, Lcom/google/zxing/common/HybridBinarizer;

    .line 2
    iget-object v1, v0, Lcom/google/zxing/Binarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 3
    iget v2, v1, Lcom/google/zxing/LuminanceSource;->width:I

    .line 4
    iget v3, p2, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    .line 5
    new-instance p2, Lcom/google/zxing/common/BitArray;

    invoke-direct {p2, v2}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p2, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v3, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 7
    iget-object v6, p2, Lcom/google/zxing/common/BitArray;->bits:[I

    aput v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/HybridBinarizer;->initArrays(I)V

    .line 9
    iget-object v3, v0, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    invoke-virtual {v1, p1, v3}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    move-result-object p1

    .line 10
    iget-object v0, v0, Lcom/google/zxing/common/HybridBinarizer;->buckets:[I

    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x3

    const/4 v5, 0x1

    if-ge v1, v2, :cond_2

    .line 11
    aget-byte v6, p1, v1

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v3, v6, 0x3

    aget v6, v0, v3

    add-int/2addr v6, v5

    aput v6, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v0}, Lcom/google/zxing/common/HybridBinarizer;->estimateBlackPoint([I)I

    move-result v0

    if-ge v2, v3, :cond_4

    :goto_3
    if-ge v4, v2, :cond_6

    .line 13
    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    if-ge v1, v0, :cond_3

    .line 14
    invoke-virtual {p2, v4}, Lcom/google/zxing/common/BitArray;->set(I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 15
    :cond_4
    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    .line 16
    aget-byte v3, p1, v5

    and-int/lit16 v3, v3, 0xff

    move v8, v3

    move v3, v1

    move v1, v8

    :goto_4
    add-int/lit8 v4, v2, -0x1

    if-ge v5, v4, :cond_6

    add-int/lit8 v4, v5, 0x1

    .line 17
    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v1, 0x2

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    .line 18
    div-int/lit8 v7, v7, 0x2

    if-ge v7, v0, :cond_5

    .line 19
    invoke-virtual {p2, v5}, Lcom/google/zxing/common/BitArray;->set(I)V

    :cond_5
    move v3, v1

    move v5, v4

    move v1, v6

    goto :goto_4

    :cond_6
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
