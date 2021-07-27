.class public Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;
.super Lcom/fasterxml/jackson/core/base/ParserMinimalBase;
.source "CBORParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;
    }
.end annotation


# static fields
.field public static final BD_MAX_INT:Ljava/math/BigDecimal;

.field public static final BD_MAX_LONG:Ljava/math/BigDecimal;

.field public static final BD_MIN_INT:Ljava/math/BigDecimal;

.field public static final BD_MIN_LONG:Ljava/math/BigDecimal;

.field public static final BIT_63:Ljava/math/BigInteger;

.field public static final BI_MAX_INT:Ljava/math/BigInteger;

.field public static final BI_MAX_LONG:Ljava/math/BigInteger;

.field public static final BI_MIN_INT:Ljava/math/BigInteger;

.field public static final BI_MIN_LONG:Ljava/math/BigInteger;

.field public static final MATH_POW_2_10:D

.field public static final MATH_POW_2_NEG14:D

.field public static final UTF8:Ljava/nio/charset/Charset;

.field public static final UTF8_UNIT_CODES:[I


# instance fields
.field public _binaryValue:[B

.field public _bufferRecyclable:Z

.field public _byteArrayBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

.field public _chunkEnd:I

.field public _chunkLeft:I

.field public _closed:Z

.field public _currInputProcessed:J

.field public _inputBuffer:[B

.field public _inputEnd:I

.field public _inputPtr:I

.field public _inputStream:Ljava/io/InputStream;

.field public final _ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

.field public _numTypesValid:I

.field public _numberBigDecimal:Ljava/math/BigDecimal;

.field public _numberBigInt:Ljava/math/BigInteger;

.field public _numberDouble:D

.field public _numberFloat:F

.field public _numberInt:I

.field public _numberLong:J

.field public _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field public _parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

.field public _quad1:I

.field public _quad2:I

.field public _quad3:I

.field public _quadBuffer:[I

.field public final _symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

.field public _tagValue:I

.field public final _textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

.field public _tokenIncomplete:Z

.field public _tokenInputTotal:J

.field public _typeByte:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->UTF8:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORConstants;->sUtf8UnitLengths:[I

    sput-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->UTF8_UNIT_CODES:[I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sput-wide v2, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->MATH_POW_2_10:D

    const-wide/high16 v2, -0x3fd4000000000000L    # -14.0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->MATH_POW_2_NEG14:D

    const-wide/32 v0, -0x80000000

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->BI_MIN_INT:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    .line 6
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->BI_MAX_INT:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->BI_MIN_LONG:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    .line 8
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->BI_MAX_LONG:Ljava/math/BigInteger;

    .line 9
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->BD_MIN_LONG:Ljava/math/BigDecimal;

    .line 10
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->BD_MAX_LONG:Ljava/math/BigDecimal;

    .line 11
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->BD_MIN_INT:Ljava/math/BigDecimal;

    .line 12
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->BD_MAX_INT:Ljava/math/BigDecimal;

    .line 13
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->BIT_63:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;Ljava/io/InputStream;[BIIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    .line 3
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_currInputProcessed:J

    .line 5
    iput-wide v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenInputTotal:J

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_byteArrayBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tagValue:I

    .line 8
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenIncomplete:Z

    .line 9
    sget-object v3, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->NO_INTS:[I

    iput-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_quadBuffer:[I

    .line 10
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 12
    iput-object p3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 13
    iput-object p4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 14
    iput-object p5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputStream:Ljava/io/InputStream;

    .line 15
    iput-object p6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    .line 16
    iput p7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    .line 17
    iput p8, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    .line 18
    iput-boolean p9, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_bufferRecyclable:Z

    .line 19
    new-instance p3, Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget-object p1, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {p3, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    .line 20
    iput-object p3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 21
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 22
    iget p1, p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 23
    new-instance p1, Lcom/fasterxml/jackson/core/json/DupDetector;

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/core/json/DupDetector;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 24
    :goto_1
    new-instance p2, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-direct {p2, v1, p1, v0, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;-><init>(Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;II)V

    .line 25
    iput-object p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    return-void
.end method


# virtual methods
.method public final _addDecodedToSymbols(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ge p1, v2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_quad1:I

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifySharing()V

    .line 3
    iget-boolean v3, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v3

    .line 6
    iget-object v4, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aput v2, v4, v3

    add-int/lit8 v2, v3, 0x3

    .line 7
    aput v0, v4, v2

    .line 8
    iget-object v2, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v1, v3, 0x2

    aput-object p2, v2, v1

    .line 9
    iget v1, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    return-object p2

    :cond_1
    const/16 v2, 0x9

    if-ge p1, v2, :cond_4

    .line 10
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_quad1:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_quad2:I

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifySharing()V

    .line 12
    iget-boolean v4, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    if-eqz v4, :cond_2

    .line 13
    sget-object v4, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-nez v3, :cond_3

    .line 14
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(I)I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(II)I

    move-result v4

    .line 15
    :goto_0
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v4

    .line 16
    iget-object v5, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aput v2, v5, v4

    add-int/lit8 v2, v4, 0x1

    .line 17
    aput v3, v5, v2

    add-int/lit8 v2, v4, 0x3

    .line 18
    aput v1, v5, v2

    .line 19
    iget-object v2, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v1, v4, 0x2

    aput-object p2, v2, v1

    .line 20
    iget v1, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    return-object p2

    :cond_4
    const/16 v2, 0xd

    const/4 v3, 0x3

    if-ge p1, v2, :cond_6

    .line 21
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_quad1:I

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_quad2:I

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_quad3:I

    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifySharing()V

    .line 23
    iget-boolean v6, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    if-eqz v6, :cond_5

    .line 24
    sget-object v6, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v6, p2}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    :cond_5
    invoke-virtual {p1, v2, v4, v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(III)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v6

    .line 26
    iget-object v7, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aput v2, v7, v6

    add-int/lit8 v2, v6, 0x1

    .line 27
    aput v4, v7, v2

    add-int/lit8 v2, v6, 0x2

    .line 28
    aput v5, v7, v2

    add-int/lit8 v2, v6, 0x3

    .line 29
    aput v3, v7, v2

    .line 30
    iget-object v2, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v1, v6, 0x2

    aput-object p2, v2, v1

    .line 31
    iget v1, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    return-object p2

    :cond_6
    add-int/2addr p1, v3

    shr-int/2addr p1, v1

    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_quadBuffer:[I

    invoke-virtual {v0, p2, v1, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final _bigNegative(J)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_bigPositive(J)Ljava/math/BigInteger;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final _bigPositive(J)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p1, v0

    ushr-long/2addr p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->BIT_63:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final _checkNextIsIntInArray()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->expectMoreValues()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tagValue:I

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 4
    iget-object v0, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_parent:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return v2

    .line 7
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt v0, v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_handleCBOREOF()Lcom/fasterxml/jackson/core/JsonToken;

    return v2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v4, v0, 0x1f

    const/4 v5, 0x6

    if-ne v3, v5, :cond_3

    .line 11
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeTag(I)I

    move-result v1

    .line 12
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_handleCBOREOF()Lcom/fasterxml/jackson/core/JsonToken;

    return v2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v4, v0, 0x1f

    :cond_3
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/16 v11, 0x17

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_10

    if-eq v3, v13, :cond_8

    if-eq v3, v12, :cond_5

    if-eq v3, v5, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "Multiple tags not allowed per value (first tag: "

    const-string v2, ")"

    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 17
    throw v1

    :cond_5
    if-gez v1, :cond_6

    .line 18
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    sub-int/2addr v0, v13

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    return v2

    .line 20
    :cond_6
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_typeByte:I

    .line 21
    iput-boolean v13, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenIncomplete:Z

    .line 22
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_handleTaggedBinary(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    .line 24
    :cond_8
    iput v13, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    if-gt v4, v11, :cond_9

    neg-int v0, v4

    sub-int/2addr v0, v13

    .line 25
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_1

    :cond_9
    add-int/lit8 v4, v4, -0x18

    if-eqz v4, :cond_f

    if-eq v4, v13, :cond_e

    const-wide/16 v1, 0x1

    if-eq v4, v12, :cond_c

    if-ne v4, v10, :cond_b

    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode64Bits()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-ltz v0, :cond_a

    neg-long v3, v3

    sub-long/2addr v3, v1

    .line 27
    iput-wide v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    .line 28
    iput v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_1

    .line 29
    :cond_a
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_bigNegative(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    .line 30
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_1

    .line 31
    :cond_b
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_invalidToken(I)V

    throw v7

    .line 32
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode32Bits()I

    move-result v0

    if-gez v0, :cond_d

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    neg-long v3, v3

    sub-long/2addr v3, v1

    .line 33
    iput-wide v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    .line 34
    iput v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_1

    :cond_d
    neg-int v0, v0

    sub-int/2addr v0, v13

    .line 35
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_1

    .line 36
    :cond_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode16Bits()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v13

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_1

    .line 37
    :cond_f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode8Bits()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v13

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    .line 38
    :goto_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return v13

    .line 39
    :cond_10
    iput v13, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    if-gt v4, v11, :cond_11

    .line 40
    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_2

    :cond_11
    add-int/lit8 v4, v4, -0x18

    if-eqz v4, :cond_17

    if-eq v4, v13, :cond_16

    if-eq v4, v12, :cond_14

    if-ne v4, v10, :cond_13

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode64Bits()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-ltz v2, :cond_12

    .line 42
    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    .line 43
    iput v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_2

    .line 44
    :cond_12
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_bigPositive(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    .line 45
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_2

    .line 46
    :cond_13
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_invalidToken(I)V

    throw v7

    .line 47
    :cond_14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode32Bits()I

    move-result v0

    if-ltz v0, :cond_15

    .line 48
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_2

    :cond_15
    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    .line 50
    iput v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_2

    .line 51
    :cond_16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode16Bits()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_2

    .line 52
    :cond_17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode8Bits()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    .line 53
    :goto_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return v13
.end method

.method public _checkNumericValue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Current token ("

    .line 2
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 6
    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public _closeInput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 3
    iget-boolean v0, v0, Lcom/fasterxml/jackson/core/io/IOContext;->_managedResource:Z

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputStream:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public final _decode16Bits()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt v1, v2, :cond_2

    if-lt v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMoreGuaranteed()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt v2, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMoreGuaranteed()V

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    .line 9
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x2

    .line 10
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    return v3
.end method

.method public final _decode32Bits()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x3

    .line 2
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt v1, v2, :cond_4

    if-lt v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMoreGuaranteed()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v0, v0, v1

    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt v2, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMoreGuaranteed()V

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt v3, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMoreGuaranteed()V

    :cond_2
    shl-int/lit8 v0, v0, 0x8

    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt v3, v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMoreGuaranteed()V

    :cond_3
    shl-int/lit8 v0, v0, 0x8

    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    add-int/lit8 v2, v0, 0x1

    .line 15
    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v0, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 16
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    return v0
.end method

.method public final _decode64Bits()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x7

    .line 2
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    const/16 v3, 0x20

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode32Bits()I

    move-result v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode32Bits()I

    move-result v1

    int-to-long v4, v0

    int-to-long v0, v1

    shl-long/2addr v0, v3

    ushr-long/2addr v0, v3

    shl-long v2, v4, v3

    add-long/2addr v2, v0

    return-wide v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    add-int/lit8 v2, v0, 0x1

    .line 5
    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v0, v2

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    add-int/lit8 v2, v4, 0x1

    .line 6
    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v4, v2

    add-int/lit8 v2, v5, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    .line 7
    iput v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    int-to-long v0, v0

    int-to-long v4, v4

    shl-long/2addr v4, v3

    ushr-long/2addr v4, v3

    shl-long/2addr v0, v3

    add-long/2addr v0, v4

    return-wide v0
.end method

.method public final _decode8Bits()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMoreGuaranteed()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final _decodeChunkLength(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMoreGuaranteed()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v0, v0, v1

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    shr-int/lit8 v1, v0, 0x5

    const-string v2, ")"

    if-ne v1, p1, :cond_3

    and-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeExplicitLength(I)I

    move-result v0

    if-ltz v0, :cond_2

    return v0

    :cond_2
    const-string v0, "Illegal chunked-length indicator within chunked-length value (type "

    .line 5
    invoke-static {v0, p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 7
    throw v0

    .line 8
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mismatched chunk in chunked content: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but encountered "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (byte 0x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public final _decodeExplicitLength(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/16 v0, 0x17

    if-gt p1, v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 v0, p1, -0x18

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode64Bits()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    long-to-int p1, v0

    return p1

    :cond_2
    const-string p1, "Illegal length for "

    .line 2
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 6
    throw v0

    :cond_3
    const-string v0, "Invalid length for "

    .line 7
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 11
    throw v0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode32Bits()I

    move-result p1

    return p1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode16Bits()I

    move-result p1

    return p1

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode8Bits()I

    move-result p1

    return p1
.end method

.method public final _decodeFieldName()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMoreGuaranteed()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v0, v0, v1

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->hasExpectedLength()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 6
    iget-object v0, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_parent:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 7
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportUnexpectedBreak()V

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeNonStringName(I)V

    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_3
    and-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x17

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_findDecodedFromSymbols(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    move-object v0, v1

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeShortName(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_addDecodedToSymbols(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeExplicitLength(I)I

    move-result v0

    if-gez v0, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_finishChunkedText()V

    .line 18
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeLongerName(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public final _decodeHalfSizeFloat()F
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode16Bits()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0xf

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    shr-int/lit8 v2, v0, 0xa

    const/16 v3, 0x1f

    and-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x3ff

    if-nez v2, :cond_2

    .line 2
    sget-wide v2, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->MATH_POW_2_NEG14:D

    int-to-double v4, v0

    sget-wide v6, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->MATH_POW_2_10:D

    div-double/2addr v4, v6

    mul-double v4, v4, v2

    double-to-float v0, v4

    if-eqz v1, :cond_1

    neg-float v0, v0

    :cond_1
    return v0

    :cond_2
    if-ne v2, v3, :cond_5

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_3
    if-eqz v1, :cond_4

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_1

    :cond_4
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    return v0

    :cond_5
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    add-int/lit8 v2, v2, -0xf

    int-to-double v5, v2

    .line 3
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v0

    sget-wide v8, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->MATH_POW_2_10:D

    div-double/2addr v6, v8

    add-double/2addr v6, v4

    mul-double v6, v6, v2

    double-to-float v0, v6

    if-eqz v1, :cond_6

    neg-float v0, v0

    :cond_6
    return v0
.end method

.method public final _decodeLongerName(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_finishLongText(I)V

    .line 4
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_loadToHaveAtLeast(I)V

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_findDecodedFromSymbols(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    return-object v0

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeShortName(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_addDecodedToSymbols(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final _decodeNonStringName(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberToName(IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberToName(IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    and-int/lit8 p1, p1, 0x1f

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeExplicitLength(I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_finishBytes(I)[B

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->setCurrentName(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0xff

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportUnexpectedBreak()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    const-string p1, "Unsupported major type ("

    const-string v1, ") for CBOR Objects, not (yet?) supported, only Strings"

    .line 8
    invoke-static {p1, v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public final _decodeShortName(I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    .line 2
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 4
    iget-object v1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    .line 5
    array-length v2, v1

    if-lt v2, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    :goto_0
    move-object v0, v1

    .line 7
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/2addr p1, v1

    .line 8
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    .line 9
    sget-object v2, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->UTF8_UNIT_CODES:[I

    .line 10
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    const/4 v4, 0x0

    .line 11
    :goto_1
    aget-byte v5, v3, v1

    and-int/lit16 v5, v5, 0xff

    .line 12
    aget v6, v2, v5

    if-eqz v6, :cond_7

    :goto_2
    if-ge v1, p1, :cond_6

    add-int/lit8 v5, v1, 0x1

    .line 13
    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    .line 14
    aget v6, v2, v1

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x12

    add-int/lit8 v6, v5, 0x1

    .line 15
    aget-byte v5, v3, v5

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v1, v5

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v1, v6

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v1, v5

    const/high16 v5, 0x10000

    sub-int/2addr v1, v5

    add-int/lit8 v5, v4, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v1, 0xa

    or-int/2addr v7, v8

    int-to-char v7, v7

    .line 16
    aput-char v7, v0, v4

    const v4, 0xdc00

    and-int/lit16 v1, v1, 0x3ff

    or-int/2addr v1, v4

    move v4, v5

    goto :goto_3

    :cond_2
    const-string p1, "Invalid byte "

    .line 17
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in Object name"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 19
    throw v0

    :cond_3
    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0xc

    add-int/lit8 v6, v5, 0x1

    .line 20
    aget-byte v5, v3, v5

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v1, v5

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v1, v6

    goto :goto_4

    :cond_4
    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v6, v5, 0x1

    .line 21
    aget-byte v5, v3, v5

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v1, v5

    :goto_3
    move v5, v6

    :cond_5
    :goto_4
    add-int/lit8 v6, v4, 0x1

    int-to-char v1, v1

    .line 22
    aput-char v1, v0, v4

    move v1, v5

    move v4, v6

    goto/16 :goto_2

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentAndReturn(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    add-int/lit8 v6, v4, 0x1

    int-to-char v5, v5

    .line 24
    aput-char v5, v0, v4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentAndReturn(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    move v4, v6

    goto/16 :goto_1
.end method

.method public _decodeSimpleValue(II)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    if-gt p1, v0, :cond_3

    if-ge p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    iget p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt p1, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMoreGuaranteed()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_2

    :goto_0
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    .line 6
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_2
    const-string p1, "Invalid second byte for simple value: 0x"

    .line 7
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (only values 0x20 - 0xFF allowed)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 10
    throw p2

    .line 11
    :cond_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_invalidToken(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final _decodeTag(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 v0, p1, -0x18

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode64Bits()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    long-to-int p1, v0

    return p1

    :cond_1
    const-string p1, "Illegal Tag value: "

    .line 2
    invoke-static {p1, v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 4
    throw v0

    :cond_2
    const-string v0, "Invalid low bits for Tag token: 0x"

    .line 5
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 7
    throw v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode32Bits()I

    move-result p1

    return p1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode16Bits()I

    move-result p1

    return p1

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode8Bits()I

    move-result p1

    return p1
.end method

.method public final _findDecodedFromSymbols(I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_loadToHaveAtLeast(I)V

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge p1, v0, :cond_2

    .line 3
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    .line 4
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    .line 5
    aget-byte v5, v4, v0

    and-int/lit16 v5, v5, 0xff

    if-le p1, v3, :cond_1

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v0, v3

    .line 6
    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    if-le p1, v2, :cond_1

    shl-int/lit8 v2, v5, 0x8

    add-int/2addr v0, v3

    .line 7
    aget-byte v5, v4, v0

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v5, v2

    if-le p1, v1, :cond_1

    shl-int/lit8 p1, v5, 0x8

    add-int/2addr v0, v3

    .line 8
    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    add-int v5, p1, v0

    .line 9
    :cond_1
    iput v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_quad1:I

    .line 10
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    .line 12
    iget v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v6, v5, 0x1

    .line 13
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v7, v6, 0x1

    .line 14
    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v7, 0x1

    .line 15
    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v7, v6, 0x1

    .line 16
    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    const/16 v6, 0x9

    if-ge p1, v6, :cond_5

    add-int/lit8 v1, v7, 0x1

    .line 17
    aget-byte v6, v4, v7

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr p1, v0

    if-lez p1, :cond_4

    shl-int/lit8 v0, v6, 0x8

    add-int/lit8 v6, v1, 0x1

    .line 18
    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    if-le p1, v3, :cond_3

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v6, 0x1

    .line 19
    aget-byte v3, v4, v6

    and-int/lit16 v3, v3, 0xff

    add-int v6, v0, v3

    if-le p1, v2, :cond_4

    shl-int/lit8 p1, v6, 0x8

    .line 20
    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    add-int v6, p1, v0

    goto :goto_0

    :cond_3
    move v6, v0

    .line 21
    :cond_4
    :goto_0
    iput v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_quad1:I

    .line 22
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_quad2:I

    .line 23
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {p1, v5, v6}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    add-int/lit8 v0, v7, 0x1

    .line 24
    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v0, 0x1

    .line 25
    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v7

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v7, v8, 0x1

    .line 26
    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 27
    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0xd

    if-ge p1, v7, :cond_8

    add-int/lit8 v1, v8, 0x1

    .line 28
    aget-byte v7, v4, v8

    and-int/lit16 v7, v7, 0xff

    sub-int/2addr p1, v6

    if-lez p1, :cond_7

    shl-int/lit8 v6, v7, 0x8

    add-int/lit8 v7, v1, 0x1

    .line 29
    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v6

    if-le p1, v3, :cond_6

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v7, 0x1

    .line 30
    aget-byte v6, v4, v7

    and-int/lit16 v6, v6, 0xff

    add-int v7, v1, v6

    if-le p1, v2, :cond_7

    shl-int/lit8 p1, v7, 0x8

    .line 31
    aget-byte v1, v4, v3

    and-int/lit16 v1, v1, 0xff

    add-int v7, p1, v1

    goto :goto_1

    :cond_6
    move v7, v1

    .line 32
    :cond_7
    :goto_1
    iput v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_quad1:I

    .line 33
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_quad2:I

    .line 34
    iput v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_quad3:I

    .line 35
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {p1, v5, v0, v7}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    add-int/lit8 v4, p1, 0x3

    shr-int/2addr v4, v2

    .line 36
    iget-object v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_quadBuffer:[I

    array-length v7, v6

    if-le v4, v7, :cond_9

    add-int/lit8 v4, v4, 0x4

    .line 37
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 38
    iput-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_quadBuffer:[I

    .line 39
    :cond_9
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_quadBuffer:[I

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 40
    aput v0, v4, v3

    .line 41
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, -0x8

    .line 42
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    const/4 v5, 0x2

    :goto_2
    add-int/lit8 v6, v0, 0x1

    .line 43
    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v7, v6, 0x1

    .line 44
    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v6, v7, 0x1

    .line 45
    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v7, v6, 0x1

    .line 46
    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v0, v6

    .line 47
    iget-object v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_quadBuffer:[I

    add-int/lit8 v8, v5, 0x1

    aput v0, v6, v5

    add-int/lit8 p1, p1, -0x4

    if-gt p1, v1, :cond_c

    if-lez p1, :cond_b

    .line 48
    aget-byte v0, v4, v7

    and-int/lit16 v0, v0, 0xff

    if-le p1, v3, :cond_a

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v7, v3

    .line 49
    aget-byte v1, v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    if-le p1, v2, :cond_a

    shl-int/lit8 p1, v0, 0x8

    add-int/2addr v7, v3

    .line 50
    aget-byte v0, v4, v7

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    :cond_a
    add-int/lit8 p1, v8, 0x1

    .line 51
    aput v0, v6, v8

    move v8, p1

    .line 52
    :cond_b
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {p1, v6, v8}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    move v0, v7

    move v5, v8

    goto :goto_2
.end method

.method public _finishBytes(I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p1, :cond_9

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->NO_BYTES:[B

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_byteArrayBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    invoke-direct {p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_byteArrayBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->reset()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_byteArrayBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 6
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt v1, v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMoreGuaranteed()V

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v1, v1, v2

    const/16 v2, 0xff

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_4
    shr-int/lit8 v2, v1, 0x5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    and-int/lit8 v1, v1, 0x1f

    .line 10
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeExplicitLength(I)I

    move-result v1

    if-ltz v1, :cond_7

    move v2, v1

    :goto_1
    if-lez v2, :cond_2

    .line 11
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    sub-int v5, v3, v4

    if-lt v4, v3, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMore()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    sub-int v5, v3, v4

    goto :goto_2

    :cond_5
    sub-int p1, v1, v2

    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportIncompleteBinaryRead(II)V

    throw v0

    .line 15
    :cond_6
    :goto_2
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 16
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    invoke-virtual {p1, v4, v5, v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->write([BII)V

    .line 17
    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    sub-int/2addr v2, v3

    goto :goto_1

    .line 18
    :cond_7
    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Illegal chunked-length indicator within chunked-length value (type 2)"

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 19
    throw p1

    :cond_8
    const-string p1, "Mismatched chunk in chunked content: expected 2 but encountered "

    .line 20
    invoke-static {p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 22
    throw v0

    :cond_9
    const v1, 0x3d090

    if-le p1, v1, :cond_d

    .line 23
    new-instance v1, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const v2, 0x1e848

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;I)V

    move v2, p1

    :goto_3
    if-lez v2, :cond_c

    .line 25
    :try_start_0
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    sub-int/2addr v3, v4

    if-gtz v3, :cond_b

    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMore()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 27
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    sub-int/2addr v3, v4

    goto :goto_4

    :cond_a
    sub-int v1, p1, v2

    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportIncompleteBinaryRead(II)V

    throw v0

    .line 29
    :cond_b
    :goto_4
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 30
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    invoke-virtual {v1, v4, v5, v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->write([BII)V

    .line 31
    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    sub-int/2addr v2, v3

    goto :goto_3

    .line 32
    :cond_c
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 34
    throw p1

    .line 35
    :cond_d
    new-array v1, p1, [B

    .line 36
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_f

    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMore()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    .line 38
    :cond_e
    invoke-virtual {p0, p1, v4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportIncompleteBinaryRead(II)V

    throw v0

    :cond_f
    :goto_5
    move v2, p1

    .line 39
    :goto_6
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    iget v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 40
    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    invoke-static {v5, v6, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/2addr v4, v3

    sub-int/2addr v2, v3

    if-gtz v2, :cond_10

    return-object v1

    .line 42
    :cond_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMore()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_6

    .line 43
    :cond_11
    invoke-virtual {p0, p1, v4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportIncompleteBinaryRead(II)V

    throw v0
.end method

.method public final _finishChunkedText()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->UTF8_UNIT_CODES:[I

    .line 3
    array-length v2, v0

    .line 4
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    .line 5
    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkEnd:I

    const/4 v4, 0x0

    .line 6
    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkLeft:I

    const/4 v5, 0x0

    .line 7
    :goto_0
    iget v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    iget v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkEnd:I

    const/4 v8, 0x3

    if-lt v6, v7, :cond_4

    .line 8
    iget v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkLeft:I

    if-nez v6, :cond_2

    .line 9
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeChunkLength(I)I

    move-result v6

    if-gez v6, :cond_0

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 11
    iput v5, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    return-void

    .line 12
    :cond_0
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkLeft:I

    .line 13
    iget v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/2addr v7, v6

    .line 14
    iget v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-gt v7, v6, :cond_1

    .line 15
    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkLeft:I

    .line 16
    iput v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkEnd:I

    goto :goto_1

    :cond_1
    sub-int/2addr v7, v6

    .line 17
    iput v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkLeft:I

    .line 18
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkEnd:I

    .line 19
    :cond_2
    :goto_1
    iget v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    iget v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt v6, v7, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMoreGuaranteed()V

    .line 21
    iget v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    iget v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkLeft:I

    add-int/2addr v6, v7

    .line 22
    iget v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-gt v6, v7, :cond_3

    .line 23
    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkLeft:I

    .line 24
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkEnd:I

    goto :goto_2

    :cond_3
    sub-int/2addr v6, v7

    .line 25
    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkLeft:I

    .line 26
    iput v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkEnd:I

    .line 27
    :cond_4
    :goto_2
    iget v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    .line 28
    aget v7, v1, v6

    if-nez v7, :cond_5

    if-ge v5, v2, :cond_5

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    .line 29
    aput-char v6, v0, v5

    :goto_3
    move v5, v7

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_10

    const/16 v9, 0x80

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v10, :cond_e

    const/4 v10, 0x2

    if-eq v7, v10, :cond_b

    if-ne v7, v8, :cond_a

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_nextChunkedByte()I

    move-result v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v9, :cond_9

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v6, v7

    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_nextChunkedByte()I

    move-result v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v9, :cond_8

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v6, v7

    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_nextChunkedByte()I

    move-result v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v9, :cond_7

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v6, v7

    const/high16 v7, 0x10000

    sub-int/2addr v6, v7

    .line 33
    array-length v7, v0

    if-lt v5, v7, :cond_6

    .line 34
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    .line 35
    array-length v2, v0

    const/4 v5, 0x0

    :cond_6
    add-int/lit8 v7, v5, 0x1

    const v8, 0xd800

    shr-int/lit8 v9, v6, 0xa

    or-int/2addr v8, v9

    int-to-char v8, v8

    .line 36
    aput-char v8, v0, v5

    const v5, 0xdc00

    and-int/lit16 v6, v6, 0x3ff

    or-int/2addr v6, v5

    move v5, v7

    goto :goto_5

    :cond_7
    and-int/lit16 v0, v7, 0xff

    .line 37
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportInvalidOther(II)V

    throw v11

    :cond_8
    and-int/lit16 v0, v7, 0xff

    .line 38
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportInvalidOther(II)V

    throw v11

    :cond_9
    and-int/lit16 v0, v7, 0xff

    .line 39
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportInvalidOther(II)V

    throw v11

    .line 40
    :cond_a
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportInvalidChar(I)V

    throw v11

    :cond_b
    and-int/lit8 v6, v6, 0xf

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_nextChunkedByte()I

    move-result v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v9, :cond_d

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v6, v7

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_nextChunkedByte()I

    move-result v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v9, :cond_c

    goto :goto_4

    :cond_c
    and-int/lit16 v0, v7, 0xff

    .line 43
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportInvalidOther(II)V

    throw v11

    :cond_d
    and-int/lit16 v0, v7, 0xff

    .line 44
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportInvalidOther(II)V

    throw v11

    .line 45
    :cond_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_nextChunkedByte()I

    move-result v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v9, :cond_f

    and-int/lit8 v6, v6, 0x1f

    :goto_4
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v6, v7

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v7, 0xff

    .line 46
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportInvalidOther(II)V

    throw v11

    :cond_10
    :goto_5
    if-lt v5, v2, :cond_11

    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    .line 48
    array-length v2, v0

    const/4 v5, 0x0

    :cond_11
    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    .line 49
    aput-char v6, v0, v5

    goto/16 :goto_3
.end method

.method public final _finishLongText(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->UTF8_UNIT_CODES:[I

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_e

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_nextByte()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 5
    aget v6, v1, v5

    if-nez v6, :cond_0

    if-ge v4, v2, :cond_0

    add-int/lit8 v6, v4, 0x1

    int-to-char v5, v5

    .line 6
    aput-char v5, v0, v4

    :goto_1
    move v4, v6

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v6

    if-ltz p1, :cond_d

    if-eqz v6, :cond_b

    const/16 v7, 0x80

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v8, :cond_9

    const/4 v8, 0x2

    if-eq v6, v8, :cond_6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_nextByte()I

    move-result v6

    and-int/lit16 v8, v6, 0xc0

    if-ne v8, v7, :cond_4

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    .line 8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_nextByte()I

    move-result v6

    and-int/lit16 v8, v6, 0xc0

    if-ne v8, v7, :cond_3

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_nextByte()I

    move-result v6

    and-int/lit16 v8, v6, 0xc0

    if-ne v8, v7, :cond_2

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    const/high16 v6, 0x10000

    sub-int/2addr v5, v6

    .line 10
    array-length v6, v0

    if-lt v4, v6, :cond_1

    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    .line 12
    array-length v2, v0

    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v6, v4, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v5, 0xa

    or-int/2addr v7, v8

    int-to-char v7, v7

    .line 13
    aput-char v7, v0, v4

    const v4, 0xdc00

    and-int/lit16 v5, v5, 0x3ff

    or-int/2addr v5, v4

    move v4, v6

    goto :goto_3

    :cond_2
    and-int/lit16 p1, v6, 0xff

    .line 14
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportInvalidOther(II)V

    throw v9

    :cond_3
    and-int/lit16 p1, v6, 0xff

    .line 15
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportInvalidOther(II)V

    throw v9

    :cond_4
    and-int/lit16 p1, v6, 0xff

    .line 16
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportInvalidOther(II)V

    throw v9

    .line 17
    :cond_5
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportInvalidChar(I)V

    throw v9

    :cond_6
    and-int/lit8 v5, v5, 0xf

    .line 18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_nextByte()I

    move-result v6

    and-int/lit16 v8, v6, 0xc0

    if-ne v8, v7, :cond_8

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_nextByte()I

    move-result v6

    and-int/lit16 v8, v6, 0xc0

    if-ne v8, v7, :cond_7

    goto :goto_2

    :cond_7
    and-int/lit16 p1, v6, 0xff

    .line 20
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportInvalidOther(II)V

    throw v9

    :cond_8
    and-int/lit16 p1, v6, 0xff

    .line 21
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportInvalidOther(II)V

    throw v9

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_nextByte()I

    move-result v6

    and-int/lit16 v8, v6, 0xc0

    if-ne v8, v7, :cond_a

    and-int/lit8 v5, v5, 0x1f

    :goto_2
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    goto :goto_3

    :cond_a
    and-int/lit16 p1, v6, 0xff

    .line 23
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportInvalidOther(II)V

    throw v9

    :cond_b
    :goto_3
    if-lt v4, v2, :cond_c

    .line 24
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    .line 25
    array-length v2, v0

    const/4 v4, 0x0

    :cond_c
    add-int/lit8 v6, v4, 0x1

    int-to-char v5, v5

    .line 26
    aput-char v5, v0, v4

    goto/16 :goto_1

    .line 27
    :cond_d
    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Malformed UTF-8 character at the end of a (non-chunked) text segment"

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_e
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 30
    iput v4, p1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    return-void
.end method

.method public final _finishShortText(I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    .line 2
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 4
    iget-object v1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    .line 5
    array-length v2, v1

    if-lt v2, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    :goto_0
    move-object v0, v1

    :cond_1
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/2addr p1, v2

    .line 8
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    .line 9
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    .line 10
    :goto_1
    aget-byte v4, v3, v2

    if-ltz v4, :cond_3

    add-int/lit8 v5, v1, 0x1

    int-to-char v4, v4

    .line 11
    aput-char v4, v0, v1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentAndReturn(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    move v1, v5

    goto :goto_1

    .line 13
    :cond_3
    sget-object v4, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->UTF8_UNIT_CODES:[I

    :goto_2
    add-int/lit8 v5, v2, 0x1

    .line 14
    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    .line 15
    aget v6, v4, v2

    if-eqz v6, :cond_7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x12

    add-int/lit8 v6, v5, 0x1

    .line 16
    aget-byte v5, v3, v5

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v2, v5

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v2, v6

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v2, v5

    const/high16 v5, 0x10000

    sub-int/2addr v2, v5

    add-int/lit8 v5, v1, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v2, 0xa

    or-int/2addr v7, v8

    int-to-char v7, v7

    .line 17
    aput-char v7, v0, v1

    const v1, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v1, v2

    move v2, v1

    move v1, v5

    goto :goto_3

    :cond_4
    const-string p1, "Invalid byte "

    .line 18
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in Unicode text block"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 20
    throw v0

    :cond_5
    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v6, v5, 0x1

    .line 21
    aget-byte v5, v3, v5

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v2, v5

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v2, v6

    goto :goto_4

    :cond_6
    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v6, v5, 0x1

    .line 22
    aget-byte v5, v3, v5

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v2, v5

    :goto_3
    move v5, v6

    :cond_7
    :goto_4
    add-int/lit8 v6, v1, 0x1

    int-to-char v2, v2

    .line 23
    aput-char v2, v0, v1

    if-lt v5, p1, :cond_8

    .line 24
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentAndReturn(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    move v2, v5

    move v1, v6

    goto/16 :goto_2
.end method

.method public _finishTextToken(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenIncomplete:Z

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x7

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeExplicitLength(I)I

    move-result p1

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithEmpty()V

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_finishChunkedText()V

    .line 5
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, p1, 0x3

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    sub-int v4, v2, v3

    if-ge v4, v1, :cond_7

    .line 8
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    array-length v5, v4

    if-lt v5, v1, :cond_6

    .line 9
    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputStream:Ljava/io/InputStream;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v2, v3

    if-lez v2, :cond_3

    if-lez v3, :cond_3

    .line 10
    invoke-static {v4, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    goto :goto_0

    .line 12
    :cond_3
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    .line 13
    :goto_0
    iget-wide v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_currInputProcessed:J

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_currInputProcessed:J

    .line 14
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    .line 15
    :goto_1
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    const/4 v3, 0x1

    if-ge v2, v1, :cond_5

    .line 16
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputStream:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    array-length v6, v5

    sub-int/2addr v6, v2

    invoke-virtual {v4, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ge v2, v3, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_closeInput()V

    goto :goto_2

    .line 18
    :cond_4
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_finishLongText(I)V

    .line 20
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_finishShortText(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_8
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 p1, 0x0

    throw p1
.end method

.method public _finishToken()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenIncomplete:Z

    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_typeByte:I

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeExplicitLength(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_finishBytes(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_binaryValue:[B

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeExplicitLength(I)I

    move-result v0

    if-gtz v0, :cond_3

    if-gez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_finishChunkedText()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithEmpty()V

    :goto_0
    return-void

    .line 8
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_finishLongText(I)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_loadToHaveAtLeast(I)V

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_finishShortText(I)Ljava/lang/String;

    return-void
.end method

.method public _handleCBOREOF()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tagValue:I

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->close()V

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_handleEOF()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public _handleEOF()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Array"

    goto :goto_0

    :cond_1
    const-string v0, "Object"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 4
    iget-object v5, v3, Lcom/fasterxml/jackson/core/io/IOContext;->_sourceRef:Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/fasterxml/jackson/core/JsonLocation;

    const-wide/16 v6, 0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    aput-object v2, v1, v0

    const-string v0, ": expected close marker for %s (start marker at %s)"

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v1
.end method

.method public _handleTaggedBinary(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_finishToken()V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_binaryValue:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 3
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_binaryValue:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    .line 6
    :cond_2
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    :goto_1
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tagValue:I

    .line 9
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 10
    :cond_3
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public _invalidToken(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0xff

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Mismatched BREAK byte (0xFF): encountered where value expected"

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 2
    throw p1

    :cond_0
    const-string v0, "Invalid CBOR value token (first byte): 0x"

    .line 3
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 5
    throw v0
.end method

.method public final _loadToHaveAtLeast(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputStream:Ljava/io/InputStream;

    const-string v1, "Needed to read "

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-lez v0, :cond_0

    if-lez v2, :cond_0

    .line 3
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    invoke-static {v4, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    goto :goto_0

    .line 5
    :cond_0
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    .line 6
    :goto_0
    iget-wide v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_currInputProcessed:J

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_currInputProcessed:J

    .line 7
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    .line 8
    :goto_1
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-ge v2, p1, :cond_3

    .line 9
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputStream:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    array-length v5, v4

    sub-int/2addr v5, v2

    invoke-virtual {v3, v4, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_closeInput()V

    if-nez v2, :cond_1

    .line 11
    new-instance p1, Ljava/io/IOException;

    const-string v1, "InputStream.read() returned 0 characters when trying to read "

    const-string v2, " bytes"

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes, missed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " before end-of-input"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    const-string v0, " bytes, reached end-of-input"

    .line 16
    invoke-static {v1, p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final _nextByte()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    .line 2
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    aget-byte v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMoreGuaranteed()V

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final _nextChunkedByte()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    .line 2
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkEnd:I

    if-lt v0, v1, :cond_5

    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMoreGuaranteed()V

    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkLeft:I

    if-lez v0, :cond_1

    .line 6
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/2addr v0, v1

    .line 7
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-gt v0, v3, :cond_0

    .line 8
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkLeft:I

    .line 9
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkEnd:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    .line 10
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkLeft:I

    .line 11
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkEnd:I

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v0, v0, v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeChunkLength(I)I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt v1, v3, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMoreGuaranteed()V

    .line 16
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/2addr v0, v1

    .line 17
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-gt v0, v3, :cond_3

    .line 18
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkLeft:I

    .line 19
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkEnd:I

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v3

    .line 20
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkLeft:I

    .line 21
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_chunkEnd:I

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v0, v0, v1

    :goto_2
    return v0

    .line 23
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, ": chunked Text ends with partial UTF-8 character"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v0, 0x0

    throw v0

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    aget-byte v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    return v1
.end method

.method public _numberToName(IZ)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string p2, "Invalid length indicator for ints ("

    const-string v1, "), token 0x"

    .line 1
    invoke-static {p2, v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline32(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode64Bits()J

    move-result-wide v3

    if-eqz p2, :cond_1

    neg-long p1, v3

    sub-long v3, p1, v1

    .line 3
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode32Bits()I

    move-result v0

    if-gez v0, :cond_3

    const-wide v3, 0xffffffffL

    if-eqz p2, :cond_2

    int-to-long p1, v0

    and-long/2addr p1, v3

    neg-long p1, p1

    sub-long/2addr p1, v1

    goto :goto_0

    :cond_2
    int-to-long p1, v0

    and-long/2addr p1, v3

    .line 5
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode16Bits()I

    move-result v0

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode8Bits()I

    move-result v0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    neg-int p1, v0

    add-int/lit8 v0, p1, -0x1

    .line 8
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :goto_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 10
    throw p2

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final _readAndWriteBytes(Ljava/io/OutputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    :goto_0
    if-lez v0, :cond_2

    .line 1
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    sub-int v3, v1, v2

    if-lt v2, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMore()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    sub-int v3, v1, v2

    goto :goto_1

    :cond_0
    sub-int p1, p2, v0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportIncompleteBinaryRead(II)V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_1
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenIncomplete:Z

    return p2
.end method

.method public _releaseBuffers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_bufferRecyclable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseReadIOBuffer([B)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->releaseBuffers()V

    return-void
.end method

.method public _reportIncompleteBinaryRead(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, " for Binary value: expected %d bytes, only found %d"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public _reportInvalidChar(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    const-string v0, "Invalid UTF-8 start byte 0x"

    .line 2
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method public _reportInvalidOther(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    const-string p2, "Invalid UTF-8 middle byte 0x"

    .line 2
    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 4
    throw p2
.end method

.method public _reportUnexpectedBreak()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unexpected Break (0xFF) token in definite length ("

    .line 2
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 3
    iget v1, v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_expEntryCount:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Object"

    goto :goto_0

    :cond_0
    const-string v1, "Array"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 7
    throw v1

    .line 8
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Unexpected Break (0xFF) token in Root context"

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 9
    throw v0
.end method

.method public _skipBytes(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMoreGuaranteed()V

    goto :goto_0
.end method

.method public _skipIncomplete()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenIncomplete:Z

    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_typeByte:I

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    throw v2

    :cond_1
    :goto_0
    and-int/lit8 v3, v0, 0x1f

    const/16 v4, 0x17

    if-gt v3, v4, :cond_3

    if-lez v3, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_skipBytes(I)V

    :cond_2
    return-void

    :cond_3
    const v5, 0x7fffffff

    const-wide/32 v6, 0x7fffffff

    const/16 v8, 0x1f

    if-eq v3, v8, :cond_5

    packed-switch v3, :pswitch_data_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_invalidToken(I)V

    throw v2

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode64Bits()J

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    .line 7
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_skipBytes(I)V

    sub-long/2addr v0, v6

    goto :goto_1

    :cond_4
    long-to-int v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_skipBytes(I)V

    goto :goto_3

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode32Bits()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_skipBytes(I)V

    goto :goto_3

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode16Bits()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_skipBytes(I)V

    goto :goto_3

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode8Bits()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_skipBytes(I)V

    goto :goto_3

    .line 12
    :cond_5
    :goto_2
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt v0, v3, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMoreGuaranteed()V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v9, v3, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v0, v0, v3

    const/16 v3, 0xff

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    :goto_3
    return-void

    :cond_7
    shr-int/lit8 v3, v0, 0x5

    if-ne v3, v1, :cond_b

    and-int/lit8 v0, v0, 0x1f

    if-gt v0, v4, :cond_8

    if-lez v0, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_skipBytes(I)V

    goto :goto_2

    :cond_8
    if-eq v0, v8, :cond_a

    packed-switch v0, :pswitch_data_1

    .line 16
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_typeByte:I

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_invalidToken(I)V

    throw v2

    .line 17
    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode64Bits()J

    move-result-wide v9

    :goto_4
    cmp-long v0, v9, v6

    if-lez v0, :cond_9

    .line 18
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_skipBytes(I)V

    sub-long/2addr v9, v6

    goto :goto_4

    :cond_9
    long-to-int v0, v9

    .line 19
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_skipBytes(I)V

    goto :goto_2

    .line 20
    :pswitch_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode32Bits()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_skipBytes(I)V

    goto :goto_2

    .line 21
    :pswitch_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode16Bits()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_skipBytes(I)V

    goto :goto_2

    .line 22
    :pswitch_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode8Bits()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_skipBytes(I)V

    goto :goto_2

    :cond_a
    const-string v0, "Illegal chunked-length indicator within chunked-length value (type "

    const-string v2, ")"

    .line 23
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 25
    throw v1

    :cond_b
    const-string v0, "Mismatched chunk in chunked content: expected "

    const-string v2, " but encountered "

    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 28
    throw v1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_closed:Z

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->release()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_closeInput()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_releaseBuffers()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_releaseBuffers()V

    .line 6
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_6

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_checkNumericValue()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_6

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 5
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    .line 6
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    .line 7
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberDouble:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 8
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberFloat:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    .line 9
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v0, 0x0

    throw v0

    .line 11
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenIncomplete:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_finishToken()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_binaryValue:[B

    return-object p1

    :cond_1
    const-string p1, "Current token ("

    .line 5
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 9
    throw v0
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_currInputProcessed:J

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    int-to-long v2, v2

    add-long v6, v0, v2

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 3
    iget-object v5, v1, Lcom/fasterxml/jackson/core/io/IOContext;->_sourceRef:Ljava/lang/Object;

    const-wide/16 v8, -0x1

    const/4 v10, -0x1

    long-to-int v11, v6

    move-object v4, v0

    .line 4
    invoke-direct/range {v4 .. v11}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_currentName:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 5
    iget-object v0, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_parent:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 6
    iget-object v0, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_currentName:Ljava/lang/String;

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_checkNumericValue()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_5

    and-int/lit8 v1, v0, 0x28

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    .line 6
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigDecimal:Ljava/math/BigDecimal;

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->_badBD(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigDecimal:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 10
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigDecimal:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 11
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigDecimal:Ljava/math/BigDecimal;

    .line 12
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v0, 0x0

    throw v0

    .line 14
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigDecimal:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_6

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_checkNumericValue()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_6

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberDouble:D

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberFloat:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberDouble:D

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberDouble:D

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_4

    .line 7
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberDouble:D

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 8
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberDouble:D

    .line 9
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v0, 0x0

    throw v0

    .line 11
    :cond_6
    :goto_1
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberDouble:D

    return-wide v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_finishToken()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_binaryValue:[B

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFloatValue()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_6

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_checkNumericValue()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_6

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberFloat:F

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberFloat:F

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 6
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberDouble:D

    double-to-float v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberFloat:F

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_4

    .line 7
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    long-to-float v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberFloat:F

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 8
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    int-to-float v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberFloat:F

    .line 9
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v0, 0x0

    throw v0

    .line 11
    :cond_6
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberFloat:F

    return v0
.end method

.method public getIntValue()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_b

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_checkNumericValue()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_b

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 4
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    .line 5
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto/16 :goto_0

    :cond_1
    const-string v0, "Numeric value ("

    .line 6
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 8
    throw v1

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 9
    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->BI_MIN_INT:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->BI_MAX_INT:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt()V

    throw v2

    :cond_4
    and-int/lit8 v1, v0, 0x8

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide/high16 v5, -0x3e20000000000000L    # -2.147483648E9

    if-eqz v1, :cond_6

    .line 13
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberDouble:D

    cmpg-double v7, v0, v5

    if-ltz v7, :cond_5

    cmpl-double v5, v0, v3

    if-gtz v5, :cond_5

    double-to-int v0, v0

    .line 14
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt()V

    throw v2

    :cond_6
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_8

    .line 16
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberFloat:F

    float-to-double v7, v0

    cmpg-double v1, v7, v5

    if-ltz v1, :cond_7

    cmpl-double v1, v7, v3

    if-gtz v1, :cond_7

    float-to-int v0, v0

    .line 17
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt()V

    throw v2

    :cond_8
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 19
    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->BD_MIN_INT:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->BD_MAX_INT:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigDecimal:Ljava/math/BigDecimal;

    .line 20
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    .line 22
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_1

    .line 23
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt()V

    throw v2

    .line 24
    :cond_a
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    throw v2

    .line 25
    :cond_b
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    return v0
.end method

.method public getLongValue()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_a

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_checkNumericValue()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_a

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    goto/16 :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->BI_MIN_LONG:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->BI_MAX_LONG:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowLong()V

    throw v2

    :cond_3
    and-int/lit8 v1, v0, 0x8

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    if-eqz v1, :cond_5

    .line 9
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberDouble:D

    cmpg-double v7, v0, v5

    if-ltz v7, :cond_4

    cmpl-double v5, v0, v3

    if-gtz v5, :cond_4

    double-to-long v0, v0

    .line 10
    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowLong()V

    throw v2

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_7

    .line 12
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberFloat:F

    float-to-double v7, v0

    cmpg-double v1, v7, v5

    if-ltz v1, :cond_6

    cmpl-double v1, v7, v3

    if-gtz v1, :cond_6

    float-to-long v0, v0

    .line 13
    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt()V

    throw v2

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 15
    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->BD_MIN_LONG:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->BD_MAX_LONG:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigDecimal:Ljava/math/BigDecimal;

    .line 16
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    .line 18
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_1

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowLong()V

    throw v2

    .line 20
    :cond_9
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    throw v2

    .line 21
    :cond_a
    :goto_1
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    return-wide v0
.end method

.method public getNumberType$enumunboxing$()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_checkNumericValue()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 4
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    .line 5
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    return v0

    :cond_4
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    const/4 v0, 0x4

    return v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_checkNumericValue()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 4
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 6
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    return-object v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigDecimal:Ljava/math/BigDecimal;

    return-object v0

    .line 9
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigDecimal:Ljava/math/BigDecimal;

    return-object v0

    :cond_5
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    .line 11
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberDouble:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_6
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 12
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberFloat:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 13
    :cond_7
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getNumberValueExact()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    return-object v0
.end method

.method public getReadCapabilities()Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "Lcom/fasterxml/jackson/core/StreamReadCapability;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser;->DEFAULT_READ_CAPABILITIES:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    iget-boolean v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenIncomplete:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_typeByte:I

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_finishTextToken(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 9
    iget-object v0, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_currentName:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_3
    iget-boolean v1, v0, Lcom/fasterxml/jackson/core/JsonToken;->_isNumber:Z

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    iget-object v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_finishToken()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 8
    iget-object v0, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_currentName:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    return-object v0

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextLength()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_finishToken()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result v0

    return v0

    .line 6
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 8
    iget-object v0, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_currentName:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 10
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    .line 12
    array-length v0, v0

    return v0

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public getTextOffset()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 2
    iget-object v1, v0, Lcom/fasterxml/jackson/core/io/IOContext;->_sourceRef:Ljava/lang/Object;

    .line 3
    iget-wide v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenInputTotal:J

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    long-to-int v7, v2

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_typeByte:I

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_finishTextToken(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_3

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 7
    iget-boolean v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_isScalar:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 11
    iget-boolean v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_isScalar:Z

    if-nez v0, :cond_1

    :cond_0
    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasTextCharacters()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 3
    iget v1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v3, 0x1

    if-gez v1, :cond_1

    iget-object v1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 5
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    :cond_3
    return v2
.end method

.method public isNaN()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberDouble:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberFloat:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public loadMore()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-wide v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_currInputProcessed:J

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_currInputProcessed:J

    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_closeInput()V

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "InputStream.read() returned 0 characters when trying to read "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    array-length v2, v2

    const-string v3, " bytes"

    invoke-static {v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public loadMoreGuaranteed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMore()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF()V

    const/4 v0, 0x0

    throw v0
.end method

.method public nextFieldName()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_a

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    .line 3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_skipIncomplete()V

    .line 5
    :cond_0
    iget-wide v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_currInputProcessed:J

    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenInputTotal:J

    .line 6
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_binaryValue:[B

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tagValue:I

    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->expectMoreValues()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 10
    iget-object v0, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_parent:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 13
    :cond_1
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt v3, v4, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMoreGuaranteed()V

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v3, v3, v4

    shr-int/lit8 v4, v3, 0x5

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    if-ne v3, v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->hasExpectedLength()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 18
    iget-object v0, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_parent:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 19
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 20
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportUnexpectedBreak()V

    throw v1

    .line 22
    :cond_4
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeNonStringName(I)V

    .line 23
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    and-int/lit8 v0, v3, 0x1f

    const/16 v1, 0x17

    if-gt v0, v1, :cond_8

    if-nez v0, :cond_6

    const-string v0, ""

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_findDecodedFromSymbols(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 26
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    move-object v0, v1

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeShortName(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_addDecodedToSymbols(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_8
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeExplicitLength(I)I

    move-result v0

    if-gez v0, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_finishChunkedText()V

    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_9
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeLongerName(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 34
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 35
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    :cond_b
    return-object v1
.end method

.method public nextTextValue()Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_skipIncomplete()V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_currInputProcessed:J

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenInputTotal:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_binaryValue:[B

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tagValue:I

    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_3

    .line 9
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tagValue:I

    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->expectMoreValues()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 12
    iget-object v1, v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_parent:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 13
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 14
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeFieldName()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->expectMoreValues()Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tagValue:I

    .line 18
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 19
    iget-object v1, v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_parent:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 20
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 21
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 22
    :cond_3
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt v2, v3, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMore()Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_handleCBOREOF()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v2, 0x5

    and-int/lit8 v4, v2, 0x1f

    const/4 v5, 0x6

    if-ne v3, v5, :cond_6

    .line 26
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeTag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tagValue:I

    .line 27
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt v1, v2, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMore()Z

    move-result v1

    if-nez v1, :cond_5

    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_handleCBOREOF()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 30
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v2, 0x5

    and-int/lit8 v4, v2, 0x1f

    goto :goto_0

    .line 31
    :cond_6
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tagValue:I

    :goto_0
    const/4 v1, 0x4

    const-wide v5, 0xffffffffL

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/16 v10, 0x17

    const/4 v11, 0x2

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v0, "Multiple tags not allowed per value (first tag: "

    .line 32
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tagValue:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :pswitch_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 36
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeExplicitLength(I)I

    move-result v1

    .line 37
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->createChildObjectContext(I)Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    return-object v0

    .line 38
    :pswitch_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeExplicitLength(I)I

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->createChildArrayContext(I)Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    return-object v0

    .line 41
    :pswitch_3
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_typeByte:I

    .line 42
    iput-boolean v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenIncomplete:Z

    .line 43
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_finishTextToken(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_4
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_typeByte:I

    .line 46
    iput-boolean v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenIncomplete:Z

    .line 47
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 48
    :pswitch_5
    iput v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    if-gt v4, v10, :cond_7

    neg-int v1, v4

    sub-int/2addr v1, v12

    .line 49
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, -0x18

    if-eqz v4, :cond_d

    if-eq v4, v12, :cond_c

    if-eq v4, v11, :cond_a

    if-ne v4, v9, :cond_9

    .line 50
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode64Bits()J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-ltz v4, :cond_8

    .line 51
    iput-wide v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    .line 52
    iput v11, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_1

    .line 53
    :cond_8
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_bigNegative(J)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    .line 54
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_1

    .line 55
    :cond_9
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_invalidToken(I)V

    throw v0

    .line 56
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode32Bits()I

    move-result v1

    if-gez v1, :cond_b

    int-to-long v1, v1

    and-long/2addr v1, v5

    neg-long v1, v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 57
    iput-wide v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    .line 58
    iput v11, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_1

    :cond_b
    neg-int v1, v1

    sub-int/2addr v1, v12

    .line 59
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_1

    .line 60
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode16Bits()I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v1, v12

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_1

    .line 61
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode8Bits()I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v1, v12

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    .line 62
    :goto_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 63
    :pswitch_6
    iput v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    if-gt v4, v10, :cond_e

    .line 64
    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_2

    :cond_e
    add-int/lit8 v4, v4, -0x18

    if-eqz v4, :cond_14

    if-eq v4, v12, :cond_13

    if-eq v4, v11, :cond_11

    if-ne v4, v9, :cond_10

    .line 65
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode64Bits()J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-ltz v4, :cond_f

    .line 66
    iput-wide v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    .line 67
    iput v11, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_2

    .line 68
    :cond_f
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_bigPositive(J)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    .line 69
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_2

    .line 70
    :cond_10
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_invalidToken(I)V

    throw v0

    .line 71
    :cond_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode32Bits()I

    move-result v1

    if-gez v1, :cond_12

    int-to-long v1, v1

    and-long/2addr v1, v5

    .line 72
    iput-wide v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    .line 73
    iput v11, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_2

    .line 74
    :cond_12
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_2

    .line 75
    :cond_13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode16Bits()I

    move-result v1

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_2

    .line 76
    :cond_14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode8Bits()I

    move-result v1

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    .line 77
    :goto_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :goto_3
    const/16 v1, 0x20

    packed-switch v4, :pswitch_data_1

    :pswitch_7
    goto :goto_4

    .line 78
    :pswitch_8
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 79
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->hasExpectedLength()Z

    move-result v1

    if-nez v1, :cond_15

    .line 80
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 81
    iget-object v1, v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_parent:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 82
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 83
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 84
    :cond_15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportUnexpectedBreak()V

    throw v0

    .line 85
    :pswitch_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode64Bits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberDouble:D

    const/16 v1, 0x8

    .line 86
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    .line 87
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 88
    :pswitch_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode32Bits()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberFloat:F

    .line 89
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    .line 90
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 91
    :pswitch_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeHalfSizeFloat()F

    move-result v2

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberFloat:F

    .line 92
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    .line 93
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 94
    :pswitch_c
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 95
    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 96
    :pswitch_d
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 97
    :pswitch_e
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 98
    :pswitch_f
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 99
    :goto_4
    invoke-virtual {p0, v4, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeSimpleValue(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_skipIncomplete()V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_currInputProcessed:J

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenInputTotal:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_binaryValue:[B

    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_3

    .line 8
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tagValue:I

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->expectMoreValues()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 11
    iget-object v0, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_parent:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 13
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeFieldName()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->expectMoreValues()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tagValue:I

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 18
    iget-object v0, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_parent:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 19
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 20
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 21
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt v1, v3, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMore()Z

    move-result v1

    if-nez v1, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_handleCBOREOF()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, v1, 0x1f

    const/4 v5, 0x6

    if-ne v3, v5, :cond_6

    .line 25
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeTag(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tagValue:I

    .line 26
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt v1, v3, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMore()Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_handleCBOREOF()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, v1, 0x1f

    goto :goto_0

    .line 30
    :cond_6
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tagValue:I

    :goto_0
    const-wide/16 v6, 0x0

    const-string v8, ")"

    const-string v9, "Multiple tags not allowed per value (first tag: "

    const/16 v10, 0x17

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    .line 31
    :pswitch_0
    invoke-static {v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tagValue:I

    invoke-static {v0, v1, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :pswitch_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeExplicitLength(I)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->createChildObjectContext(I)Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 37
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 38
    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeExplicitLength(I)I

    move-result v0

    .line 39
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tagValue:I

    if-ltz v1, :cond_12

    .line 40
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->createChildArrayContext(I)Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    move-result-object v3

    iput-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    if-eq v1, v11, :cond_7

    .line 41
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_5

    .line 42
    :cond_7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v12, :cond_11

    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_checkNextIsIntInArray()Z

    move-result v0

    const-string v1, "Unexpected token ("

    if-eqz v0, :cond_10

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->getIntValue()I

    move-result v0

    neg-int v0, v0

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_checkNextIsIntInArray()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->getNumberType$enumunboxing$()I

    move-result v3

    if-ne v3, v13, :cond_8

    .line 47
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_1

    .line 48
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->getLongValue()J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v3

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->expectMoreValues()Z

    move-result v0

    if-nez v0, :cond_9

    .line 50
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tagValue:I

    .line 51
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 52
    iget-object v0, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_parent:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 53
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 54
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_4

    .line 55
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v0, v0, v2

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x7

    if-ne v2, v5, :cond_c

    and-int/lit8 v0, v0, 0x1f

    .line 56
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeTag(I)I

    move-result v0

    .line 57
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputEnd:I

    if-lt v2, v4, :cond_a

    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->loadMore()Z

    move-result v2

    if-nez v2, :cond_a

    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_handleCBOREOF()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    .line 59
    :cond_a
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    aget-byte v2, v2, v4

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v5, :cond_b

    goto :goto_2

    .line 60
    :cond_b
    invoke-static {v9, v0, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :cond_c
    :goto_2
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    sub-int/2addr v0, v14

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_inputPtr:I

    .line 64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_e

    .line 65
    iput-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigDecimal:Ljava/math/BigDecimal;

    const/16 v0, 0x10

    .line 66
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    .line 67
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_5
    return-object v0

    .line 68
    :cond_e
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") after 2 elements of \'bigfloat\' value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    :cond_f
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") as the second part of \'bigfloat\' value: should get VALUE_NUMBER_INT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    :cond_10
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") as the first part of \'bigfloat\' value: should get VALUE_NUMBER_INT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 82
    throw v1

    :cond_11
    const-string v1, "Unexpected array size ("

    const-string v2, ") for tagged \'bigfloat\' value; should have exactly 2 number elements"

    .line 83
    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 85
    throw v1

    .line 86
    :cond_12
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->createChildArrayContext(I)Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 87
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 88
    :pswitch_3
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_typeByte:I

    .line 89
    iput-boolean v14, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenIncomplete:Z

    .line 90
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 91
    :pswitch_4
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_typeByte:I

    .line 92
    iput-boolean v14, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenIncomplete:Z

    .line 93
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tagValue:I

    if-ltz v0, :cond_13

    .line 94
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_handleTaggedBinary(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 95
    :cond_13
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 96
    :pswitch_5
    iput v14, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    if-gt v4, v10, :cond_14

    neg-int v0, v4

    sub-int/2addr v0, v14

    .line 97
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_6

    :cond_14
    add-int/lit8 v4, v4, -0x18

    if-eqz v4, :cond_1a

    if-eq v4, v14, :cond_19

    const-wide/16 v2, 0x1

    if-eq v4, v12, :cond_17

    if-ne v4, v13, :cond_16

    .line 98
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode64Bits()J

    move-result-wide v0

    cmp-long v4, v0, v6

    if-ltz v4, :cond_15

    neg-long v0, v0

    sub-long/2addr v0, v2

    .line 99
    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    .line 100
    iput v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_6

    .line 101
    :cond_15
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_bigNegative(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    .line 102
    iput v11, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_6

    .line 103
    :cond_16
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_invalidToken(I)V

    throw v0

    .line 104
    :cond_17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode32Bits()I

    move-result v0

    if-gez v0, :cond_18

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    neg-long v0, v0

    sub-long/2addr v0, v2

    .line 105
    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    .line 106
    iput v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_6

    :cond_18
    neg-int v0, v0

    sub-int/2addr v0, v14

    .line 107
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_6

    .line 108
    :cond_19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode16Bits()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v14

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_6

    .line 109
    :cond_1a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode8Bits()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v14

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    .line 110
    :goto_6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 111
    :pswitch_6
    iput v14, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    if-gt v4, v10, :cond_1b

    .line 112
    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_7

    :cond_1b
    add-int/lit8 v4, v4, -0x18

    if-eqz v4, :cond_21

    if-eq v4, v14, :cond_20

    if-eq v4, v12, :cond_1e

    if-ne v4, v13, :cond_1d

    .line 113
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode64Bits()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1c

    .line 114
    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    .line 115
    iput v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_7

    .line 116
    :cond_1c
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_bigPositive(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberBigInt:Ljava/math/BigInteger;

    .line 117
    iput v11, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_7

    .line 118
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_invalidToken(I)V

    throw v0

    .line 119
    :cond_1e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode32Bits()I

    move-result v0

    if-ltz v0, :cond_1f

    .line 120
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_7

    :cond_1f
    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 121
    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberLong:J

    .line 122
    iput v12, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    goto :goto_7

    .line 123
    :cond_20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode16Bits()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    goto :goto_7

    .line 124
    :cond_21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode8Bits()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberInt:I

    .line 125
    :goto_7
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :goto_8
    const/16 v2, 0x20

    packed-switch v4, :pswitch_data_1

    :pswitch_7
    goto :goto_9

    .line 126
    :pswitch_8
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 127
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->hasExpectedLength()Z

    move-result v1

    if-nez v1, :cond_22

    .line 128
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 129
    iget-object v0, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_parent:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 130
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_parsingContext:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 131
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 132
    :cond_22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_reportUnexpectedBreak()V

    throw v0

    .line 133
    :pswitch_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode64Bits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberDouble:D

    const/16 v0, 0x8

    .line 134
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    .line 135
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 136
    :pswitch_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decode32Bits()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberFloat:F

    .line 137
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    .line 138
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 139
    :pswitch_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeHalfSizeFloat()F

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numberFloat:F

    .line 140
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_numTypesValid:I

    .line 141
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 142
    :pswitch_c
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 143
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 144
    :pswitch_d
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 145
    :pswitch_e
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 146
    :pswitch_f
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 147
    :goto_9
    invoke-virtual {p0, v4, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeSimpleValue(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, v0, :cond_4

    .line 2
    iget-boolean p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenIncomplete:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_binaryValue:[B

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    array-length v1, p1

    .line 5
    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return v1

    .line 6
    :cond_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_tokenIncomplete:Z

    .line 7
    iget p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_typeByte:I

    and-int/lit8 p1, p1, 0x1f

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeExplicitLength(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_readAndWriteBytes(Ljava/io/OutputStream;I)I

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_decodeChunkLength(I)I

    move-result p1

    if-gez p1, :cond_3

    return v0

    .line 10
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->_readAndWriteBytes(Ljava/io/OutputStream;I)I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_4
    const-string p1, "Current token ("

    .line 11
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") not VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 15
    throw p2
.end method
