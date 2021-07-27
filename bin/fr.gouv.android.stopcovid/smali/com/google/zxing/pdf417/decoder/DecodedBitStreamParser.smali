.class public final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field public static final EXP900:[Ljava/math/BigInteger;

.field public static final MIXED_CHARS:[C

.field public static final PUNCT_CHARS:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 3
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x384

    .line 4
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    .line 5
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    .line 6
    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static decodeBase900toBase10([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    .line 2
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static numericCompaction([IILjava/lang/StringBuilder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v4, p1, 0x1

    .line 2
    aget p1, p0, p1

    .line 3
    aget v5, p0, v1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/16 v5, 0x384

    if-ge p1, v5, :cond_1

    .line 4
    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eq p1, v5, :cond_2

    const/16 v5, 0x385

    if-eq p1, v5, :cond_2

    const/16 v5, 0x3a0

    if-eq p1, v5, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :cond_2
    :pswitch_0
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x1

    .line 5
    :goto_1
    rem-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_3

    const/16 v5, 0x386

    if-eq p1, v5, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-lez v3, :cond_4

    .line 6
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :cond_4
    move p1, v4

    goto :goto_0

    :cond_5
    return p1

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static textCompaction([IILjava/lang/StringBuilder;)I
    .locals 16

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 1
    aget v2, p0, v1

    sub-int v2, v2, p1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [I

    .line 2
    aget v4, p0, v1

    sub-int v4, v4, p1

    shl-int/2addr v4, v3

    new-array v4, v4, [I

    move/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_0
    aget v8, p0, v1

    const/16 v9, 0x391

    const/16 v10, 0x384

    if-ge v5, v8, :cond_3

    if-nez v6, :cond_3

    add-int/lit8 v8, v5, 0x1

    .line 4
    aget v5, p0, v5

    if-ge v5, v10, :cond_0

    .line 5
    div-int/lit8 v9, v5, 0x1e

    aput v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 6
    rem-int/lit8 v5, v5, 0x1e

    aput v5, v2, v9

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_0
    if-eq v5, v9, :cond_2

    const/16 v9, 0x3a0

    if-eq v5, v9, :cond_1

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 v5, v7, 0x1

    .line 7
    aput v10, v2, v7

    move v7, v5

    :goto_1
    move v5, v8

    goto :goto_0

    :cond_1
    :pswitch_1
    add-int/lit8 v5, v8, -0x1

    const/4 v6, 0x1

    goto :goto_0

    .line 8
    :cond_2
    aput v9, v2, v7

    add-int/lit8 v5, v8, 0x1

    .line 9
    aget v8, p0, v8

    .line 10
    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_2
    if-ge v8, v7, :cond_18

    .line 11
    aget v13, v2, v8

    .line 12
    invoke-static {v11}, Landroidx/constraintlayout/solver/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v14

    const/4 v15, 0x5

    const/4 v1, 0x3

    const/4 v6, 0x2

    if-eqz v14, :cond_13

    const/4 v9, 0x4

    if-eq v14, v3, :cond_10

    if-eq v14, v6, :cond_d

    const/16 v6, 0x1d

    if-eq v14, v1, :cond_a

    if-eq v14, v9, :cond_7

    if-eq v14, v15, :cond_4

    goto/16 :goto_6

    :cond_4
    if-ge v13, v6, :cond_5

    .line 13
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v1, v1, v13

    goto :goto_3

    :cond_5
    if-eq v13, v6, :cond_16

    if-eq v13, v10, :cond_16

    const/16 v1, 0x391

    if-eq v13, v1, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    aget v1, v4, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const/16 v1, 0x1a

    if-ge v13, v1, :cond_8

    add-int/lit8 v13, v13, 0x41

    int-to-char v1, v13

    :goto_3
    move v11, v12

    goto/16 :goto_8

    :cond_8
    if-eq v13, v1, :cond_9

    if-eq v13, v10, :cond_16

    :goto_4
    move v11, v12

    goto/16 :goto_6

    :cond_9
    move v11, v12

    goto :goto_5

    :cond_a
    if-ge v13, v6, :cond_b

    .line 15
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v1, v1, v13

    goto/16 :goto_8

    :cond_b
    if-eq v13, v6, :cond_16

    if-eq v13, v10, :cond_16

    const/16 v1, 0x391

    if-eq v13, v1, :cond_c

    goto :goto_6

    .line 16
    :cond_c
    aget v1, v4, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    const/16 v1, 0x19

    if-ge v13, v1, :cond_e

    .line 17
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    aget-char v1, v1, v13

    goto :goto_8

    :cond_e
    if-eq v13, v10, :cond_16

    const/16 v1, 0x391

    if-eq v13, v1, :cond_f

    packed-switch v13, :pswitch_data_2

    goto :goto_6

    :pswitch_2
    const/16 v9, 0x391

    goto :goto_b

    :pswitch_3
    const/4 v11, 0x4

    goto :goto_6

    .line 18
    :cond_f
    aget v1, v4, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_10
    const/16 v6, 0x1a

    if-ge v13, v6, :cond_11

    add-int/lit8 v13, v13, 0x61

    goto :goto_7

    :cond_11
    if-eq v13, v10, :cond_16

    const/16 v6, 0x391

    if-eq v13, v6, :cond_12

    packed-switch v13, :pswitch_data_3

    goto :goto_6

    :pswitch_4
    const/16 v9, 0x391

    goto :goto_9

    :pswitch_5
    const/16 v9, 0x391

    goto :goto_a

    :pswitch_6
    move v12, v11

    const/16 v9, 0x391

    const/4 v11, 0x5

    goto :goto_d

    :goto_5
    :pswitch_7
    const/16 v9, 0x391

    goto :goto_c

    .line 19
    :cond_12
    aget v1, v4, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    const/16 v9, 0x391

    goto :goto_d

    :cond_13
    const/16 v9, 0x1a

    if-ge v13, v9, :cond_14

    add-int/lit8 v13, v13, 0x41

    :goto_7
    int-to-char v1, v13

    :goto_8
    const/16 v9, 0x391

    goto :goto_e

    :cond_14
    if-eq v13, v10, :cond_16

    const/16 v9, 0x391

    if-eq v13, v9, :cond_15

    packed-switch v13, :pswitch_data_4

    goto :goto_d

    :goto_9
    :pswitch_8
    move v12, v11

    const/4 v1, 0x0

    const/4 v11, 0x6

    goto :goto_e

    :goto_a
    :pswitch_9
    const/4 v11, 0x3

    goto :goto_d

    :goto_b
    :pswitch_a
    const/4 v11, 0x2

    goto :goto_d

    :goto_c
    :pswitch_b
    const/16 v1, 0x20

    goto :goto_e

    .line 20
    :cond_15
    aget v1, v4, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_16
    :pswitch_c
    const/16 v9, 0x391

    const/4 v11, 0x1

    :goto_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_17

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_18
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_c
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
