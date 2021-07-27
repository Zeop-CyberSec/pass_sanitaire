.class public final Lcom/google/zxing/oned/Code128Writer;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "Code128Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    return-void
.end method

.method public static findCType(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xf1

    if-ne v2, v3, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/16 v3, 0x30

    if-lt v2, v3, :cond_5

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p1, v1

    const/4 v1, 0x2

    if-lt p1, v0, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v3, :cond_5

    if-le p0, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 1
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

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode CODE_128, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)[Z
    .locals 16

    move-object/from16 v0, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    const/16 v2, 0x50

    if-gt v1, v2, :cond_1b

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_0

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bad character in input: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_2
    :goto_1
    const/16 v9, 0x67

    if-ge v5, v1, :cond_17

    .line 8
    invoke-static {v0, v5}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v11, 0x20

    const/16 v12, 0x65

    const/16 v13, 0x64

    const/16 v14, 0x60

    const/4 v15, 0x2

    if-ne v10, v15, :cond_3

    goto :goto_4

    :cond_3
    if-ne v10, v4, :cond_5

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_e

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v11, :cond_4

    if-ne v7, v12, :cond_e

    if-ge v10, v14, :cond_e

    :cond_4
    const/16 v11, 0x65

    goto :goto_5

    :cond_5
    const/16 v11, 0x63

    if-ne v7, v11, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x3

    const/4 v11, 0x4

    if-ne v7, v13, :cond_b

    if-ne v10, v11, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v5, 0x2

    .line 11
    invoke-static {v0, v10}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)I

    move-result v10

    if-eq v10, v4, :cond_e

    if-ne v10, v15, :cond_8

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    add-int/lit8 v10, v5, 0x3

    .line 12
    invoke-static {v0, v10}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)I

    move-result v10

    if-ne v10, v2, :cond_e

    goto :goto_3

    :cond_9
    add-int/lit8 v10, v5, 0x4

    .line 13
    :goto_2
    invoke-static {v0, v10}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)I

    move-result v11

    if-ne v11, v2, :cond_a

    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_a
    if-ne v11, v15, :cond_d

    goto :goto_4

    :cond_b
    if-ne v10, v11, :cond_c

    add-int/lit8 v10, v5, 0x1

    .line 14
    invoke-static {v0, v10}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)I

    move-result v10

    :cond_c
    if-ne v10, v2, :cond_e

    :cond_d
    :goto_3
    const/16 v11, 0x63

    goto :goto_5

    :cond_e
    :goto_4
    const/16 v11, 0x64

    :goto_5
    if-ne v11, v7, :cond_13

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_6

    :pswitch_1
    if-ne v7, v12, :cond_f

    goto :goto_8

    :cond_f
    const/16 v12, 0x64

    goto :goto_8

    :pswitch_2
    const/16 v12, 0x60

    goto :goto_8

    :pswitch_3
    const/16 v2, 0x61

    const/16 v12, 0x61

    goto :goto_8

    :pswitch_4
    const/16 v2, 0x66

    const/16 v12, 0x66

    goto :goto_8

    :goto_6
    if-eq v7, v13, :cond_11

    if-eq v7, v12, :cond_10

    add-int/lit8 v2, v5, 0x2

    .line 16
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 17
    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x20

    if-gez v2, :cond_12

    add-int/lit8 v2, v2, 0x60

    goto :goto_7

    .line 18
    :cond_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x20

    :cond_12
    :goto_7
    move v12, v2

    :goto_8
    add-int/2addr v5, v4

    goto :goto_a

    :cond_13
    if-nez v7, :cond_15

    if-eq v11, v13, :cond_14

    if-eq v11, v12, :cond_16

    const/16 v9, 0x69

    goto :goto_9

    :cond_14
    const/16 v9, 0x68

    goto :goto_9

    :cond_15
    move v9, v11

    :cond_16
    :goto_9
    move v12, v9

    move v7, v11

    .line 19
    :goto_a
    sget-object v2, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v2, v2, v12

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int v12, v12, v8

    add-int/2addr v6, v12

    if-eqz v5, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 20
    :cond_17
    rem-int/2addr v6, v9

    .line 21
    sget-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v1, v0, v6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x6a

    .line 22
    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 24
    array-length v5, v2

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_18

    aget v7, v2, v6

    add-int/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 25
    :cond_19
    new-array v0, v1, [Z

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 27
    invoke-static {v0, v2, v3, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_c

    :cond_1a
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
