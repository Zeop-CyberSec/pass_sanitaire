.class public final Lcom/google/zxing/pdf417/PDF417Reader;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p0, p0, Lcom/google/zxing/ResultPoint;->x:F

    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p0, p0, Lcom/google/zxing/ResultPoint;->x:F

    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/pdf417/PDF417Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object v3

    .line 5
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 6
    new-instance v3, Lcom/google/zxing/common/BitMatrix;

    iget v4, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v6, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v7, v1, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    iget-object v1, v1, Lcom/google/zxing/common/BitMatrix;->bits:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-direct {v3, v4, v6, v7, v1}, Lcom/google/zxing/common/BitMatrix;-><init>(III[I)V

    .line 7
    new-instance v1, Lcom/google/zxing/common/BitArray;

    invoke-direct {v1, v4}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 8
    new-instance v7, Lcom/google/zxing/common/BitArray;

    invoke-direct {v7, v4}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v8, v6, 0x1

    .line 9
    div-int/2addr v8, v5

    if-ge v4, v8, :cond_0

    .line 10
    invoke-virtual {v3, v4, v1}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v1

    add-int/lit8 v8, v6, -0x1

    sub-int/2addr v8, v4

    .line 11
    invoke-virtual {v3, v8, v7}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v7

    .line 12
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 13
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 14
    iget-object v9, v7, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 15
    iget-object v10, v3, Lcom/google/zxing/common/BitMatrix;->bits:[I

    iget v11, v3, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int v12, v4, v11

    invoke-static {v9, v2, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v9, v1, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 17
    iget-object v10, v3, Lcom/google/zxing/common/BitMatrix;->bits:[I

    iget v11, v3, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int v8, v8, v11

    invoke-static {v9, v2, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, v3}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v31, v3

    move-object v3, v1

    move-object/from16 v1, v31

    .line 19
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/zxing/ResultPoint;

    const/4 v14, 0x4

    .line 20
    aget-object v12, v4, v14

    const/4 v15, 0x5

    aget-object v9, v4, v15

    const/16 v16, 0x6

    aget-object v13, v4, v16

    const/16 v17, 0x7

    aget-object v11, v4, v17

    .line 21
    aget-object v6, v4, v2

    aget-object v7, v4, v14

    .line 22
    invoke-static {v6, v7}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v6

    aget-object v7, v4, v16

    aget-object v8, v4, v5

    invoke-static {v7, v8}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x11

    div-int/lit8 v7, v7, 0x12

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v10, 0x1

    aget-object v7, v4, v10

    aget-object v8, v4, v15

    .line 23
    invoke-static {v7, v8}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v7

    aget-object v8, v4, v17

    const/16 v18, 0x3

    aget-object v15, v4, v18

    invoke-static {v8, v15}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 25
    aget-object v6, v4, v2

    aget-object v7, v4, v14

    .line 26
    invoke-static {v6, v7}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v6

    aget-object v7, v4, v16

    aget-object v8, v4, v5

    invoke-static {v7, v8}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x11

    div-int/lit8 v7, v7, 0x12

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    aget-object v7, v4, v10

    const/4 v8, 0x5

    aget-object v10, v4, v8

    .line 27
    invoke-static {v7, v10}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v7

    aget-object v8, v4, v17

    aget-object v10, v4, v18

    invoke-static {v8, v10}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 29
    sget-object v6, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    .line 30
    new-instance v20, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-object/from16 v6, v20

    move-object v7, v1

    move-object v8, v12

    const/4 v14, 0x1

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    const/16 v22, 0x0

    move-object/from16 v11, v20

    move-object/from16 v6, v22

    move-object v7, v6

    move-object/from16 v20, v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_11

    if-eqz v12, :cond_2

    const/4 v9, 0x1

    move-object v6, v1

    move-object v7, v11

    move-object v8, v12

    move/from16 v23, v10

    move v10, v15

    move-object/from16 p2, v11

    move/from16 v11, v19

    .line 31
    invoke-static/range {v6 .. v11}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v7

    goto :goto_3

    :cond_2
    move/from16 v23, v10

    move-object/from16 p2, v11

    :goto_3
    move-object/from16 v24, v7

    if-eqz v13, :cond_3

    const/4 v9, 0x0

    move-object v6, v1

    move-object/from16 v7, p2

    move-object v8, v13

    move v10, v15

    move/from16 v11, v19

    .line 32
    invoke-static/range {v6 .. v11}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v20

    :cond_3
    if-nez v24, :cond_4

    if-nez v20, :cond_4

    goto :goto_7

    :cond_4
    if-eqz v24, :cond_7

    .line 33
    invoke-virtual/range {v24 .. v24}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v20, :cond_9

    .line 34
    invoke-virtual/range {v20 .. v20}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_6

    .line 35
    :cond_6
    iget v8, v6, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->columnCount:I

    iget v9, v7, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->columnCount:I

    if-eq v8, v9, :cond_9

    .line 36
    iget v8, v6, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->errorCorrectionLevel:I

    iget v9, v7, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->errorCorrectionLevel:I

    if-eq v8, v9, :cond_9

    .line 37
    iget v8, v6, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    iget v7, v7, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    if-eq v8, v7, :cond_9

    goto :goto_5

    :cond_7
    :goto_4
    if-nez v20, :cond_8

    :goto_5
    move-object/from16 v6, v22

    goto :goto_6

    .line 38
    :cond_8
    invoke-virtual/range {v20 .. v20}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v6

    :cond_9
    :goto_6
    if-nez v6, :cond_a

    :goto_7
    move-object/from16 v6, v22

    goto :goto_9

    .line 39
    :cond_a
    invoke-static/range {v24 .. v24}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v7

    .line 40
    invoke-static/range {v20 .. v20}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v8

    if-nez v7, :cond_b

    move-object v7, v8

    goto :goto_8

    :cond_b
    if-nez v8, :cond_c

    goto :goto_8

    .line 41
    :cond_c
    new-instance v9, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget-object v10, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    iget-object v11, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    iget-object v7, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    iget-object v5, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    iget-object v8, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    invoke-direct/range {v25 .. v30}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    move-object v7, v9

    .line 42
    :goto_8
    new-instance v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/pdf417/decoder/DetectionResult;-><init>(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    move-object v6, v5

    :goto_9
    if-eqz v6, :cond_10

    if-nez v23, :cond_e

    .line 43
    iget-object v11, v6, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    if-eqz v11, :cond_e

    .line 44
    iget v5, v11, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    move-object/from16 v10, p2

    iget v7, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    if-lt v5, v7, :cond_d

    .line 45
    iget v5, v11, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    iget v7, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    if-le v5, v7, :cond_f

    :cond_d
    add-int/lit8 v10, v23, 0x1

    move-object/from16 v7, v24

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_e
    move-object/from16 v10, p2

    .line 46
    :cond_f
    iput-object v10, v6, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-object v5, v6

    move-object/from16 v7, v24

    goto :goto_a

    .line 47
    :cond_10
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 48
    throw v0

    :cond_11
    move-object v10, v11

    move-object v5, v6

    .line 49
    :goto_a
    iget v6, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    add-int/lit8 v13, v6, 0x1

    .line 50
    iget-object v6, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aput-object v7, v6, v2

    .line 51
    aput-object v20, v6, v13

    if-eqz v7, :cond_12

    const/16 v20, 0x1

    goto :goto_b

    :cond_12
    const/16 v20, 0x0

    :goto_b
    move v6, v15

    const/4 v15, 0x1

    :goto_c
    if-gt v15, v13, :cond_2b

    if-eqz v20, :cond_13

    move v11, v15

    goto :goto_d

    :cond_13
    sub-int v7, v13, v15

    move v11, v7

    .line 52
    :goto_d
    iget-object v7, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v7, v7, v11

    if-nez v7, :cond_2a

    if-eqz v11, :cond_15

    if-ne v11, v13, :cond_14

    goto :goto_f

    .line 53
    :cond_14
    new-instance v7, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    invoke-direct {v7, v10}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    :goto_e
    move-object v9, v7

    goto :goto_11

    .line 54
    :cond_15
    :goto_f
    new-instance v7, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    if-nez v11, :cond_16

    const/4 v8, 0x1

    goto :goto_10

    :cond_16
    const/4 v8, 0x0

    :goto_10
    invoke-direct {v7, v10, v8}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    goto :goto_e

    .line 55
    :goto_11
    iget-object v7, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aput-object v9, v7, v11

    .line 56
    iget v7, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    move v8, v6

    move/from16 v6, v19

    const/4 v2, -0x1

    .line 57
    :goto_12
    iget v14, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    if-gt v7, v14, :cond_29

    if-eqz v20, :cond_17

    const/4 v14, 0x1

    goto :goto_13

    :cond_17
    const/4 v14, -0x1

    :goto_13
    sub-int v12, v11, v14

    .line 58
    invoke-static {v5, v12}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z

    move-result v19

    if-eqz v19, :cond_18

    move-object/from16 v25, v3

    .line 59
    iget-object v3, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v3, v3, v12

    move/from16 v19, v6

    .line 60
    iget-object v6, v3, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 61
    iget-object v3, v3, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 62
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    sub-int v3, v7, v3

    .line 63
    aget-object v3, v6, v3

    goto :goto_14

    :cond_18
    move-object/from16 v25, v3

    move/from16 v19, v6

    move-object/from16 v3, v22

    :goto_14
    if-eqz v3, :cond_1a

    if-eqz v20, :cond_19

    .line 64
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    goto :goto_15

    .line 65
    :cond_19
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    goto :goto_15

    .line 66
    :cond_1a
    iget-object v3, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v3, v3, v11

    .line 67
    invoke-virtual {v3, v7}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v3

    if-eqz v3, :cond_1c

    if-eqz v20, :cond_1b

    .line 68
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    goto :goto_15

    .line 69
    :cond_1b
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    goto :goto_15

    .line 70
    :cond_1c
    invoke-static {v5, v12}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 71
    iget-object v3, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v3, v3, v12

    .line 72
    invoke-virtual {v3, v7}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v3

    :cond_1d
    if-eqz v3, :cond_1f

    if-eqz v20, :cond_1e

    .line 73
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    goto :goto_15

    .line 74
    :cond_1e
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    :goto_15
    move/from16 v27, v7

    goto :goto_19

    :cond_1f
    move v6, v11

    const/4 v3, 0x0

    :goto_16
    sub-int/2addr v6, v14

    .line 75
    invoke-static {v5, v6}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 76
    iget-object v12, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v12, v12, v6

    .line 77
    iget-object v12, v12, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    move/from16 v26, v6

    .line 78
    array-length v6, v12

    move/from16 v27, v7

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_22

    move/from16 v28, v6

    aget-object v6, v12, v7

    if-eqz v6, :cond_21

    if-eqz v20, :cond_20

    .line 79
    iget v7, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    goto :goto_18

    .line 80
    :cond_20
    iget v7, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    :goto_18
    mul-int v14, v14, v3

    .line 81
    iget v3, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 82
    iget v6, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    sub-int/2addr v3, v6

    mul-int v3, v3, v14

    add-int/2addr v3, v7

    goto :goto_19

    :cond_21
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v28

    goto :goto_17

    :cond_22
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v26

    move/from16 v7, v27

    goto :goto_16

    :cond_23
    move/from16 v27, v7

    if-eqz v20, :cond_24

    .line 83
    iget-object v3, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 84
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    goto :goto_19

    .line 85
    :cond_24
    iget-object v3, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 86
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    :goto_19
    if-ltz v3, :cond_26

    .line 87
    iget v6, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    if-le v3, v6, :cond_25

    goto :goto_1a

    :cond_25
    move v14, v3

    const/4 v3, -0x1

    goto :goto_1b

    :cond_26
    :goto_1a
    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    move v14, v2

    .line 88
    :goto_1b
    iget v7, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    .line 89
    iget v12, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    move/from16 v24, v19

    move-object v6, v1

    move/from16 v19, v27

    move/from16 v26, v8

    move v8, v12

    move-object v12, v9

    move/from16 v9, v20

    move-object/from16 v27, v10

    move v10, v14

    move/from16 v28, v11

    move/from16 v11, v19

    move-object v3, v12

    const/16 v29, -0x1

    move/from16 v12, v26

    move/from16 v30, v13

    move/from16 v13, v24

    .line 90
    invoke-static/range {v6 .. v13}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 91
    iget-object v2, v3, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 92
    iget-object v7, v3, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 93
    iget v7, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    sub-int v7, v19, v7

    .line 94
    aput-object v6, v2, v7

    .line 95
    iget v2, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    iget v7, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    sub-int/2addr v2, v7

    move/from16 v7, v26

    .line 96
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 97
    iget v7, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    iget v6, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    sub-int/2addr v7, v6

    move/from16 v6, v24

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v8, v2

    move v2, v14

    goto :goto_1d

    :cond_27
    move/from16 v6, v24

    move/from16 v7, v26

    goto :goto_1c

    :cond_28
    move v7, v8

    move-object v3, v9

    move/from16 v28, v11

    move/from16 v30, v13

    move/from16 v6, v19

    move/from16 v19, v27

    const/16 v29, -0x1

    move-object/from16 v27, v10

    :goto_1c
    move v8, v7

    :goto_1d
    add-int/lit8 v7, v19, 0x1

    move-object v9, v3

    move-object/from16 v3, v25

    move-object/from16 v10, v27

    move/from16 v11, v28

    move/from16 v13, v30

    goto/16 :goto_12

    :cond_29
    move-object/from16 v25, v3

    move v7, v8

    move-object/from16 v27, v10

    move/from16 v30, v13

    move/from16 v19, v6

    move v6, v7

    goto :goto_1e

    :cond_2a
    move-object/from16 v25, v3

    move-object/from16 v27, v10

    move/from16 v30, v13

    :goto_1e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v25

    move-object/from16 v10, v27

    move/from16 v13, v30

    const/4 v2, 0x0

    const/4 v14, 0x1

    goto/16 :goto_c

    :cond_2b
    move-object/from16 v25, v3

    const/16 v29, -0x1

    .line 99
    iget-object v2, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 100
    iget v2, v2, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    .line 101
    iget v3, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    const/4 v6, 0x2

    add-int/2addr v3, v6

    new-array v7, v6, [I

    const/4 v6, 0x1

    aput v3, v7, v6

    const/4 v3, 0x0

    aput v2, v7, v3

    .line 102
    const-class v2, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    const/4 v3, 0x0

    .line 103
    :goto_1f
    array-length v6, v2

    if-ge v3, v6, :cond_2d

    const/4 v6, 0x0

    .line 104
    :goto_20
    aget-object v7, v2, v3

    array-length v7, v7

    if-ge v6, v7, :cond_2c

    .line 105
    aget-object v7, v2, v3

    new-instance v8, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v8}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 106
    :cond_2d
    iget-object v3, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {v5, v3}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->adjustIndicatorColumnRowNumbers(Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    .line 107
    iget-object v3, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    iget v7, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-object v3, v3, v7

    invoke-virtual {v5, v3}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->adjustIndicatorColumnRowNumbers(Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    const/16 v7, 0x3a0

    .line 108
    :goto_21
    iget-object v9, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v10, v9, v6

    if-eqz v10, :cond_31

    iget v10, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    add-int/2addr v10, v8

    aget-object v8, v9, v10

    if-nez v8, :cond_2e

    goto :goto_24

    .line 109
    :cond_2e
    aget-object v8, v9, v6

    .line 110
    iget-object v6, v8, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 111
    aget-object v8, v9, v10

    .line 112
    iget-object v8, v8, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    const/4 v9, 0x0

    .line 113
    :goto_22
    array-length v10, v6

    if-ge v9, v10, :cond_31

    .line 114
    aget-object v10, v6, v9

    if-eqz v10, :cond_30

    aget-object v10, v8, v9

    if-eqz v10, :cond_30

    aget-object v10, v6, v9

    .line 115
    iget v10, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 116
    aget-object v11, v8, v9

    .line 117
    iget v11, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    if-ne v10, v11, :cond_30

    const/4 v10, 0x1

    .line 118
    :goto_23
    iget v11, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    if-gt v10, v11, :cond_30

    .line 119
    iget-object v11, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v11, v11, v10

    .line 120
    iget-object v11, v11, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 121
    aget-object v11, v11, v9

    if-eqz v11, :cond_2f

    .line 122
    aget-object v12, v6, v9

    .line 123
    iget v12, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 124
    iput v12, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 125
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    move-result v11

    if-nez v11, :cond_2f

    .line 126
    iget-object v11, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v11, v11, v10

    .line 127
    iget-object v11, v11, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 128
    aput-object v22, v11, v9

    :cond_2f
    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_30
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    .line 129
    :cond_31
    :goto_24
    iget-object v6, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    const/4 v8, 0x0

    aget-object v9, v6, v8

    if-nez v9, :cond_32

    goto :goto_27

    .line 130
    :cond_32
    aget-object v6, v6, v8

    .line 131
    iget-object v6, v6, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 132
    :goto_25
    array-length v10, v6

    if-ge v8, v10, :cond_36

    .line 133
    aget-object v10, v6, v8

    if-eqz v10, :cond_35

    .line 134
    aget-object v10, v6, v8

    .line 135
    iget v10, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    move v11, v9

    const/4 v9, 0x0

    const/4 v12, 0x1

    .line 136
    :goto_26
    iget v13, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    if-ge v12, v13, :cond_34

    const/4 v13, 0x2

    if-ge v9, v13, :cond_34

    .line 137
    iget-object v13, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v13, v13, v12

    .line 138
    iget-object v13, v13, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 139
    aget-object v13, v13, v8

    if-eqz v13, :cond_33

    .line 140
    invoke-static {v10, v9, v13}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->adjustRowNumberIfValid(IILcom/google/zxing/pdf417/decoder/Codeword;)I

    move-result v9

    .line 141
    invoke-virtual {v13}, Lcom/google/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    move-result v13

    if-nez v13, :cond_33

    add-int/lit8 v11, v11, 0x1

    :cond_33
    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_34
    move v9, v11

    :cond_35
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_36
    move v8, v9

    .line 142
    :goto_27
    iget-object v6, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    iget v9, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    aget-object v10, v6, v9

    if-nez v10, :cond_37

    const/4 v10, 0x0

    goto :goto_2a

    .line 143
    :cond_37
    aget-object v6, v6, v9

    .line 144
    iget-object v6, v6, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 145
    :goto_28
    array-length v11, v6

    if-ge v9, v11, :cond_3b

    .line 146
    aget-object v11, v6, v9

    if-eqz v11, :cond_3a

    .line 147
    aget-object v11, v6, v9

    .line 148
    iget v11, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 149
    iget v12, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    move v13, v12

    move v12, v10

    const/4 v10, 0x0

    :goto_29
    if-lez v13, :cond_39

    const/4 v14, 0x2

    if-ge v10, v14, :cond_39

    .line 150
    iget-object v14, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v14, v14, v13

    .line 151
    iget-object v14, v14, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 152
    aget-object v14, v14, v9

    if-eqz v14, :cond_38

    .line 153
    invoke-static {v11, v10, v14}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->adjustRowNumberIfValid(IILcom/google/zxing/pdf417/decoder/Codeword;)I

    move-result v10

    .line 154
    invoke-virtual {v14}, Lcom/google/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    move-result v14

    if-nez v14, :cond_38

    add-int/lit8 v12, v12, 0x1

    :cond_38
    add-int/lit8 v13, v13, -0x1

    goto :goto_29

    :cond_39
    move v10, v12

    :cond_3a
    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_3b
    :goto_2a
    add-int v6, v8, v10

    if-nez v6, :cond_3d

    const/4 v6, 0x0

    :cond_3c
    const/16 v20, 0x5

    const/16 v21, 0x4

    goto/16 :goto_33

    :cond_3d
    const/4 v10, 0x1

    .line 155
    :goto_2b
    iget v8, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    if-ge v10, v8, :cond_3c

    .line 156
    iget-object v8, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v8, v8, v10

    .line 157
    iget-object v8, v8, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    const/4 v9, 0x0

    .line 158
    :goto_2c
    array-length v11, v8

    if-ge v9, v11, :cond_48

    .line 159
    aget-object v11, v8, v9

    if-eqz v11, :cond_46

    .line 160
    aget-object v11, v8, v9

    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    move-result v11

    if-nez v11, :cond_46

    .line 161
    aget-object v11, v8, v9

    .line 162
    iget-object v12, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    add-int/lit8 v13, v10, -0x1

    aget-object v13, v12, v13

    .line 163
    iget-object v13, v13, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    add-int/lit8 v14, v10, 0x1

    .line 164
    aget-object v15, v12, v14

    if-eqz v15, :cond_3e

    .line 165
    aget-object v12, v12, v14

    .line 166
    iget-object v12, v12, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    goto :goto_2d

    :cond_3e
    move-object v12, v13

    :goto_2d
    const/16 v14, 0xe

    new-array v15, v14, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 167
    aget-object v19, v13, v9

    const/16 v20, 0x2

    aput-object v19, v15, v20

    .line 168
    aget-object v19, v12, v9

    aput-object v19, v15, v18

    if-lez v9, :cond_3f

    add-int/lit8 v19, v9, -0x1

    .line 169
    aget-object v20, v8, v19

    const/16 v24, 0x0

    aput-object v20, v15, v24

    .line 170
    aget-object v20, v13, v19

    const/16 v21, 0x4

    aput-object v20, v15, v21

    .line 171
    aget-object v19, v12, v19

    const/16 v20, 0x5

    aput-object v19, v15, v20

    goto :goto_2e

    :cond_3f
    const/16 v20, 0x5

    const/16 v21, 0x4

    :goto_2e
    const/4 v3, 0x1

    if-le v9, v3, :cond_40

    const/16 v3, 0x8

    add-int/lit8 v19, v9, -0x2

    .line 172
    aget-object v24, v8, v19

    aput-object v24, v15, v3

    const/16 v3, 0xa

    .line 173
    aget-object v24, v13, v19

    aput-object v24, v15, v3

    const/16 v3, 0xb

    .line 174
    aget-object v19, v12, v19

    aput-object v19, v15, v3

    .line 175
    :cond_40
    array-length v3, v8

    add-int/lit8 v3, v3, -0x1

    if-ge v9, v3, :cond_41

    add-int/lit8 v3, v9, 0x1

    .line 176
    aget-object v19, v8, v3

    const/16 v23, 0x1

    aput-object v19, v15, v23

    .line 177
    aget-object v19, v13, v3

    aput-object v19, v15, v16

    .line 178
    aget-object v3, v12, v3

    aput-object v3, v15, v17

    .line 179
    :cond_41
    array-length v3, v8

    add-int/lit8 v3, v3, -0x2

    if-ge v9, v3, :cond_42

    const/16 v3, 0x9

    add-int/lit8 v19, v9, 0x2

    .line 180
    aget-object v24, v8, v19

    aput-object v24, v15, v3

    const/16 v3, 0xc

    .line 181
    aget-object v13, v13, v19

    aput-object v13, v15, v3

    const/16 v3, 0xd

    .line 182
    aget-object v12, v12, v19

    aput-object v12, v15, v3

    :cond_42
    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v14, :cond_47

    .line 183
    aget-object v12, v15, v3

    if-nez v12, :cond_43

    goto :goto_30

    .line 184
    :cond_43
    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    move-result v13

    if-eqz v13, :cond_44

    .line 185
    iget v13, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    iget v14, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    if-ne v13, v14, :cond_44

    .line 186
    iget v12, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 187
    iput v12, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    const/4 v12, 0x1

    goto :goto_31

    :cond_44
    :goto_30
    const/4 v12, 0x0

    :goto_31
    if-eqz v12, :cond_45

    goto :goto_32

    :cond_45
    add-int/lit8 v3, v3, 0x1

    const/16 v14, 0xe

    goto :goto_2f

    :cond_46
    const/16 v20, 0x5

    const/16 v21, 0x4

    :cond_47
    :goto_32
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2c

    :cond_48
    const/16 v20, 0x5

    const/16 v21, 0x4

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2b

    :goto_33
    if-lez v6, :cond_4a

    if-lt v6, v7, :cond_49

    goto :goto_34

    :cond_49
    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_21

    .line 188
    :cond_4a
    :goto_34
    iget-object v3, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    .line 189
    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_35
    if-ge v7, v6, :cond_4d

    aget-object v9, v3, v7

    if-eqz v9, :cond_4c

    .line 190
    iget-object v9, v9, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 191
    array-length v10, v9

    const/4 v11, 0x0

    :goto_36
    if-ge v11, v10, :cond_4c

    aget-object v12, v9, v11

    if-eqz v12, :cond_4b

    .line 192
    iget v13, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    if-ltz v13, :cond_4b

    .line 193
    array-length v14, v2

    if-ge v13, v14, :cond_4b

    .line 194
    aget-object v13, v2, v13

    aget-object v13, v13, v8

    .line 195
    iget v12, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 196
    invoke-virtual {v13, v12}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    :cond_4b
    add-int/lit8 v11, v11, 0x1

    goto :goto_36

    :cond_4c
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_4d
    const/4 v7, 0x0

    .line 197
    aget-object v3, v2, v7

    const/4 v6, 0x1

    aget-object v3, v3, v6

    .line 198
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v6

    .line 199
    iget v7, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 200
    iget-object v8, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 201
    iget v9, v8, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    mul-int v7, v7, v9

    .line 202
    iget v8, v8, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->errorCorrectionLevel:I

    const/4 v9, 0x2

    shl-int v8, v9, v8

    sub-int/2addr v7, v8

    .line 203
    array-length v8, v6

    if-nez v8, :cond_4f

    if-lez v7, :cond_4e

    const/16 v6, 0x3a0

    if-gt v7, v6, :cond_4e

    .line 204
    invoke-virtual {v3, v7}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    goto :goto_37

    .line 205
    :cond_4e
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 206
    throw v0

    :cond_4f
    const/4 v8, 0x0

    .line 207
    aget v6, v6, v8

    if-eq v6, v7, :cond_50

    .line 208
    invoke-virtual {v3, v7}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 209
    :cond_50
    :goto_37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v6, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 211
    iget v6, v6, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    .line 212
    iget v7, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    mul-int v6, v6, v7

    .line 213
    new-array v6, v6, [I

    .line 214
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 216
    :goto_38
    iget-object v11, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 217
    iget v11, v11, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    if-ge v10, v11, :cond_54

    const/4 v11, 0x0

    .line 218
    :goto_39
    iget v12, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    if-ge v11, v12, :cond_53

    .line 219
    aget-object v12, v2, v10

    add-int/lit8 v13, v11, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v12

    .line 220
    iget v14, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    mul-int v14, v14, v10

    add-int/2addr v14, v11

    .line 221
    array-length v11, v12

    if-nez v11, :cond_51

    .line 222
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 223
    :cond_51
    array-length v11, v12

    const/4 v15, 0x1

    if-ne v11, v15, :cond_52

    const/4 v11, 0x0

    .line 224
    aget v12, v12, v11

    aput v12, v6, v14

    goto :goto_3a

    .line 225
    :cond_52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3a
    move v11, v13

    goto :goto_39

    :cond_53
    add-int/lit8 v10, v10, 0x1

    goto :goto_38

    .line 227
    :cond_54
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v10, v2, [[I

    const/4 v11, 0x0

    :goto_3b
    if-ge v11, v2, :cond_55

    .line 228
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3b

    .line 229
    :cond_55
    iget-object v2, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 230
    iget v2, v2, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->errorCorrectionLevel:I

    .line 231
    invoke-static {v3}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-static {v8}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v5

    .line 232
    array-length v7, v5

    new-array v8, v7, [I

    const/16 v11, 0x64

    :goto_3c
    add-int/lit8 v12, v11, -0x1

    if-lez v11, :cond_5c

    const/4 v11, 0x0

    :goto_3d
    if-ge v11, v7, :cond_56

    .line 233
    aget v13, v5, v11

    aget-object v14, v10, v11

    aget v15, v8, v11

    aget v14, v14, v15

    aput v14, v6, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_3d

    .line 234
    :cond_56
    :try_start_0
    invoke-static {v6, v2, v3}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->decodeCodewords([II[I)Lcom/google/zxing/common/DecoderResult;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    new-instance v3, Lcom/google/zxing/Result;

    .line 236
    iget-object v5, v2, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 237
    iget-object v6, v2, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    .line 238
    sget-object v7, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v5, v6, v4, v7}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 239
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 240
    iget-object v5, v2, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 241
    invoke-virtual {v3, v4, v5}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 242
    iget-object v2, v2, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    .line 243
    check-cast v2, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    if-eqz v2, :cond_57

    .line 244
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v4, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 245
    :cond_57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v25

    const/4 v2, 0x0

    const/4 v5, 0x2

    goto/16 :goto_1

    :catch_0
    if-eqz v7, :cond_5b

    const/4 v11, 0x0

    :goto_3e
    if-ge v11, v7, :cond_5a

    .line 246
    aget v13, v8, v11

    aget-object v14, v10, v11

    array-length v14, v14

    add-int/lit8 v14, v14, -0x1

    if-ge v13, v14, :cond_58

    .line 247
    aget v13, v8, v11

    const/4 v14, 0x1

    add-int/2addr v13, v14

    aput v13, v8, v11

    goto :goto_3f

    :cond_58
    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 248
    aput v13, v8, v11

    add-int/lit8 v13, v7, -0x1

    if-eq v11, v13, :cond_59

    add-int/lit8 v11, v11, 0x1

    goto :goto_3e

    .line 249
    :cond_59
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v14, 0x1

    :goto_3f
    move v11, v12

    goto :goto_3c

    .line 250
    :cond_5b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 251
    :cond_5c
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 252
    :cond_5d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/zxing/Result;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/Result;

    if-eqz v0, :cond_5e

    .line 253
    array-length v1, v0

    if-eqz v1, :cond_5e

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_5e

    .line 254
    aget-object v0, v0, v1

    return-object v0

    .line 255
    :cond_5e
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 256
    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
