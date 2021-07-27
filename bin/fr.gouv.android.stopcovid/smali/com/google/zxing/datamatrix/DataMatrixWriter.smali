.class public final Lcom/google/zxing/datamatrix/DataMatrixWriter;
.super Ljava/lang/Object;
.source "DataMatrixWriter.java"

# interfaces
.implements Lcom/google/zxing/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_32

    .line 2
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_31

    if-ltz v1, :cond_30

    if-ltz v2, :cond_30

    .line 3
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 4
    sget-object v6, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-eqz v6, :cond_0

    move-object v4, v6

    .line 5
    :cond_0
    sget-object v6, Lcom/google/zxing/EncodeHintType;->MIN_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/Dimension;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v5

    .line 6
    :goto_0
    sget-object v7, Lcom/google/zxing/EncodeHintType;->MAX_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/Dimension;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    move-object v5, v6

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    const/4 v6, 0x6

    new-array v7, v6, [Lcom/google/zxing/datamatrix/encoder/Encoder;

    .line 7
    new-instance v8, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;

    invoke-direct {v8}, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lcom/google/zxing/datamatrix/encoder/C40Encoder;

    invoke-direct {v8}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;-><init>()V

    const/4 v10, 0x1

    aput-object v8, v7, v10

    new-instance v8, Lcom/google/zxing/datamatrix/encoder/TextEncoder;

    invoke-direct {v8}, Lcom/google/zxing/datamatrix/encoder/TextEncoder;-><init>()V

    const/4 v11, 0x2

    aput-object v8, v7, v11

    new-instance v8, Lcom/google/zxing/datamatrix/encoder/X12Encoder;

    invoke-direct {v8}, Lcom/google/zxing/datamatrix/encoder/X12Encoder;-><init>()V

    const/4 v12, 0x3

    aput-object v8, v7, v12

    new-instance v8, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;

    invoke-direct {v8}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;-><init>()V

    const/4 v13, 0x4

    aput-object v8, v7, v13

    new-instance v8, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;

    invoke-direct {v8}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;-><init>()V

    const/4 v14, 0x5

    aput-object v8, v7, v14

    .line 8
    new-instance v8, Lcom/google/zxing/datamatrix/encoder/EncoderContext;

    invoke-direct {v8, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v4, v8, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->shape:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 10
    iput-object v5, v8, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->minSize:Lcom/google/zxing/Dimension;

    .line 11
    iput-object v3, v8, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->maxSize:Lcom/google/zxing/Dimension;

    const-string v15, "[)>\u001e05\u001d"

    .line 12
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    const-string v6, "\u001e\u0004"

    const/4 v12, 0x7

    if-eqz v15, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v0, 0xec

    .line 13
    iget-object v6, v8, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->codewords:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iput v11, v8, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->skipAtEnd:I

    .line 15
    iget v0, v8, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/2addr v0, v12

    iput v0, v8, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    goto :goto_3

    :cond_4
    const-string v15, "[)>\u001e06\u001d"

    .line 16
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xed

    .line 17
    iget-object v6, v8, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->codewords:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iput v11, v8, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->skipAtEnd:I

    .line 19
    iget v0, v8, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/2addr v0, v12

    iput v0, v8, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 20
    :cond_6
    :goto_4
    invoke-virtual {v8}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 21
    aget-object v6, v7, v0

    invoke-interface {v6, v8}, Lcom/google/zxing/datamatrix/encoder/Encoder;->encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V

    .line 22
    iget v6, v8, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->newEncoding:I

    if-ltz v6, :cond_6

    const/4 v0, -0x1

    .line 23
    iput v0, v8, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->newEncoding:I

    move v0, v6

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {v8}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result v6

    .line 25
    invoke-virtual {v8}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo()V

    .line 26
    iget-object v7, v8, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->symbolInfo:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 27
    iget v7, v7, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    const/16 v15, 0xfe

    if-ge v6, v7, :cond_8

    if-eqz v0, :cond_8

    if-eq v0, v14, :cond_8

    if-eq v0, v13, :cond_8

    .line 28
    iget-object v0, v8, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->codewords:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :cond_8
    iget-object v0, v8, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->codewords:Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/16 v12, 0x81

    if-ge v6, v7, :cond_9

    .line 31
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v7, :cond_b

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x95

    .line 34
    rem-int/lit16 v6, v6, 0xfd

    add-int/2addr v6, v10

    add-int/2addr v6, v12

    if-gt v6, v15, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit16 v6, v6, -0xfe

    :goto_6
    int-to-char v6, v6

    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 36
    :cond_b
    iget-object v0, v8, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->codewords:Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6, v4, v5, v3, v10}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object v3

    .line 39
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->FACTOR_SETS:[I

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 41
    iget v5, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    if-ne v4, v5, :cond_2f

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    iget v6, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    add-int/2addr v5, v6

    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getInterleavedBlockCount()I

    move-result v5

    if-ne v5, v10, :cond_c

    .line 47
    iget v5, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    .line 48
    invoke-static {v0, v5}, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->createECCBlock(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 50
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->capacity()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    new-array v6, v5, [I

    .line 52
    new-array v7, v5, [I

    .line 53
    new-array v8, v5, [I

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v5, :cond_e

    add-int/lit8 v15, v12, 0x1

    .line 54
    invoke-virtual {v3, v15}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataLengthForInterleavedBlock(I)I

    move-result v16

    aput v16, v6, v12

    .line 55
    iget v14, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockError:I

    .line 56
    aput v14, v7, v12

    .line 57
    aput v9, v8, v12

    if-lez v12, :cond_d

    add-int/lit8 v14, v12, -0x1

    .line 58
    aget v14, v8, v14

    aget v17, v6, v12

    add-int v14, v14, v17

    aput v14, v8, v12

    :cond_d
    move v12, v15

    const/4 v14, 0x5

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_8
    if-ge v8, v5, :cond_11

    .line 59
    new-instance v12, Ljava/lang/StringBuilder;

    aget v14, v6, v8

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    move v14, v8

    .line 60
    :goto_9
    iget v15, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    if-ge v14, v15, :cond_f

    .line 61
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v14, v5

    goto :goto_9

    .line 62
    :cond_f
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aget v14, v7, v8

    invoke-static {v12, v14}, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->createECCBlock(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v12

    move v14, v8

    const/4 v15, 0x0

    .line 63
    :goto_a
    aget v17, v7, v8

    mul-int v13, v17, v5

    if-ge v14, v13, :cond_10

    .line 64
    iget v13, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    add-int/2addr v13, v14

    add-int/lit8 v17, v15, 0x1

    .line 65
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v4, v13, v15}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/2addr v14, v5

    move/from16 v15, v17

    const/4 v13, 0x4

    goto :goto_a

    :cond_10
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x4

    goto :goto_8

    .line 66
    :cond_11
    :goto_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;

    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    move-result v6

    invoke-direct {v4, v0, v5, v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;-><init>(Ljava/lang/CharSequence;II)V

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 68
    :cond_12
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    const/16 v8, 0x8

    if-ne v0, v7, :cond_13

    if-nez v5, :cond_13

    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v7, v7, -0x1

    .line 69
    invoke-virtual {v4, v7, v9, v6, v10}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 70
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    sub-int/2addr v7, v10

    invoke-virtual {v4, v7, v10, v6, v11}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 71
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    sub-int/2addr v7, v10

    const/4 v13, 0x3

    invoke-virtual {v4, v7, v11, v6, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 72
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v7, v11

    const/4 v13, 0x4

    invoke-virtual {v4, v9, v7, v6, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 73
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v7, v10

    const/4 v13, 0x5

    invoke-virtual {v4, v9, v7, v6, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 74
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v7, v10

    const/4 v13, 0x6

    invoke-virtual {v4, v10, v7, v6, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 75
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v7, v10

    const/4 v13, 0x7

    invoke-virtual {v4, v11, v7, v6, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 76
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v7, v10

    const/4 v13, 0x3

    invoke-virtual {v4, v13, v7, v6, v8}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    move v6, v12

    .line 77
    :cond_13
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    add-int/lit8 v12, v7, -0x2

    if-ne v0, v12, :cond_14

    if-nez v5, :cond_14

    iget v12, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    const/4 v13, 0x4

    rem-int/2addr v12, v13

    if-eqz v12, :cond_14

    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v7, v7, -0x3

    .line 78
    invoke-virtual {v4, v7, v9, v6, v10}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 79
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    sub-int/2addr v7, v11

    invoke-virtual {v4, v7, v9, v6, v11}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 80
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    sub-int/2addr v7, v10

    const/4 v13, 0x3

    invoke-virtual {v4, v7, v9, v6, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 81
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    const/4 v14, 0x4

    sub-int/2addr v7, v14

    invoke-virtual {v4, v9, v7, v6, v14}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 82
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v7, v13

    const/4 v13, 0x5

    invoke-virtual {v4, v9, v7, v6, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 83
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v7, v11

    const/4 v13, 0x6

    invoke-virtual {v4, v9, v7, v6, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 84
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v7, v10

    const/4 v13, 0x7

    invoke-virtual {v4, v9, v7, v6, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 85
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v7, v10

    invoke-virtual {v4, v10, v7, v6, v8}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    move v6, v12

    .line 86
    :cond_14
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    add-int/lit8 v12, v7, -0x2

    if-ne v0, v12, :cond_15

    if-nez v5, :cond_15

    iget v12, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    rem-int/2addr v12, v8

    const/4 v13, 0x4

    if-ne v12, v13, :cond_15

    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v7, v7, -0x3

    .line 87
    invoke-virtual {v4, v7, v9, v6, v10}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 88
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    sub-int/2addr v7, v11

    invoke-virtual {v4, v7, v9, v6, v11}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 89
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    sub-int/2addr v7, v10

    const/4 v13, 0x3

    invoke-virtual {v4, v7, v9, v6, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 90
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v7, v11

    const/4 v13, 0x4

    invoke-virtual {v4, v9, v7, v6, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 91
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v7, v10

    const/4 v13, 0x5

    invoke-virtual {v4, v9, v7, v6, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 92
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v7, v10

    const/4 v13, 0x6

    invoke-virtual {v4, v10, v7, v6, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 93
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v7, v10

    const/4 v13, 0x7

    invoke-virtual {v4, v11, v7, v6, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 94
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v7, v10

    const/4 v13, 0x3

    invoke-virtual {v4, v13, v7, v6, v8}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    move v6, v12

    .line 95
    :cond_15
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    add-int/lit8 v12, v7, 0x4

    if-ne v0, v12, :cond_16

    if-ne v5, v11, :cond_16

    iget v12, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    rem-int/2addr v12, v8

    if-nez v12, :cond_16

    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v7, v7, -0x1

    .line 96
    invoke-virtual {v4, v7, v9, v6, v10}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 97
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    sub-int/2addr v7, v10

    iget v13, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v13, v10

    invoke-virtual {v4, v7, v13, v6, v11}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 98
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    const/4 v13, 0x3

    sub-int/2addr v7, v13

    invoke-virtual {v4, v9, v7, v6, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 99
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v7, v11

    const/4 v14, 0x4

    invoke-virtual {v4, v9, v7, v6, v14}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 100
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v7, v10

    const/4 v15, 0x5

    invoke-virtual {v4, v9, v7, v6, v15}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 101
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v7, v13

    const/4 v13, 0x6

    invoke-virtual {v4, v10, v7, v6, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 102
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v7, v11

    const/4 v13, 0x7

    invoke-virtual {v4, v10, v7, v6, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 103
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v7, v10

    invoke-virtual {v4, v10, v7, v6, v8}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    move v6, v12

    goto :goto_c

    :cond_16
    const/4 v13, 0x7

    const/4 v14, 0x4

    const/4 v15, 0x5

    .line 104
    :cond_17
    :goto_c
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    if-ge v0, v7, :cond_18

    if-ltz v5, :cond_18

    invoke-virtual {v4, v5, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->hasBit(II)Z

    move-result v7

    if-nez v7, :cond_18

    add-int/lit8 v7, v6, 0x1

    .line 105
    invoke-virtual {v4, v0, v5, v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->utah(III)V

    move v6, v7

    :cond_18
    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v5, v5, 0x2

    if-ltz v0, :cond_19

    .line 106
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    if-lt v5, v7, :cond_17

    :cond_19
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x3

    :cond_1a
    if-ltz v0, :cond_1b

    .line 107
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    if-ge v5, v7, :cond_1b

    invoke-virtual {v4, v5, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->hasBit(II)Z

    move-result v7

    if-nez v7, :cond_1b

    add-int/lit8 v7, v6, 0x1

    .line 108
    invoke-virtual {v4, v0, v5, v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->utah(III)V

    move v6, v7

    :cond_1b
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v5, v5, -0x2

    .line 109
    iget v7, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    if-ge v0, v7, :cond_1c

    if-gez v5, :cond_1a

    :cond_1c
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v5, v5, 0x1

    if-lt v0, v7, :cond_12

    .line 110
    iget v8, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    if-lt v5, v8, :cond_12

    sub-int/2addr v8, v10

    sub-int/2addr v7, v10

    .line 111
    invoke-virtual {v4, v8, v7}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->hasBit(II)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 112
    iget v0, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v0, v10

    iget v5, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    sub-int/2addr v5, v10

    invoke-virtual {v4, v0, v5, v10}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->setBit(IIZ)V

    .line 113
    iget v0, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v0, v11

    iget v5, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    sub-int/2addr v5, v11

    invoke-virtual {v4, v0, v5, v10}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->setBit(IIZ)V

    .line 114
    :cond_1d
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    move-result v0

    .line 115
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    move-result v5

    .line 116
    new-instance v6, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v7

    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;-><init>(II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_d
    if-ge v7, v5, :cond_28

    .line 117
    iget v12, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    rem-int v12, v7, v12

    if-nez v12, :cond_20

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 118
    :goto_e
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v14

    if-ge v12, v14, :cond_1f

    .line 119
    rem-int/lit8 v14, v12, 0x2

    if-nez v14, :cond_1e

    const/4 v14, 0x1

    goto :goto_f

    :cond_1e
    const/4 v14, 0x0

    :goto_f
    invoke-virtual {v6, v13, v8, v14}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/2addr v13, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    :cond_20
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v12, v0, :cond_25

    .line 120
    iget v14, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    rem-int v14, v12, v14

    if-nez v14, :cond_21

    .line 121
    invoke-virtual {v6, v13, v8, v10}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/lit8 v13, v13, 0x1

    .line 122
    :cond_21
    iget-object v14, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->bits:[B

    iget v15, v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    mul-int v15, v15, v7

    add-int/2addr v15, v12

    aget-byte v14, v14, v15

    if-ne v14, v10, :cond_22

    const/4 v14, 0x1

    goto :goto_11

    :cond_22
    const/4 v14, 0x0

    .line 123
    :goto_11
    invoke-virtual {v6, v13, v8, v14}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/2addr v13, v10

    .line 124
    iget v14, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    rem-int v15, v12, v14

    sub-int/2addr v14, v10

    if-ne v15, v14, :cond_24

    .line 125
    rem-int/lit8 v14, v7, 0x2

    if-nez v14, :cond_23

    const/4 v14, 0x1

    goto :goto_12

    :cond_23
    const/4 v14, 0x0

    :goto_12
    invoke-virtual {v6, v13, v8, v14}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/lit8 v13, v13, 0x1

    :cond_24
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_25
    add-int/lit8 v8, v8, 0x1

    .line 126
    iget v12, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    rem-int v13, v7, v12

    sub-int/2addr v12, v10

    if-ne v13, v12, :cond_27

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 127
    :goto_13
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v14

    if-ge v12, v14, :cond_26

    .line 128
    invoke-virtual {v6, v13, v8, v10}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/2addr v13, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_26
    add-int/lit8 v8, v8, 0x1

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 129
    :cond_28
    iget v0, v6, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 130
    iget v3, v6, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 131
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 133
    div-int v7, v4, v0

    div-int v8, v5, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int v8, v0, v7

    sub-int/2addr v4, v8

    .line 134
    div-int/2addr v4, v11

    mul-int v8, v3, v7

    sub-int/2addr v5, v8

    .line 135
    div-int/2addr v5, v11

    if-lt v2, v3, :cond_2a

    if-ge v1, v0, :cond_29

    goto :goto_14

    .line 136
    :cond_29
    new-instance v8, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v8, v1, v2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    goto :goto_15

    .line 137
    :cond_2a
    :goto_14
    new-instance v8, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v8, v0, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 138
    :goto_15
    iget-object v1, v8, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_2b

    .line 139
    iget-object v11, v8, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aput v9, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_2b
    const/4 v1, 0x0

    :goto_17
    if-ge v1, v3, :cond_2e

    move v11, v4

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v0, :cond_2d

    .line 140
    invoke-virtual {v6, v2, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v12

    if-ne v12, v10, :cond_2c

    .line 141
    invoke-virtual {v8, v11, v5, v7, v7}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v11, v7

    goto :goto_18

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v7

    goto :goto_17

    :cond_2e
    return-object v8

    .line 142
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The number of codewords does not match the selected symbol"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requested dimensions can\'t be negative: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
