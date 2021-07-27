.class public Lcom/google/zxing/qrcode/QRCodeReader;
.super Ljava/lang/Object;
.source "QRCodeReader.java"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field public static final NO_POINTS:[Lcom/google/zxing/ResultPoint;


# instance fields
.field public final decoder:Lcom/google/zxing/qrcode/decoder/Decoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 1
    sput-object v0, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Decoder;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/decoder/Decoder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    return-void
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 28
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
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_10

    .line 2
    sget-object v7, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getTopLeftOnBit()[I

    move-result-object v7

    .line 5
    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getBottomRightOnBit()[I

    move-result-object v8

    if-eqz v7, :cond_f

    if-eqz v8, :cond_f

    .line 6
    iget v9, v4, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 7
    iget v10, v4, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 8
    aget v11, v7, v5

    .line 9
    aget v12, v7, v6

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    if-ge v12, v9, :cond_1

    .line 10
    invoke-virtual {v4, v11, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-eq v13, v15, :cond_0

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v3, :cond_1

    xor-int/lit8 v13, v13, 0x1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    if-eq v11, v10, :cond_e

    if-eq v12, v9, :cond_e

    .line 11
    aget v3, v7, v5

    sub-int/2addr v11, v3

    int-to-float v3, v11

    const/high16 v9, 0x40e00000    # 7.0f

    div-float/2addr v3, v9

    .line 12
    aget v9, v7, v6

    .line 13
    aget v10, v8, v6

    .line 14
    aget v7, v7, v5

    .line 15
    aget v5, v8, v5

    if-ge v7, v5, :cond_d

    if-ge v9, v10, :cond_d

    sub-int v8, v10, v9

    sub-int v11, v5, v7

    if-eq v8, v11, :cond_3

    add-int v5, v7, v8

    .line 16
    iget v11, v4, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ge v5, v11, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 18
    throw v1

    :cond_3
    :goto_1
    sub-int v11, v5, v7

    add-int/2addr v11, v6

    int-to-float v11, v11

    div-float/2addr v11, v3

    .line 19
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v8, v6

    int-to-float v6, v8

    div-float/2addr v6, v3

    .line 20
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-lez v11, :cond_c

    if-lez v6, :cond_c

    if-ne v6, v11, :cond_b

    div-float v2, v3, v2

    float-to-int v2, v2

    add-int/2addr v9, v2

    add-int/2addr v7, v2

    add-int/lit8 v8, v11, -0x1

    int-to-float v8, v8

    mul-float v8, v8, v3

    float-to-int v8, v8

    add-int/2addr v8, v7

    sub-int/2addr v8, v5

    if-lez v8, :cond_5

    if-gt v8, v2, :cond_4

    sub-int/2addr v7, v8

    goto :goto_2

    .line 21
    :cond_4
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 22
    throw v1

    :cond_5
    :goto_2
    add-int/lit8 v5, v6, -0x1

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v5, v5

    add-int/2addr v5, v9

    sub-int/2addr v5, v10

    if-lez v5, :cond_7

    if-gt v5, v2, :cond_6

    sub-int/2addr v9, v5

    goto :goto_3

    .line 23
    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 24
    throw v1

    .line 25
    :cond_7
    :goto_3
    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v2, v11, v6}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_a

    int-to-float v8, v5

    mul-float v8, v8, v3

    float-to-int v8, v8

    add-int/2addr v8, v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v11, :cond_9

    int-to-float v12, v10

    mul-float v12, v12, v3

    float-to-int v12, v12

    add-int/2addr v12, v7

    .line 26
    invoke-virtual {v4, v12, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 27
    invoke-virtual {v2, v10, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 28
    :cond_a
    iget-object v3, v0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    invoke-virtual {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    goto/16 :goto_19

    .line 30
    :cond_b
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 31
    throw v1

    .line 32
    :cond_c
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 33
    throw v1

    .line 34
    :cond_d
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 35
    throw v1

    .line 36
    :cond_e
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 37
    throw v1

    .line 38
    :cond_f
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 39
    throw v1

    .line 40
    :cond_10
    new-instance v2, Lcom/google/zxing/qrcode/detector/Detector;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/google/zxing/qrcode/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    if-nez v1, :cond_11

    const/4 v7, 0x0

    goto :goto_6

    .line 41
    :cond_11
    sget-object v7, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 42
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/ResultPointCallback;

    :goto_6
    iput-object v7, v2, Lcom/google/zxing/qrcode/detector/Detector;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    .line 43
    new-instance v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;

    invoke-direct {v8, v5, v7}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    if-eqz v1, :cond_12

    .line 44
    sget-object v7, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    .line 45
    :goto_7
    iget v9, v5, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 46
    iget v5, v5, Lcom/google/zxing/common/BitMatrix;->width:I

    mul-int/lit8 v10, v9, 0x3

    .line 47
    div-int/lit16 v10, v10, 0x184

    if-lt v10, v4, :cond_13

    if-eqz v7, :cond_14

    :cond_13
    const/4 v10, 0x3

    :cond_14
    new-array v3, v3, [I

    add-int/lit8 v4, v10, -0x1

    const/4 v7, 0x0

    :goto_8
    const/4 v11, 0x4

    if-ge v4, v9, :cond_23

    if-nez v7, :cond_23

    .line 48
    invoke-virtual {v8, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    if-ge v12, v5, :cond_21

    .line 49
    iget-object v14, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v14, v12, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-eqz v14, :cond_16

    and-int/lit8 v11, v13, 0x1

    if-ne v11, v6, :cond_15

    add-int/lit8 v13, v13, 0x1

    .line 50
    :cond_15
    aget v11, v3, v13

    add-int/2addr v11, v6

    aput v11, v3, v13

    goto/16 :goto_f

    :cond_16
    and-int/lit8 v14, v13, 0x1

    if-nez v14, :cond_20

    if-ne v13, v11, :cond_1f

    .line 51
    invoke-static {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 52
    invoke-virtual {v8, v3, v4, v12}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 53
    iget-boolean v10, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-eqz v10, :cond_17

    .line 54
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v7

    goto :goto_d

    .line 55
    :cond_17
    iget-object v10, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gt v10, v6, :cond_18

    goto :goto_b

    .line 56
    :cond_18
    iget-object v10, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_19
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 57
    iget v14, v13, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    const/4 v15, 0x2

    if-lt v14, v15, :cond_19

    if-nez v11, :cond_1a

    move-object v11, v13

    goto :goto_a

    .line 58
    :cond_1a
    iput-boolean v6, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 59
    iget v10, v11, Lcom/google/zxing/ResultPoint;->x:F

    iget v14, v13, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v10, v14

    .line 60
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 61
    iget v11, v11, Lcom/google/zxing/ResultPoint;->y:F

    iget v13, v13, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v11, v13

    .line 62
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float/2addr v10, v11

    float-to-int v10, v10

    const/4 v11, 0x2

    div-int/2addr v10, v11

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 63
    :goto_c
    aget v13, v3, v11

    if-le v10, v13, :cond_1c

    .line 64
    aget v12, v3, v11

    sub-int/2addr v10, v12

    sub-int/2addr v10, v11

    add-int/2addr v4, v10

    add-int/lit8 v10, v5, -0x1

    move v12, v10

    .line 65
    :cond_1c
    :goto_d
    invoke-virtual {v8, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x2

    const/4 v13, 0x0

    goto :goto_f

    .line 66
    :cond_1d
    invoke-virtual {v8, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->shiftCounts2([I)V

    goto :goto_e

    .line 67
    :cond_1e
    invoke-virtual {v8, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->shiftCounts2([I)V

    :goto_e
    const/4 v11, 0x3

    const/4 v13, 0x3

    goto :goto_f

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 68
    aget v11, v3, v13

    add-int/2addr v11, v6

    aput v11, v3, v13

    goto :goto_f

    .line 69
    :cond_20
    aget v11, v3, v13

    add-int/2addr v11, v6

    aput v11, v3, v13

    :goto_f
    add-int/2addr v12, v6

    const/4 v11, 0x4

    goto/16 :goto_9

    .line 70
    :cond_21
    invoke-static {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 71
    invoke-virtual {v8, v3, v4, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v11

    if-eqz v11, :cond_22

    const/4 v10, 0x0

    .line 72
    aget v10, v3, v10

    .line 73
    iget-boolean v11, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-eqz v11, :cond_22

    .line 74
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v7

    :cond_22
    add-int/2addr v4, v10

    goto/16 :goto_8

    .line 75
    :cond_23
    iget-object v3, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_37

    const/4 v5, 0x0

    if-le v3, v4, :cond_26

    .line 76
    iget-object v4, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 77
    iget v10, v10, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    add-float/2addr v7, v10

    mul-float v10, v10, v10

    add-float/2addr v9, v10

    goto :goto_10

    :cond_24
    int-to-float v3, v3

    div-float/2addr v7, v3

    div-float/2addr v9, v3

    mul-float v3, v7, v7

    sub-float/2addr v9, v3

    float-to-double v3, v9

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 79
    iget-object v4, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    new-instance v9, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$1;)V

    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v7

    .line 80
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v4, 0x0

    .line 81
    :goto_11
    iget-object v9, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_26

    iget-object v9, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_26

    .line 82
    iget-object v9, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 83
    iget v9, v9, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    sub-float/2addr v9, v7

    .line 84
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v3

    if-lez v9, :cond_25

    .line 85
    iget-object v9, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_25
    add-int/2addr v4, v6

    goto :goto_11

    .line 86
    :cond_26
    iget-object v3, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_28

    .line 87
    iget-object v3, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 88
    iget v4, v4, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    add-float/2addr v5, v4

    goto :goto_12

    .line 89
    :cond_27
    iget-object v3, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 90
    iget-object v3, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    new-instance v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$1;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    iget-object v3, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    invoke-interface {v3, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_13

    :cond_28
    const/4 v5, 0x3

    :goto_13
    new-array v3, v5, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 92
    iget-object v4, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    const/4 v5, 0x0

    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v4, v3, v5

    iget-object v4, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 94
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v4, v3, v6

    iget-object v4, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    const/4 v5, 0x2

    .line 95
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v4, v3, v5

    .line 96
    invoke-static {v3}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 97
    new-instance v4, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v4, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 98
    iget-object v3, v4, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->topLeft:Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 99
    iget-object v5, v4, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->topRight:Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 100
    iget-object v4, v4, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->bottomLeft:Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 101
    invoke-virtual {v2, v3, v5}, Lcom/google/zxing/qrcode/detector/Detector;->calculateModuleSizeOneWay(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v7

    .line 102
    invoke-virtual {v2, v3, v4}, Lcom/google/zxing/qrcode/detector/Detector;->calculateModuleSizeOneWay(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v8

    add-float/2addr v8, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v9, v8, v7

    if-ltz v9, :cond_36

    .line 103
    iget v9, v3, Lcom/google/zxing/ResultPoint;->x:F

    iget v10, v3, Lcom/google/zxing/ResultPoint;->y:F

    iget v11, v5, Lcom/google/zxing/ResultPoint;->x:F

    iget v12, v5, Lcom/google/zxing/ResultPoint;->y:F

    invoke-static {v9, v10, v11, v12}, Lcom/google/zxing/client/android/R$color;->distance(FFFF)F

    move-result v9

    div-float/2addr v9, v8

    .line 104
    invoke-static {v9}, Lcom/google/zxing/client/android/R$color;->round(F)I

    move-result v9

    .line 105
    iget v10, v3, Lcom/google/zxing/ResultPoint;->x:F

    iget v11, v3, Lcom/google/zxing/ResultPoint;->y:F

    iget v12, v4, Lcom/google/zxing/ResultPoint;->x:F

    iget v13, v4, Lcom/google/zxing/ResultPoint;->y:F

    invoke-static {v10, v11, v12, v13}, Lcom/google/zxing/client/android/R$color;->distance(FFFF)F

    move-result v10

    div-float/2addr v10, v8

    .line 106
    invoke-static {v10}, Lcom/google/zxing/client/android/R$color;->round(F)I

    move-result v10

    add-int/2addr v10, v9

    const/4 v9, 0x2

    .line 107
    div-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x7

    and-int/lit8 v11, v10, 0x3

    if-eqz v11, :cond_2b

    if-eq v11, v9, :cond_2a

    const/4 v9, 0x3

    if-eq v11, v9, :cond_29

    goto :goto_14

    .line 108
    :cond_29
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 109
    throw v1

    :cond_2a
    add-int/lit8 v10, v10, -0x1

    goto :goto_14

    :cond_2b
    add-int/lit8 v10, v10, 0x1

    .line 110
    :goto_14
    sget-object v9, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    .line 111
    rem-int/lit8 v9, v10, 0x4

    if-ne v9, v6, :cond_35

    add-int/lit8 v6, v10, -0x11

    .line 112
    :try_start_0
    div-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v9

    add-int/lit8 v9, v9, -0x7

    .line 114
    iget-object v6, v6, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 115
    array-length v6, v6

    const/high16 v11, 0x40400000    # 3.0f

    if-lez v6, :cond_2c

    .line 116
    iget v6, v5, Lcom/google/zxing/ResultPoint;->x:F

    iget v12, v3, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v6, v12

    iget v13, v4, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v6, v13

    .line 117
    iget v13, v5, Lcom/google/zxing/ResultPoint;->y:F

    iget v14, v3, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v13, v14

    iget v15, v4, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v13, v15

    int-to-float v9, v9

    div-float v9, v11, v9

    sub-float/2addr v7, v9

    invoke-static {v6, v12, v7, v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline0(FFFF)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v13, v14, v7, v14}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline0(FFFF)F

    move-result v7

    float-to-int v7, v7

    const/4 v9, 0x4

    :goto_15
    const/16 v12, 0x10

    if-gt v9, v12, :cond_2c

    int-to-float v12, v9

    .line 118
    :try_start_1
    invoke-virtual {v2, v8, v6, v7, v12}, Lcom/google/zxing/qrcode/detector/Detector;->findAlignmentInRegion(FIIF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v6
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :catch_0
    shl-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2c
    const/4 v6, 0x0

    :goto_16
    int-to-float v7, v10

    const/high16 v8, 0x40600000    # 3.5f

    sub-float v19, v7, v8

    if-eqz v6, :cond_2d

    .line 119
    iget v7, v6, Lcom/google/zxing/ResultPoint;->x:F

    .line 120
    iget v8, v6, Lcom/google/zxing/ResultPoint;->y:F

    sub-float v9, v19, v11

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v9

    goto :goto_17

    .line 121
    :cond_2d
    iget v7, v5, Lcom/google/zxing/ResultPoint;->x:F

    iget v8, v3, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v7, v8

    iget v8, v4, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v7, v8

    .line 122
    iget v8, v5, Lcom/google/zxing/ResultPoint;->y:F

    iget v9, v3, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v8, v9

    iget v9, v4, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v8, v9

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v19

    :goto_17
    const/high16 v12, 0x40600000    # 3.5f

    const/high16 v13, 0x40600000    # 3.5f

    const/high16 v18, 0x40600000    # 3.5f

    .line 123
    iget v7, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 124
    iget v8, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 125
    iget v9, v5, Lcom/google/zxing/ResultPoint;->x:F

    .line 126
    iget v11, v5, Lcom/google/zxing/ResultPoint;->y:F

    .line 127
    iget v14, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 128
    iget v15, v4, Lcom/google/zxing/ResultPoint;->y:F

    move/from16 v26, v14

    move/from16 v14, v19

    move/from16 v27, v15

    const/high16 v15, 0x40600000    # 3.5f

    move/from16 v16, v17

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v11

    .line 129
    invoke-static/range {v12 .. v27}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v7

    .line 130
    iget-object v2, v2, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 131
    sget-object v8, Lcom/google/zxing/common/DefaultGridSampler;->gridSampler:Lcom/google/zxing/common/DefaultGridSampler;

    .line 132
    invoke-virtual {v8, v2, v10, v10, v7}, Lcom/google/zxing/common/DefaultGridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v2

    const/4 v7, 0x3

    if-nez v6, :cond_2e

    new-array v6, v7, [Lcom/google/zxing/ResultPoint;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x2

    aput-object v5, v6, v3

    goto :goto_18

    :cond_2e
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    new-array v8, v8, [Lcom/google/zxing/ResultPoint;

    aput-object v4, v8, v9

    aput-object v3, v8, v10

    aput-object v5, v8, v11

    aput-object v6, v8, v7

    move-object v6, v8

    .line 133
    :goto_18
    iget-object v3, v0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    invoke-virtual {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v1

    move-object v2, v6

    .line 134
    :goto_19
    iget-object v3, v1, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    .line 135
    instance-of v4, v3, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    if-eqz v4, :cond_30

    .line 136
    check-cast v3, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    .line 137
    iget-boolean v3, v3, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;->mirrored:Z

    if-eqz v3, :cond_30

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2f

    goto :goto_1a

    :cond_2f
    const/4 v3, 0x0

    .line 138
    aget-object v4, v2, v3

    const/4 v5, 0x2

    .line 139
    aget-object v6, v2, v5

    aput-object v6, v2, v3

    .line 140
    aput-object v4, v2, v5

    .line 141
    :cond_30
    :goto_1a
    new-instance v3, Lcom/google/zxing/Result;

    .line 142
    iget-object v4, v1, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 143
    iget-object v5, v1, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    .line 144
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 145
    iget-object v2, v1, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/List;

    if-eqz v2, :cond_31

    .line 146
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v4, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 147
    :cond_31
    iget-object v2, v1, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    if-eqz v2, :cond_32

    .line 148
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v4, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 149
    :cond_32
    iget v2, v1, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    if-ltz v2, :cond_33

    iget v2, v1, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    if-ltz v2, :cond_33

    const/4 v2, 0x1

    goto :goto_1b

    :cond_33
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_34

    .line 150
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 151
    iget v4, v1, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 153
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 154
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 155
    iget v1, v1, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 157
    invoke-virtual {v3, v2, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_34
    return-object v3

    .line 158
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 159
    :cond_35
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 160
    :cond_36
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 161
    throw v1

    .line 162
    :cond_37
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 163
    throw v1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
