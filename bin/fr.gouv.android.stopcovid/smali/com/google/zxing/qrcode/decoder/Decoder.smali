.class public final Lcom/google/zxing/qrcode/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field public final rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    return-void
.end method


# virtual methods
.method public decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitMatrix;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->remask()V

    .line 4
    iput-object p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Lcom/google/zxing/qrcode/decoder/Version;

    .line 5
    iput-object p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->mirror:Z

    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    .line 8
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 9
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->mirror()V

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;-><init>(Z)V

    .line 12
    iput-object v0, p2, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    nop

    if-eqz v1, :cond_0

    .line 13
    throw v1

    .line 14
    :cond_0
    throw v2
.end method

.method public final decode(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/qrcode/decoder/BitMatrixParser;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v4

    .line 20
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/DataMask;->values()[Lcom/google/zxing/qrcode/decoder/DataMask;

    move-result-object v5

    .line 21
    iget-byte v3, v3, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    .line 22
    aget-object v3, v5, v3

    .line 23
    iget-object v5, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    .line 24
    iget v6, v5, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 25
    invoke-virtual {v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/DataMask;->unmaskBitMatrix(Lcom/google/zxing/common/BitMatrix;I)V

    .line 26
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v3

    .line 27
    new-instance v5, Lcom/google/zxing/common/BitMatrix;

    .line 28
    invoke-direct {v5, v3, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v7, 0x0

    const/16 v8, 0x9

    .line 29
    invoke-virtual {v5, v7, v7, v8, v8}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    add-int/lit8 v9, v3, -0x8

    const/16 v10, 0x8

    .line 30
    invoke-virtual {v5, v9, v7, v10, v8}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 31
    invoke-virtual {v5, v7, v9, v8, v10}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 32
    iget-object v9, v4, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    array-length v9, v9

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x5

    if-ge v11, v9, :cond_4

    .line 33
    iget-object v13, v4, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    aget v13, v13, v11

    add-int/lit8 v13, v13, -0x2

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_3

    if-nez v11, :cond_0

    if-eqz v14, :cond_2

    add-int/lit8 v15, v9, -0x1

    if-eq v14, v15, :cond_2

    :cond_0
    add-int/lit8 v15, v9, -0x1

    if-ne v11, v15, :cond_1

    if-eqz v14, :cond_2

    .line 34
    :cond_1
    iget-object v15, v4, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    aget v15, v15, v14

    add-int/lit8 v15, v15, -0x2

    invoke-virtual {v5, v15, v13, v12, v12}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v9, v3, -0x11

    const/4 v11, 0x6

    const/4 v13, 0x1

    .line 35
    invoke-virtual {v5, v11, v8, v13, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 36
    invoke-virtual {v5, v8, v11, v9, v13}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 37
    iget v9, v4, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    const/4 v14, 0x3

    if-le v9, v11, :cond_5

    add-int/lit8 v3, v3, -0xb

    .line 38
    invoke-virtual {v5, v3, v7, v14, v11}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 39
    invoke-virtual {v5, v7, v3, v11, v14}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 40
    :cond_5
    iget v3, v4, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 41
    new-array v9, v3, [B

    add-int/lit8 v15, v6, -0x1

    move v8, v15

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    const/4 v14, 0x2

    if-lez v8, :cond_d

    if-ne v8, v11, :cond_6

    add-int/lit8 v8, v8, -0x1

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_c

    if-eqz v16, :cond_7

    sub-int v19, v15, v11

    move/from16 v13, v19

    goto :goto_4

    :cond_7
    move v13, v11

    :goto_4
    if-ge v7, v14, :cond_b

    sub-int v14, v8, v7

    .line 42
    invoke-virtual {v5, v14, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v20

    if-nez v20, :cond_a

    add-int/lit8 v10, v17, 0x1

    shl-int/lit8 v17, v18, 0x1

    move-object/from16 v21, v5

    .line 43
    iget-object v5, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5, v14, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_8

    or-int/lit8 v5, v17, 0x1

    goto :goto_5

    :cond_8
    move/from16 v5, v17

    :goto_5
    const/16 v14, 0x8

    if-ne v10, v14, :cond_9

    add-int/lit8 v10, v12, 0x1

    int-to-byte v5, v5

    .line 44
    aput-byte v5, v9, v12

    move v12, v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_6

    :cond_9
    move/from16 v18, v5

    move/from16 v17, v10

    goto :goto_6

    :cond_a
    move-object/from16 v21, v5

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v21

    const/16 v10, 0x8

    const/4 v14, 0x2

    goto :goto_4

    :cond_b
    move-object/from16 v21, v5

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto :goto_3

    :cond_c
    move-object/from16 v21, v5

    xor-int/lit8 v16, v16, 0x1

    add-int/lit8 v8, v8, -0x2

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x6

    const/4 v13, 0x1

    goto :goto_2

    .line 45
    :cond_d
    iget v0, v4, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    if-ne v12, v0, :cond_3a

    .line 46
    iget v0, v1, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    if-ne v3, v0, :cond_39

    .line 47
    iget-object v0, v1, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    .line 48
    iget-object v3, v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 49
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v5, v4, :cond_e

    aget-object v7, v3, v5

    .line 50
    iget v7, v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 51
    :cond_e
    new-array v4, v6, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 52
    array-length v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v7, v5, :cond_10

    aget-object v10, v3, v7

    const/4 v11, 0x0

    .line 53
    :goto_9
    iget v12, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    if-ge v11, v12, :cond_f

    .line 54
    iget v12, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 55
    iget v13, v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    add-int/2addr v13, v12

    add-int/lit8 v14, v8, 0x1

    .line 56
    new-instance v15, Lcom/google/zxing/qrcode/decoder/DataBlock;

    new-array v13, v13, [B

    invoke-direct {v15, v12, v13}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(I[B)V

    aput-object v15, v4, v8

    add-int/lit8 v11, v11, 0x1

    move v8, v14

    goto :goto_9

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    .line 57
    aget-object v3, v4, v7

    iget-object v3, v3, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v3, v3

    add-int/lit8 v5, v6, -0x1

    :goto_a
    if-ltz v5, :cond_11

    .line 58
    aget-object v7, v4, v5

    iget-object v7, v7, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v7, v7

    if-eq v7, v3, :cond_11

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_11
    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 59
    iget v0, v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_13

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v8, :cond_12

    .line 60
    aget-object v11, v4, v10

    iget-object v11, v11, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v12, v0, 0x1

    aget-byte v0, v9, v0

    aput-byte v0, v11, v7

    add-int/lit8 v10, v10, 0x1

    move v0, v12

    goto :goto_c

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_13
    move v7, v5

    :goto_d
    if-ge v7, v8, :cond_14

    .line 61
    aget-object v10, v4, v7

    iget-object v10, v10, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v11, v0, 0x1

    aget-byte v0, v9, v0

    aput-byte v0, v10, v3

    add-int/lit8 v7, v7, 0x1

    move v0, v11

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    .line 62
    aget-object v10, v4, v7

    iget-object v10, v10, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v10, v10

    :goto_e
    if-ge v3, v10, :cond_17

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v8, :cond_16

    if-ge v11, v5, :cond_15

    move v12, v3

    goto :goto_10

    :cond_15
    add-int/lit8 v12, v3, 0x1

    .line 63
    :goto_10
    aget-object v13, v4, v11

    iget-object v13, v13, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v14, v0, 0x1

    aget-byte v0, v9, v0

    aput-byte v0, v13, v12

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_f

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge v0, v6, :cond_18

    .line 64
    aget-object v5, v4, v0

    .line 65
    iget v5, v5, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 66
    :cond_18
    new-array v9, v3, [B

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_12
    if-ge v0, v6, :cond_1c

    .line 67
    aget-object v5, v4, v0

    .line 68
    iget-object v8, v5, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 69
    iget v5, v5, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    .line 70
    array-length v10, v8

    .line 71
    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v10, :cond_19

    .line 72
    aget-byte v13, v8, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_19
    move-object/from16 v15, p0

    .line 73
    :try_start_0
    iget-object v10, v15, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    array-length v12, v8

    sub-int/2addr v12, v5

    invoke-virtual {v10, v11, v12}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v5, :cond_1a

    .line 74
    aget v12, v11, v10

    int-to-byte v12, v12

    aput-byte v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1a
    const/4 v10, 0x0

    :goto_15
    if-ge v10, v5, :cond_1b

    add-int/lit8 v11, v3, 0x1

    .line 75
    aget-byte v12, v8, v10

    aput-byte v12, v9, v3

    add-int/lit8 v10, v10, 0x1

    move v3, v11

    goto :goto_15

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 76
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_1c
    move-object/from16 v15, p0

    .line 77
    sget-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    .line 78
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    new-instance v3, Lcom/google/zxing/common/BitSource;

    invoke-direct {v3, v9}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 81
    :goto_16
    :try_start_1
    invoke-virtual {v3}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v12

    const/4 v13, 0x7

    const/4 v14, 0x4

    if-ge v12, v14, :cond_1d

    goto :goto_17

    .line 82
    :cond_1d
    invoke-virtual {v3, v14}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    if-eqz v12, :cond_27

    const/4 v6, 0x1

    if-eq v12, v6, :cond_26

    const/4 v6, 0x2

    if-eq v12, v6, :cond_25

    const/4 v6, 0x3

    if-eq v12, v6, :cond_24

    if-eq v12, v14, :cond_23

    const/4 v6, 0x5

    if-eq v12, v6, :cond_22

    if-eq v12, v13, :cond_21

    const/16 v6, 0x8

    if-eq v12, v6, :cond_20

    const/16 v6, 0x9

    if-eq v12, v6, :cond_1f

    const/16 v6, 0xd

    if-ne v12, v6, :cond_1e

    .line 83
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_18

    .line 84
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 85
    :cond_1f
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_18

    .line 86
    :cond_20
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_18

    .line 87
    :cond_21
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_18

    .line 88
    :cond_22
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_18

    .line 89
    :cond_23
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_18

    .line 90
    :cond_24
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_18

    .line 91
    :cond_25
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_18

    .line 92
    :cond_26
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_18

    :cond_27
    :goto_17
    move-object v6, v0

    .line 93
    :goto_18
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_36

    const/4 v14, 0x3

    if-eq v12, v14, :cond_34

    const/4 v14, 0x5

    if-eq v12, v14, :cond_2f

    if-eq v12, v13, :cond_2e

    const/16 v13, 0x8

    if-eq v12, v13, :cond_2e

    const/16 v13, 0x9

    if-eq v12, v13, :cond_2c

    .line 94
    invoke-virtual {v6, v1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v12

    invoke-virtual {v3, v12}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    .line 95
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_2b

    const/4 v14, 0x2

    if-eq v13, v14, :cond_2a

    const/4 v14, 0x4

    if-eq v13, v14, :cond_29

    const/4 v14, 0x6

    if-ne v13, v14, :cond_28

    .line 96
    invoke-static {v3, v4, v12}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeKanjiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1b

    .line 97
    :cond_28
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_29
    const/4 v14, 0x6

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    move-object/from16 v26, p2

    .line 98
    invoke-static/range {v21 .. v26}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeByteSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V

    goto/16 :goto_1b

    :cond_2a
    const/4 v14, 0x6

    .line 99
    invoke-static {v3, v4, v12, v7}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeAlphanumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V

    goto/16 :goto_1b

    :cond_2b
    const/4 v14, 0x6

    .line 100
    invoke-static {v3, v4, v12}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeNumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1b

    :cond_2c
    const/4 v12, 0x4

    const/4 v14, 0x6

    .line 101
    invoke-virtual {v3, v12}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    .line 102
    invoke-virtual {v6, v1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v13

    invoke-virtual {v3, v13}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v13

    const/4 v14, 0x1

    if-ne v12, v14, :cond_2d

    .line 103
    invoke-static {v3, v4, v13}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeHanziSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    :cond_2d
    const/16 v12, 0x8

    goto :goto_1c

    :cond_2e
    const/4 v14, 0x1

    const/4 v7, 0x1

    goto :goto_1a

    :cond_2f
    const/16 v11, 0x8

    const/4 v14, 0x1

    .line 104
    invoke-virtual {v3, v11}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    and-int/lit16 v11, v12, 0x80

    if-nez v11, :cond_30

    and-int/lit8 v11, v12, 0x7f

    goto :goto_19

    :cond_30
    and-int/lit16 v11, v12, 0xc0

    const/16 v13, 0x80

    if-ne v11, v13, :cond_31

    const/16 v11, 0x8

    .line 105
    invoke-virtual {v3, v11}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v13

    and-int/lit8 v12, v12, 0x3f

    shl-int/2addr v12, v11

    or-int v11, v12, v13

    goto :goto_19

    :cond_31
    and-int/lit16 v11, v12, 0xe0

    const/16 v13, 0xc0

    if-ne v11, v13, :cond_33

    const/16 v11, 0x10

    .line 106
    invoke-virtual {v3, v11}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v13

    and-int/lit8 v12, v12, 0x1f

    shl-int/lit8 v11, v12, 0x10

    or-int/2addr v11, v13

    .line 107
    :goto_19
    invoke-static {v11}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v11

    if-eqz v11, :cond_32

    :goto_1a
    move v13, v8

    move/from16 v16, v10

    const/16 v12, 0x8

    goto :goto_1d

    .line 108
    :cond_32
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 109
    :cond_33
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_34
    const/4 v14, 0x1

    .line 110
    invoke-virtual {v3}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v8

    const/16 v10, 0x10

    if-lt v8, v10, :cond_35

    const/16 v12, 0x8

    .line 111
    invoke-virtual {v3, v12}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v8

    .line 112
    invoke-virtual {v3, v12}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v10

    goto :goto_1c

    .line 113
    :cond_35
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_36
    :goto_1b
    const/16 v12, 0x8

    const/4 v14, 0x1

    :goto_1c
    move v13, v8

    move/from16 v16, v10

    :goto_1d
    if-ne v6, v0, :cond_38

    .line 114
    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v11, 0x0

    goto :goto_1e

    :cond_37
    move-object v11, v5

    .line 117
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0

    :cond_38
    move v8, v13

    move/from16 v10, v16

    goto/16 :goto_16

    .line 118
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_39
    move-object/from16 v15, p0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3a
    move-object/from16 v15, p0

    .line 120
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method
