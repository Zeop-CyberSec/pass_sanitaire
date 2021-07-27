.class public final Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
.super Ljava/lang/Object;
.source "JsonStringEncoder.java"


# static fields
.field public static final HC:[C

.field public static final instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 2
    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public quoteAsString(Ljava/lang/String;)[C
    .locals 16

    move-object/from16 v0, p1

    const/16 v1, 0x78

    new-array v1, v1, [C

    .line 1
    sget-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    .line 2
    array-length v3, v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_9

    .line 4
    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ge v11, v3, :cond_6

    .line 5
    aget v12, v2, v11

    if-eqz v12, :cond_6

    const/4 v11, 0x2

    const/4 v12, 0x6

    if-nez v10, :cond_1

    new-array v10, v12, [C

    const/16 v13, 0x5c

    aput-char v13, v10, v5

    const/16 v13, 0x30

    aput-char v13, v10, v11

    const/4 v14, 0x3

    aput-char v13, v10, v14

    :cond_1
    add-int/lit8 v13, v7, 0x1

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 7
    aget v14, v2, v7

    const/4 v15, 0x1

    if-gez v14, :cond_2

    const/16 v11, 0x75

    .line 8
    aput-char v11, v10, v15

    .line 9
    sget-object v11, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    shr-int/lit8 v14, v7, 0x4

    aget-char v14, v11, v14

    const/4 v15, 0x4

    aput-char v14, v10, v15

    and-int/lit8 v7, v7, 0xf

    .line 10
    aget-char v7, v11, v7

    const/4 v11, 0x5

    aput-char v7, v10, v11

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    int-to-char v7, v14

    .line 11
    aput-char v7, v10, v15

    :goto_1
    add-int v7, v9, v11

    .line 12
    array-length v12, v1

    if-le v7, v12, :cond_5

    .line 13
    array-length v7, v1

    sub-int/2addr v7, v9

    if-lez v7, :cond_3

    .line 14
    invoke-static {v10, v5, v1, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-nez v8, :cond_4

    .line 15
    new-instance v8, Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-direct {v8, v6, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;[C)V

    .line 16
    :cond_4
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    sub-int/2addr v11, v7

    .line 17
    invoke-static {v10, v7, v1, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v11

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {v10, v5, v1, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v7

    :goto_2
    move v7, v13

    goto :goto_0

    .line 19
    :cond_6
    array-length v12, v1

    if-lt v9, v12, :cond_8

    if-nez v8, :cond_7

    .line 20
    new-instance v8, Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-direct {v8, v6, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;[C)V

    .line 21
    :cond_7
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    const/4 v9, 0x0

    :cond_8
    add-int/lit8 v12, v9, 0x1

    .line 22
    aput-char v11, v1, v9

    add-int/lit8 v7, v7, 0x1

    move v9, v12

    if-lt v7, v4, :cond_0

    :cond_9
    if-nez v8, :cond_a

    .line 23
    invoke-static {v1, v5, v9}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0

    .line 24
    :cond_a
    iput v9, v8, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    .line 25
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsArray()[C

    move-result-object v0

    return-object v0
.end method
