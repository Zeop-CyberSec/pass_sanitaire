.class public final Lcom/google/zxing/qrcode/QRCodeWriter;
.super Ljava/lang/Object;
.source "QRCodeWriter.java"

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
    .locals 25
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_50

    .line 2
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_4f

    if-ltz v1, :cond_4e

    if-ltz v2, :cond_4e

    .line 3
    sget-object v4, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    if-eqz v3, :cond_1

    .line 4
    sget-object v6, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v4

    .line 6
    :cond_0
    sget-object v6, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    .line 8
    :goto_0
    sget-object v7, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    sget-object v8, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    sget-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    .line 10
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-string v8, "ISO-8859-1"

    :goto_2
    const-string v13, "Shift_JIS"

    .line 11
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 12
    :try_start_0
    invoke-virtual {v0, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    array-length v11, v14

    .line 14
    rem-int/lit8 v16, v11, 0x2

    if-eqz v16, :cond_4

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_7

    .line 15
    aget-byte v5, v14, v10

    and-int/lit16 v5, v5, 0xff

    const/16 v15, 0x81

    if-lt v5, v15, :cond_5

    const/16 v15, 0x9f

    if-le v5, v15, :cond_6

    :cond_5
    const/16 v15, 0xe0

    if-lt v5, v15, :cond_8

    const/16 v15, 0xeb

    if-le v5, v15, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x2

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    goto :goto_5

    :catch_0
    :cond_8
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    .line 16
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 17
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v11, v14, :cond_b

    .line 18
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_a

    const/16 v15, 0x39

    if-gt v14, v15, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    .line 19
    :cond_a
    invoke-static {v14}, Lcom/google/zxing/qrcode/encoder/Encoder;->getAlphanumericCode(I)I

    move-result v5

    const/4 v14, -0x1

    if-eq v5, v14, :cond_d

    const/4 v5, 0x1

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    if-eqz v5, :cond_c

    .line 20
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_8

    :cond_c
    if-eqz v10, :cond_d

    .line 21
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_8

    :cond_d
    move-object v5, v9

    .line 22
    :goto_8
    new-instance v10, Lcom/google/zxing/common/BitArray;

    invoke-direct {v10}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/16 v11, 0x8

    const/4 v14, 0x7

    if-ne v5, v9, :cond_e

    if-eqz v12, :cond_e

    .line 23
    sget-object v12, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/zxing/common/CharacterSetECI;

    if-eqz v12, :cond_e

    const/4 v15, 0x4

    .line 24
    invoke-virtual {v10, v14, v15}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 25
    iget-object v12, v12, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    const/4 v15, 0x0

    aget v12, v12, v15

    .line 26
    invoke-virtual {v10, v12, v11}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    :cond_e
    if-eqz v3, :cond_f

    .line 27
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_10

    .line 28
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x5

    const/4 v12, 0x4

    .line 29
    invoke-virtual {v10, v7, v12}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_a

    :cond_10
    const/4 v12, 0x4

    .line 30
    :goto_a
    iget v7, v5, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    .line 31
    invoke-virtual {v10, v7, v12}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 32
    new-instance v7, Lcom/google/zxing/common/BitArray;

    invoke-direct {v7}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/4 v14, 0x2

    const/4 v11, 0x1

    if-eq v15, v11, :cond_1a

    const/4 v11, 0x6

    if-eq v15, v14, :cond_16

    if-eq v15, v12, :cond_15

    if-ne v15, v11, :cond_14

    .line 34
    :try_start_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    array-length v11, v8

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_1d

    .line 36
    aget-byte v13, v8, v12

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v15, v12, 0x1

    .line 37
    aget-byte v15, v8, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v20, 0x8

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    const v15, 0x8140

    if-lt v13, v15, :cond_11

    const v15, 0x9ffc

    if-gt v13, v15, :cond_11

    const v15, 0x8140

    goto :goto_c

    :cond_11
    const v15, 0xe040

    if-lt v13, v15, :cond_12

    const v15, 0xebbf

    if-gt v13, v15, :cond_12

    const v15, 0xc140

    :goto_c
    sub-int/2addr v13, v15

    goto :goto_d

    :cond_12
    const/4 v13, -0x1

    :goto_d
    const/4 v15, -0x1

    if-eq v13, v15, :cond_13

    shr-int/lit8 v15, v13, 0x8

    mul-int/lit16 v15, v15, 0xc0

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v15, v13

    const/16 v13, 0xd

    .line 38
    invoke-virtual {v7, v15, v13}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_b

    .line 39
    :cond_13
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 40
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 41
    :cond_14
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_15
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    array-length v11, v8

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v11, :cond_1d

    aget-byte v13, v8, v12

    const/16 v15, 0x8

    .line 44
    invoke-virtual {v7, v13, v15}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 45
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 46
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v8, :cond_1d

    .line 47
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lcom/google/zxing/qrcode/encoder/Encoder;->getAlphanumericCode(I)I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_19

    add-int/lit8 v14, v12, 0x1

    if-ge v14, v8, :cond_18

    .line 48
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lcom/google/zxing/qrcode/encoder/Encoder;->getAlphanumericCode(I)I

    move-result v14

    if-eq v14, v15, :cond_17

    mul-int/lit8 v13, v13, 0x2d

    add-int/2addr v13, v14

    const/16 v14, 0xb

    .line 49
    invoke-virtual {v7, v13, v14}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_10

    .line 50
    :cond_17
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 51
    :cond_18
    invoke-virtual {v7, v13, v11}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    move v12, v14

    :goto_10
    const/4 v14, 0x2

    goto :goto_f

    .line 52
    :cond_19
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 53
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v8, :cond_1d

    .line 54
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    add-int/lit8 v13, v11, 0x2

    if-ge v13, v8, :cond_1b

    add-int/lit8 v14, v11, 0x1

    .line 55
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    .line 56
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    mul-int/lit8 v12, v12, 0x64

    const/16 v15, 0xa

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v12

    add-int/2addr v14, v13

    .line 57
    invoke-virtual {v7, v14, v15}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v11, v11, 0x3

    goto :goto_11

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v8, :cond_1c

    .line 58
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v12, v11

    const/4 v11, 0x7

    .line 59
    invoke-virtual {v7, v12, v11}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    move v11, v13

    goto :goto_11

    :cond_1c
    const/4 v13, 0x4

    .line 60
    invoke-virtual {v7, v12, v13}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_11

    :cond_1d
    if-eqz v3, :cond_1f

    .line 61
    sget-object v8, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 62
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 63
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v3

    .line 64
    iget v8, v10, Lcom/google/zxing/common/BitArray;->size:I

    .line 65
    invoke-virtual {v5, v3}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v11

    add-int/2addr v11, v8

    .line 66
    iget v8, v7, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v11, v8

    .line 67
    invoke-static {v11, v3, v4}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_12

    .line 68
    :cond_1e
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/4 v3, 0x1

    .line 69
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v8

    .line 70
    iget v3, v10, Lcom/google/zxing/common/BitArray;->size:I

    .line 71
    invoke-virtual {v5, v8}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v8

    add-int/2addr v8, v3

    .line 72
    iget v3, v7, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v8, v3

    .line 73
    invoke-static {v8, v4}, Lcom/google/zxing/qrcode/encoder/Encoder;->chooseVersion(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v3

    .line 74
    iget v8, v10, Lcom/google/zxing/common/BitArray;->size:I

    .line 75
    invoke-virtual {v5, v3}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v3

    add-int/2addr v3, v8

    .line 76
    iget v8, v7, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v3, v8

    .line 77
    invoke-static {v3, v4}, Lcom/google/zxing/qrcode/encoder/Encoder;->chooseVersion(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v3

    .line 78
    :goto_12
    new-instance v8, Lcom/google/zxing/common/BitArray;

    invoke-direct {v8}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 79
    invoke-virtual {v8, v10}, Lcom/google/zxing/common/BitArray;->appendBitArray(Lcom/google/zxing/common/BitArray;)V

    if-ne v5, v9, :cond_20

    .line 80
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v0

    goto :goto_13

    :cond_20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 81
    :goto_13
    invoke-virtual {v5, v3}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v5

    const/4 v9, 0x1

    shl-int v10, v9, v5

    if-ge v0, v10, :cond_4d

    .line 82
    invoke-virtual {v8, v0, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 83
    invoke-virtual {v8, v7}, Lcom/google/zxing/common/BitArray;->appendBitArray(Lcom/google/zxing/common/BitArray;)V

    .line 84
    iget-object v0, v3, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v0, v0, v5

    .line 85
    iget v5, v3, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 86
    iget v7, v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getNumBlocks()I

    move-result v9

    mul-int v9, v9, v7

    sub-int/2addr v5, v9

    shl-int/lit8 v7, v5, 0x3

    .line 87
    iget v9, v8, Lcom/google/zxing/common/BitArray;->size:I

    if-gt v9, v7, :cond_4c

    const/4 v9, 0x0

    const/4 v10, 0x4

    :goto_14
    if-ge v9, v10, :cond_21

    .line 88
    iget v11, v8, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v11, v7, :cond_21

    const/4 v11, 0x0

    .line 89
    invoke-virtual {v8, v11}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_21
    const/4 v11, 0x0

    .line 90
    iget v9, v8, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v10, 0x7

    and-int/2addr v9, v10

    if-lez v9, :cond_22

    const/16 v10, 0x8

    :goto_15
    if-ge v9, v10, :cond_22

    .line 91
    invoke-virtual {v8, v11}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    goto :goto_15

    .line 92
    :cond_22
    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v9

    sub-int v9, v5, v9

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v9, :cond_24

    and-int/lit8 v11, v10, 0x1

    if-nez v11, :cond_23

    const/16 v11, 0xec

    goto :goto_17

    :cond_23
    const/16 v11, 0x11

    :goto_17
    const/16 v12, 0x8

    .line 93
    invoke-virtual {v8, v11, v12}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    .line 94
    :cond_24
    iget v9, v8, Lcom/google/zxing/common/BitArray;->size:I

    if-ne v9, v7, :cond_4b

    .line 95
    iget v7, v3, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 96
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getNumBlocks()I

    move-result v0

    .line 97
    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v9

    if-ne v9, v5, :cond_4a

    .line 98
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v0, :cond_2f

    const/4 v13, 0x1

    new-array v14, v13, [I

    new-array v2, v13, [I

    if-ge v15, v0, :cond_2e

    .line 99
    rem-int v13, v7, v0

    sub-int v1, v0, v13

    .line 100
    div-int v17, v7, v0

    add-int/lit8 v19, v17, 0x1

    .line 101
    div-int v21, v5, v0

    add-int/lit8 v22, v21, 0x1

    move/from16 v23, v6

    sub-int v6, v17, v21

    move-object/from16 v17, v4

    sub-int v4, v19, v22

    if-ne v6, v4, :cond_2d

    move-object/from16 v19, v3

    add-int v3, v1, v13

    if-ne v0, v3, :cond_2c

    add-int v3, v21, v6

    mul-int v3, v3, v1

    add-int v24, v22, v4

    mul-int v24, v24, v13

    add-int v3, v24, v3

    if-ne v7, v3, :cond_2b

    if-ge v15, v1, :cond_25

    const/4 v1, 0x0

    aput v21, v14, v1

    aput v6, v2, v1

    goto :goto_19

    :cond_25
    const/4 v1, 0x0

    aput v22, v14, v1

    aput v4, v2, v1

    .line 102
    :goto_19
    aget v3, v14, v1

    .line 103
    new-array v1, v3, [B

    shl-int/lit8 v4, v10, 0x3

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v3, :cond_28

    move/from16 p1, v0

    move/from16 v21, v7

    const/4 v0, 0x0

    const/16 v7, 0x8

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v7, :cond_27

    .line 104
    invoke-virtual {v8, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_26

    rsub-int/lit8 v7, v13, 0x7

    const/16 v22, 0x1

    shl-int v7, v22, v7

    or-int/2addr v0, v7

    :cond_26
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    goto :goto_1b

    :cond_27
    add-int/lit8 v7, v6, 0x0

    int-to-byte v0, v0

    .line 105
    aput-byte v0, v1, v7

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p1

    move/from16 v7, v21

    goto :goto_1a

    :cond_28
    move/from16 p1, v0

    move/from16 v21, v7

    const/4 v0, 0x0

    .line 106
    aget v2, v2, v0

    add-int v0, v3, v2

    .line 107
    new-array v0, v0, [I

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_29

    .line 108
    aget-byte v6, v1, v4

    and-int/lit16 v6, v6, 0xff

    aput v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 109
    :cond_29
    new-instance v4, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    sget-object v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v4, v6}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    invoke-virtual {v4, v0, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->encode([II)V

    .line 110
    new-array v4, v2, [B

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v2, :cond_2a

    add-int v7, v3, v6

    .line 111
    aget v7, v0, v7

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 112
    :cond_2a
    new-instance v0, Lcom/google/zxing/qrcode/encoder/BlockPair;

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/qrcode/encoder/BlockPair;-><init>([B[B)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 114
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v0, 0x0

    .line 115
    aget v1, v14, v0

    add-int/2addr v10, v1

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v4, v17

    move-object/from16 v3, v19

    move/from16 v7, v21

    move/from16 v6, v23

    goto/16 :goto_18

    .line 116
    :cond_2b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_2e
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move/from16 v23, v6

    move/from16 v21, v7

    if-ne v5, v10, :cond_49

    .line 120
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/4 v15, 0x0

    :goto_1e
    if-ge v15, v11, :cond_32

    .line 121
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 122
    iget-object v2, v2, Lcom/google/zxing/qrcode/encoder/BlockPair;->dataBytes:[B

    .line 123
    array-length v3, v2

    if-ge v15, v3, :cond_30

    .line 124
    aget-byte v2, v2, v15

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_1f

    :cond_31
    add-int/lit8 v15, v15, 0x1

    goto :goto_1e

    :cond_32
    const/4 v15, 0x0

    :goto_20
    if-ge v15, v12, :cond_35

    .line 125
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 126
    iget-object v2, v2, Lcom/google/zxing/qrcode/encoder/BlockPair;->errorCorrectionBytes:[B

    .line 127
    array-length v3, v2

    if-ge v15, v3, :cond_33

    .line 128
    aget-byte v2, v2, v15

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_21

    :cond_34
    add-int/lit8 v15, v15, 0x1

    goto :goto_20

    .line 129
    :cond_35
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v1

    move/from16 v2, v21

    if-ne v2, v1, :cond_48

    .line 130
    invoke-virtual/range {v19 .. v19}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v1

    .line 131
    new-instance v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-direct {v2, v1, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;-><init>(II)V

    const v1, 0x7fffffff

    const/16 v3, 0x8

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_22
    if-ge v15, v3, :cond_44

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    .line 132
    invoke-static {v0, v4, v5, v15, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    const/4 v6, 0x1

    .line 133
    invoke-static {v2, v6}, Lcom/google/zxing/client/android/R$color;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/google/zxing/client/android/R$color;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v8

    add-int/2addr v8, v7

    .line 134
    iget-object v7, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 135
    iget v9, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 136
    iget v10, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_23
    const/4 v13, -0x1

    add-int/lit8 v3, v10, -0x1

    if-ge v11, v3, :cond_38

    .line 137
    aget-object v3, v7, v11

    move/from16 v17, v10

    :goto_24
    add-int/lit8 v10, v9, -0x1

    if-ge v6, v10, :cond_37

    .line 138
    aget-byte v10, v3, v6

    add-int/lit8 v18, v6, 0x1

    .line 139
    aget-byte v13, v3, v18

    if-ne v10, v13, :cond_36

    add-int/lit8 v13, v11, 0x1

    aget-object v19, v7, v13

    aget-byte v6, v19, v6

    if-ne v10, v6, :cond_36

    aget-object v6, v7, v13

    aget-byte v6, v6, v18

    if-ne v10, v6, :cond_36

    add-int/lit8 v12, v12, 0x1

    :cond_36
    move/from16 v6, v18

    const/4 v13, -0x1

    goto :goto_24

    :cond_37
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    const/4 v6, 0x0

    goto :goto_23

    :cond_38
    mul-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v8

    .line 140
    iget-object v3, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 141
    iget v6, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 142
    iget v7, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_25
    if-ge v8, v7, :cond_3f

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v6, :cond_3e

    .line 143
    aget-object v11, v3, v8

    add-int/lit8 v13, v10, 0x6

    if-ge v13, v6, :cond_3a

    move/from16 v17, v6

    .line 144
    aget-byte v6, v11, v10

    move-object/from16 p5, v0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_3b

    add-int/lit8 v6, v10, 0x1

    aget-byte v6, v11, v6

    if-nez v6, :cond_3b

    add-int/lit8 v6, v10, 0x2

    aget-byte v6, v11, v6

    if-ne v6, v0, :cond_3b

    add-int/lit8 v6, v10, 0x3

    aget-byte v6, v11, v6

    if-ne v6, v0, :cond_3b

    add-int/lit8 v6, v10, 0x4

    aget-byte v6, v11, v6

    if-ne v6, v0, :cond_3b

    add-int/lit8 v6, v10, 0x5

    aget-byte v6, v11, v6

    if-nez v6, :cond_3b

    aget-byte v6, v11, v13

    if-ne v6, v0, :cond_3b

    add-int/lit8 v0, v10, -0x4

    .line 145
    invoke-static {v11, v0, v10}, Lcom/google/zxing/client/android/R$color;->isWhiteHorizontal([BII)Z

    move-result v0

    if-nez v0, :cond_39

    add-int/lit8 v0, v10, 0x7

    add-int/lit8 v6, v10, 0xb

    invoke-static {v11, v0, v6}, Lcom/google/zxing/client/android/R$color;->isWhiteHorizontal([BII)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_39
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_3a
    move-object/from16 p5, v0

    move/from16 v17, v6

    :cond_3b
    :goto_27
    add-int/lit8 v0, v8, 0x6

    if-ge v0, v7, :cond_3d

    .line 146
    aget-object v6, v3, v8

    aget-byte v6, v6, v10

    const/4 v11, 0x1

    if-ne v6, v11, :cond_3d

    add-int/lit8 v6, v8, 0x1

    aget-object v6, v3, v6

    aget-byte v6, v6, v10

    if-nez v6, :cond_3d

    add-int/lit8 v6, v8, 0x2

    aget-object v6, v3, v6

    aget-byte v6, v6, v10

    if-ne v6, v11, :cond_3d

    add-int/lit8 v6, v8, 0x3

    aget-object v6, v3, v6

    aget-byte v6, v6, v10

    if-ne v6, v11, :cond_3d

    add-int/lit8 v6, v8, 0x4

    aget-object v6, v3, v6

    aget-byte v6, v6, v10

    if-ne v6, v11, :cond_3d

    add-int/lit8 v6, v8, 0x5

    aget-object v6, v3, v6

    aget-byte v6, v6, v10

    if-nez v6, :cond_3d

    aget-object v0, v3, v0

    aget-byte v0, v0, v10

    if-ne v0, v11, :cond_3d

    add-int/lit8 v0, v8, -0x4

    .line 147
    invoke-static {v3, v10, v0, v8}, Lcom/google/zxing/client/android/R$color;->isWhiteVertical([[BIII)Z

    move-result v0

    if-nez v0, :cond_3c

    add-int/lit8 v0, v8, 0x7

    add-int/lit8 v6, v8, 0xb

    invoke-static {v3, v10, v0, v6}, Lcom/google/zxing/client/android/R$color;->isWhiteVertical([[BIII)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    add-int/lit8 v9, v9, 0x1

    :cond_3d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p5

    move/from16 v6, v17

    goto/16 :goto_26

    :cond_3e
    move-object/from16 p5, v0

    move/from16 v17, v6

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_25

    :cond_3f
    move-object/from16 p5, v0

    mul-int/lit8 v9, v9, 0x28

    add-int/2addr v9, v12

    .line 148
    iget-object v0, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 149
    iget v3, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 150
    iget v6, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_28
    if-ge v7, v6, :cond_42

    .line 151
    aget-object v10, v0, v7

    const/4 v11, 0x0

    :goto_29
    if-ge v11, v3, :cond_41

    .line 152
    aget-byte v12, v10, v11

    const/4 v13, 0x1

    if-ne v12, v13, :cond_40

    add-int/lit8 v8, v8, 0x1

    :cond_40
    add-int/lit8 v11, v11, 0x1

    goto :goto_29

    :cond_41
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    .line 153
    :cond_42
    iget v0, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 154
    iget v3, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    mul-int v0, v0, v3

    shl-int/lit8 v3, v8, 0x1

    sub-int/2addr v3, v0

    .line 155
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v6, 0xa

    mul-int/lit8 v3, v3, 0xa

    div-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v9

    if-ge v3, v1, :cond_43

    move v1, v3

    move v14, v15

    :cond_43
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p5

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    const/16 v3, 0x8

    goto/16 :goto_22

    :cond_44
    move-object/from16 v4, v17

    move-object/from16 v5, v19

    .line 156
    invoke-static {v0, v4, v5, v14, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 157
    iget v0, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 158
    iget v1, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    const/4 v3, 0x1

    shl-int/lit8 v4, v23, 0x1

    add-int v3, v0, v4

    add-int/2addr v4, v1

    move/from16 v5, p3

    .line 159
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v6, p4

    .line 160
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 161
    div-int v3, v5, v3

    div-int v4, v6, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int v4, v0, v3

    sub-int v4, v5, v4

    const/4 v7, 0x2

    .line 162
    div-int/2addr v4, v7

    mul-int v8, v1, v3

    sub-int v8, v6, v8

    .line 163
    div-int/2addr v8, v7

    .line 164
    new-instance v7, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v7, v5, v6}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v15, 0x0

    :goto_2a
    if-ge v15, v1, :cond_47

    move v6, v4

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v0, :cond_46

    .line 165
    invoke-virtual {v2, v5, v15}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_45

    .line 166
    invoke-virtual {v7, v6, v8, v3, v3}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_45
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v3

    goto :goto_2b

    :cond_46
    add-int/lit8 v15, v15, 0x1

    add-int/2addr v8, v3

    goto :goto_2a

    :cond_47
    return-object v7

    .line 167
    :cond_48
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interleaving error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_49
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_4a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_4b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_4c
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    iget v2, v8, Lcom/google/zxing/common/BitArray;->size:I

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_4d
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    sub-int/2addr v10, v0

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    move v5, v1

    move v6, v2

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode QR_CODE, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
