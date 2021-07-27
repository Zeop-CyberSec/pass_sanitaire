.class public final Lcom/google/zxing/pdf417/PDF417Writer;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Lcom/google/zxing/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitMatrixFromBitArray([[BI)Lcom/google/zxing/common/BitMatrix;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 2
    iget-object v2, v0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    iget-object v4, v0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v2, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    .line 5
    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_3

    .line 6
    aget-object v5, p0, v4

    const/4 v6, 0x0

    .line 7
    :goto_2
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_2

    .line 8
    aget-byte v7, v5, v6

    if-ne v7, v3, :cond_1

    add-int v7, v6, p1

    .line 9
    invoke-virtual {v0, v7, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static rotateArray([[B)[[B
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    const-class v1, B

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    .line 4
    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 5
    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 21
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
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_40

    if-eqz v3, :cond_6

    .line 2
    sget-object v4, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    sget-object v5, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/constraintlayout/solver/SolverVariable$Type$r8$EnumUnboxingUtility;->com$google$zxing$pdf417$encoder$Compaction$s$valueOf(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    .line 6
    :goto_1
    sget-object v6, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/pdf417/encoder/Dimensions;

    .line 8
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    const/16 v7, 0x1e

    const/4 v8, 0x2

    const/16 v9, 0x1e

    .line 9
    :goto_2
    sget-object v10, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 10
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_3

    :cond_3
    const/16 v10, 0x1e

    .line 11
    :goto_3
    sget-object v11, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 12
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    .line 13
    :goto_4
    sget-object v12, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 14
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v7, 0x1e

    const/4 v8, 0x2

    const/16 v9, 0x1e

    const/16 v10, 0x1e

    .line 15
    :goto_5
    invoke-static {v11}, Lcom/google/zxing/pdf417/encoder/PDF417ErrorCorrection;->getErrorCorrectionCodewordCount(I)I

    move-result v12

    .line 16
    sget-object v13, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_MIXED_RAW:[B

    .line 17
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez v3, :cond_7

    .line 18
    sget-object v3, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    goto :goto_6

    .line 19
    :cond_7
    sget-object v14, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 20
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v14

    .line 21
    sget-object v15, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/zxing/common/CharacterSetECI;

    if-eqz v14, :cond_b

    .line 22
    iget-object v14, v14, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    if-ltz v14, :cond_8

    const/16 v15, 0x384

    if-ge v14, v15, :cond_8

    const/16 v15, 0x39f

    .line 23
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v14, v14

    .line 24
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    const v15, 0xc5f94

    if-ge v14, v15, :cond_9

    const/16 v15, 0x39e

    .line 25
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    div-int/lit16 v15, v14, 0x384

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    rem-int/lit16 v14, v14, 0x384

    int-to-char v14, v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    const v15, 0xc6318

    if-ge v14, v15, :cond_a

    const/16 v15, 0x39d

    .line 28
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v15, 0xc5f94

    sub-int/2addr v15, v14

    int-to-char v14, v15

    .line 29
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 30
    :cond_a
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ECI number not in valid range from 0..811799, but was "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_b
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    .line 32
    invoke-static {v5}, Landroidx/constraintlayout/solver/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v5

    const/4 v15, 0x1

    if-eq v5, v15, :cond_25

    const/4 v15, 0x2

    if-eq v5, v15, :cond_24

    const/4 v15, 0x3

    if-eq v5, v15, :cond_23

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_7
    const/16 v16, 0x0

    :goto_8
    if-ge v15, v14, :cond_22

    move/from16 p2, v10

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v15, v10, :cond_e

    .line 34
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/16 v18, 0x0

    move v1, v15

    .line 35
    :cond_c
    :goto_9
    invoke-static/range {v17 .. v17}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isDigit(C)Z

    move-result v19

    if-eqz v19, :cond_d

    if-ge v1, v10, :cond_d

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v10, :cond_c

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v17

    goto :goto_9

    :cond_d
    move/from16 v1, v18

    goto :goto_a

    :cond_e
    const/16 v18, 0x0

    const/4 v1, 0x0

    :goto_a
    const/16 v10, 0xd

    if-lt v1, v10, :cond_f

    const/16 v5, 0x386

    .line 37
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v0, v15, v1, v13}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeNumeric(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    add-int/2addr v15, v1

    const/4 v5, 0x2

    move/from16 v10, p2

    move/from16 v1, p3

    goto :goto_7

    .line 39
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    move v2, v15

    :goto_b
    if-ge v2, v10, :cond_17

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/16 v18, 0xd

    const/16 v19, 0x0

    move/from16 p5, v4

    move/from16 v18, v11

    const/16 v4, 0xd

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v4, :cond_12

    .line 41
    invoke-static/range {v17 .. v17}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_11

    if-ge v2, v10, :cond_11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v10, :cond_10

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v17, v4

    :cond_10
    const/16 v4, 0xd

    goto :goto_c

    :cond_11
    const/16 v4, 0xd

    :cond_12
    if-lt v11, v4, :cond_13

    sub-int/2addr v2, v15

    sub-int/2addr v2, v11

    goto :goto_f

    :cond_13
    if-gtz v11, :cond_16

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v11, 0x9

    if-eq v4, v11, :cond_15

    const/16 v11, 0xa

    if-eq v4, v11, :cond_15

    const/16 v11, 0xd

    if-eq v4, v11, :cond_15

    const/16 v11, 0x20

    if-lt v4, v11, :cond_14

    const/16 v11, 0x7e

    if-gt v4, v11, :cond_14

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v4, 0x1

    :goto_e
    if-eqz v4, :cond_18

    add-int/lit8 v2, v2, 0x1

    :cond_16
    move/from16 v4, p5

    move/from16 v11, v18

    goto :goto_b

    :cond_17
    move/from16 p5, v4

    move/from16 v18, v11

    :cond_18
    sub-int/2addr v2, v15

    :goto_f
    const/4 v4, 0x5

    if-ge v2, v4, :cond_20

    if-ne v1, v14, :cond_19

    goto/16 :goto_14

    .line 44
    :cond_19
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    move v4, v15

    :goto_10
    if-ge v4, v2, :cond_1d

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0xd

    const/16 v17, 0x0

    move/from16 v17, v6

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v11, :cond_1a

    .line 47
    invoke-static {v10}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_1a

    add-int/lit8 v6, v6, 0x1

    add-int v10, v4, v6

    if-ge v10, v2, :cond_1a

    .line 48
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0xd

    goto :goto_11

    :cond_1a
    const/16 v10, 0xd

    if-lt v6, v10, :cond_1b

    goto :goto_12

    .line 49
    :cond_1b
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 50
    invoke-virtual {v1, v6}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v10

    if-eqz v10, :cond_1c

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v17

    goto :goto_10

    .line 51
    :cond_1c
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-encodable character detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " (Unicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move/from16 v17, v6

    :goto_12
    sub-int/2addr v4, v15

    if-nez v4, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    add-int/2addr v4, v15

    .line 52
    invoke-virtual {v0, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 53
    array-length v2, v1

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1f

    if-nez v5, :cond_1f

    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2, v6, v2, v13}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIIILjava/lang/StringBuilder;)V

    goto :goto_13

    :cond_1f
    const/4 v2, 0x0

    .line 55
    array-length v6, v1

    invoke-static {v1, v2, v6, v5, v13}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIIILjava/lang/StringBuilder;)V

    const/4 v5, 0x1

    const/16 v16, 0x0

    :goto_13
    move v15, v4

    goto :goto_16

    :cond_20
    :goto_14
    move/from16 v17, v6

    if-eqz v5, :cond_21

    const/16 v1, 0x384

    .line 56
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    goto :goto_15

    :cond_21
    move/from16 v1, v16

    .line 57
    :goto_15
    invoke-static {v0, v15, v2, v13, v1}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeText(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v1

    add-int/2addr v15, v2

    move/from16 v16, v1

    :goto_16
    move/from16 v10, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v4, p5

    move/from16 v6, v17

    move/from16 v11, v18

    goto/16 :goto_8

    :cond_22
    move/from16 p5, v4

    move/from16 v17, v6

    move/from16 p2, v10

    move/from16 v18, v11

    goto :goto_17

    :cond_23
    move/from16 p5, v4

    move/from16 v17, v6

    move/from16 p2, v10

    move/from16 v18, v11

    const/16 v1, 0x386

    .line 58
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1, v14, v13}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeNumeric(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_17

    :cond_24
    move/from16 p5, v4

    move/from16 v17, v6

    move/from16 p2, v10

    move/from16 v18, v11

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 61
    array-length v3, v2

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4, v13}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIIILjava/lang/StringBuilder;)V

    goto :goto_17

    :cond_25
    move/from16 p5, v4

    move/from16 v17, v6

    move/from16 p2, v10

    move/from16 v18, v11

    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1, v14, v13, v1}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeText(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 63
    :goto_17
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, v17

    :goto_18
    if-gt v5, v7, :cond_29

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v6, v12

    .line 65
    div-int v10, v6, v5

    add-int/lit8 v10, v10, 0x1

    mul-int v11, v5, v10

    add-int/2addr v6, v5

    if-lt v11, v6, :cond_26

    add-int/lit8 v10, v10, -0x1

    :cond_26
    if-lt v10, v8, :cond_29

    if-gt v10, v9, :cond_28

    mul-int/lit8 v6, v5, 0x11

    add-int/lit8 v6, v6, 0x45

    int-to-float v6, v6

    const v11, 0x3eb6c8b4    # 0.357f

    mul-float v6, v6, v11

    int-to-float v11, v10

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v11, v11, v13

    div-float/2addr v6, v11

    if-eqz v4, :cond_27

    const/high16 v11, 0x40400000    # 3.0f

    sub-float v13, v6, v11

    .line 66
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    sub-float v11, v3, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v13, v11

    if-gtz v11, :cond_28

    :cond_27
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v10, v3, v4

    move-object v4, v3

    move v3, v6

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_29
    if-nez v4, :cond_2c

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v12

    .line 67
    div-int v5, v3, v17

    const/4 v6, 0x1

    add-int/2addr v5, v6

    mul-int v7, v17, v5

    add-int v3, v3, v17

    if-lt v7, v3, :cond_2a

    add-int/lit8 v5, v5, -0x1

    :cond_2a
    if-ge v5, v8, :cond_2b

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v3, 0x0

    aput v17, v4, v3

    aput v8, v4, v6

    goto :goto_19

    :cond_2b
    const/4 v3, 0x0

    goto :goto_19

    :cond_2c
    const/4 v3, 0x0

    const/4 v6, 0x1

    :goto_19
    if-eqz v4, :cond_3f

    .line 68
    aget v3, v4, v3

    .line 69
    aget v4, v4, v6

    mul-int v5, v3, v4

    sub-int/2addr v5, v12

    add-int/lit8 v7, v2, 0x1

    if-le v5, v7, :cond_2d

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    goto :goto_1a

    :cond_2d
    const/4 v5, 0x0

    :goto_1a
    add-int/2addr v12, v2

    add-int/2addr v12, v6

    const/16 v7, 0x3a1

    if-gt v12, v7, :cond_3e

    add-int/2addr v2, v5

    add-int/2addr v2, v6

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v2, v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v5, :cond_2e

    const/16 v2, 0x384

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 74
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static/range {v18 .. v18}, Lcom/google/zxing/pdf417/encoder/PDF417ErrorCorrection;->getErrorCorrectionCodewordCount(I)I

    move-result v1

    .line 76
    new-array v2, v1, [C

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v5, :cond_30

    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v1, -0x1

    aget-char v10, v2, v9

    add-int/2addr v8, v10

    rem-int/2addr v8, v7

    :goto_1d
    if-lez v9, :cond_2f

    .line 79
    sget-object v10, Lcom/google/zxing/pdf417/encoder/PDF417ErrorCorrection;->EC_COEFFICIENTS:[[I

    aget-object v10, v10, v18

    aget v10, v10, v9

    mul-int v10, v10, v8

    rem-int/2addr v10, v7

    rsub-int v10, v10, 0x3a1

    add-int/lit8 v11, v9, -0x1

    .line 80
    aget-char v12, v2, v11

    add-int/2addr v12, v10

    rem-int/2addr v12, v7

    int-to-char v10, v12

    aput-char v10, v2, v9

    move v9, v11

    goto :goto_1d

    .line 81
    :cond_2f
    sget-object v9, Lcom/google/zxing/pdf417/encoder/PDF417ErrorCorrection;->EC_COEFFICIENTS:[[I

    aget-object v9, v9, v18

    const/4 v10, 0x0

    aget v9, v9, v10

    mul-int v8, v8, v9

    rem-int/2addr v8, v7

    rsub-int v8, v8, 0x3a1

    .line 82
    rem-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v2, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    .line 83
    :cond_30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1e
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_32

    .line 84
    aget-char v6, v2, v1

    if-eqz v6, :cond_31

    .line 85
    aget-char v6, v2, v1

    rsub-int v6, v6, 0x3a1

    int-to-char v6, v6

    aput-char v6, v2, v1

    .line 86
    :cond_31
    aget-char v6, v2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 87
    :cond_32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v2, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;-><init>(II)V

    .line 89
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline21(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v4, :cond_37

    .line 90
    rem-int/lit8 v6, v5, 0x3

    .line 91
    iget v7, v2, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->currentRow:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->currentRow:I

    const v7, 0x1fea8

    .line 92
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getCurrentRow()Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    move-result-object v8

    const/16 v9, 0x11

    invoke-static {v7, v9, v8}, Lcom/google/zxing/pdf417/encoder/PDF417;->encodeChar(IILcom/google/zxing/pdf417/encoder/BarcodeRow;)V

    if-nez v6, :cond_33

    .line 93
    div-int/lit8 v7, v5, 0x3

    mul-int/lit8 v7, v7, 0x1e

    add-int/lit8 v8, v4, -0x1

    div-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v7

    add-int/lit8 v10, v3, -0x1

    goto :goto_20

    :cond_33
    const/4 v7, 0x1

    if-ne v6, v7, :cond_34

    .line 94
    div-int/lit8 v7, v5, 0x3

    mul-int/lit8 v7, v7, 0x1e

    mul-int/lit8 v11, v18, 0x3

    add-int/2addr v11, v7

    add-int/lit8 v8, v4, -0x1

    rem-int/lit8 v10, v8, 0x3

    add-int/2addr v10, v11

    .line 95
    div-int/lit8 v8, v8, 0x3

    move/from16 v20, v10

    move v10, v8

    move/from16 v8, v20

    :goto_20
    add-int/2addr v10, v7

    goto :goto_21

    .line 96
    :cond_34
    div-int/lit8 v7, v5, 0x3

    mul-int/lit8 v7, v7, 0x1e

    add-int/lit8 v8, v3, -0x1

    add-int/2addr v8, v7

    mul-int/lit8 v11, v18, 0x3

    add-int/2addr v11, v7

    add-int/lit8 v7, v4, -0x1

    .line 97
    rem-int/lit8 v7, v7, 0x3

    add-int v10, v7, v11

    .line 98
    :goto_21
    sget-object v7, Lcom/google/zxing/pdf417/encoder/PDF417;->CODEWORD_TABLE:[[I

    aget-object v7, v7, v6

    aget v7, v7, v8

    .line 99
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getCurrentRow()Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    move-result-object v8

    invoke-static {v7, v9, v8}, Lcom/google/zxing/pdf417/encoder/PDF417;->encodeChar(IILcom/google/zxing/pdf417/encoder/BarcodeRow;)V

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v3, :cond_35

    .line 100
    sget-object v8, Lcom/google/zxing/pdf417/encoder/PDF417;->CODEWORD_TABLE:[[I

    aget-object v8, v8, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v8, v8, v11

    .line 101
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getCurrentRow()Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    move-result-object v11

    invoke-static {v8, v9, v11}, Lcom/google/zxing/pdf417/encoder/PDF417;->encodeChar(IILcom/google/zxing/pdf417/encoder/BarcodeRow;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_35
    const v7, 0x3fa29

    if-eqz p5, :cond_36

    .line 102
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getCurrentRow()Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v7, v8, v6}, Lcom/google/zxing/pdf417/encoder/PDF417;->encodeChar(IILcom/google/zxing/pdf417/encoder/BarcodeRow;)V

    goto :goto_23

    .line 103
    :cond_36
    sget-object v8, Lcom/google/zxing/pdf417/encoder/PDF417;->CODEWORD_TABLE:[[I

    aget-object v6, v8, v6

    aget v6, v6, v10

    .line 104
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getCurrentRow()Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    move-result-object v8

    invoke-static {v6, v9, v8}, Lcom/google/zxing/pdf417/encoder/PDF417;->encodeChar(IILcom/google/zxing/pdf417/encoder/BarcodeRow;)V

    const/16 v6, 0x12

    .line 105
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getCurrentRow()Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lcom/google/zxing/pdf417/encoder/PDF417;->encodeChar(IILcom/google/zxing/pdf417/encoder/BarcodeRow;)V

    :goto_23
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1f

    :cond_37
    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v3, p3

    move/from16 v4, p4

    if-le v4, v3, :cond_38

    const/4 v5, 0x1

    goto :goto_24

    :cond_38
    const/4 v5, 0x0

    .line 107
    :goto_24
    aget-object v6, v0, v1

    array-length v6, v6

    array-length v7, v0

    if-ge v6, v7, :cond_39

    const/4 v6, 0x1

    goto :goto_25

    :cond_39
    const/4 v6, 0x0

    :goto_25
    if-eq v5, v6, :cond_3a

    .line 108
    invoke-static {v0}, Lcom/google/zxing/pdf417/PDF417Writer;->rotateArray([[B)[[B

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_26

    :cond_3a
    const/4 v5, 0x0

    .line 109
    :goto_26
    aget-object v1, v0, v1

    array-length v1, v1

    div-int v1, v3, v1

    .line 110
    array-length v3, v0

    div-int v3, v4, v3

    if-ge v1, v3, :cond_3b

    goto :goto_27

    :cond_3b
    move v1, v3

    :goto_27
    const/4 v3, 0x1

    if-le v1, v3, :cond_3d

    shl-int/lit8 v0, v1, 0x2

    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    move-result-object v0

    if-eqz v5, :cond_3c

    .line 112
    invoke-static {v0}, Lcom/google/zxing/pdf417/PDF417Writer;->rotateArray([[B)[[B

    move-result-object v0

    :cond_3c
    move/from16 v10, p2

    .line 113
    invoke-static {v0, v10}, Lcom/google/zxing/pdf417/PDF417Writer;->bitMatrixFromBitArray([[BI)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    goto :goto_28

    :cond_3d
    move/from16 v10, p2

    .line 114
    invoke-static {v0, v10}, Lcom/google/zxing/pdf417/PDF417Writer;->bitMatrixFromBitArray([[BI)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    :goto_28
    return-object v0

    .line 115
    :cond_3e
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoded message contains too many code words, message too big ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_3f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode PDF_417, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
