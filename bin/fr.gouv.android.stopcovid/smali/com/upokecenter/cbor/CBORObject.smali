.class public final Lcom/upokecenter/cbor/CBORObject;
.super Ljava/lang/Object;
.source "CBORObject.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/upokecenter/cbor/CBORObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final False:Lcom/upokecenter/cbor/CBORObject;

.field public static final FixedObjects:[Lcom/upokecenter/cbor/CBORObject;

.field public static final Null:Lcom/upokecenter/cbor/CBORObject;

.field public static final True:Lcom/upokecenter/cbor/CBORObject;

.field public static final UInt64MaxValue:Lcom/upokecenter/numbers/EInteger;

.field public static final ValueExpectedLengths:[I


# instance fields
.field public final itemValue:Ljava/lang/Object;

.field public final itemtypeValue:I

.field public final tagHigh:I

.field public final tagLow:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->ConstructSimpleValue(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/cbor/CBORObject;->False:Lcom/upokecenter/cbor/CBORObject;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(D)Lcom/upokecenter/cbor/CBORObject;

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 3
    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(D)Lcom/upokecenter/cbor/CBORObject;

    const/16 v0, 0x16

    .line 4
    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->ConstructSimpleValue(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/cbor/CBORObject;->Null:Lcom/upokecenter/cbor/CBORObject;

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 5
    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(D)Lcom/upokecenter/cbor/CBORObject;

    const/16 v0, 0x15

    .line 6
    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->ConstructSimpleValue(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/cbor/CBORObject;->True:Lcom/upokecenter/cbor/CBORObject;

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/cbor/CBORObject;->UInt64MaxValue:Lcom/upokecenter/numbers/EInteger;

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 8
    fill-array-data v1, :array_0

    sput-object v1, Lcom/upokecenter/cbor/CBORObject;->ValueExpectedLengths:[I

    new-array v0, v0, [Lcom/upokecenter/cbor/CBORObject;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    .line 9
    new-instance v3, Lcom/upokecenter/cbor/CBORObject;

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_1
    const/16 v3, 0x38

    if-ge v2, v3, :cond_1

    .line 10
    new-instance v3, Lcom/upokecenter/cbor/CBORObject;

    add-int/lit8 v4, v2, -0x20

    rsub-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x60

    .line 12
    new-instance v3, Lcom/upokecenter/cbor/CBORObject;

    const/4 v4, 0x3

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    aput-object v3, v0, v2

    const/16 v2, 0xe0

    :goto_2
    const/16 v3, 0xf8

    if-ge v2, v3, :cond_2

    .line 13
    new-instance v3, Lcom/upokecenter/cbor/CBORObject;

    const/4 v4, 0x7

    add-int/lit16 v5, v2, -0xe0

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_2
    sput-object v0, Lcom/upokecenter/cbor/CBORObject;->FixedObjects:[Lcom/upokecenter/cbor/CBORObject;

    const-string v0, "allowempty=1"

    const-string/jumbo v2, "paramString"

    .line 16
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lcom/upokecenter/cbor/OptionsParser;

    invoke-direct {v2, v0}, Lcom/upokecenter/cbor/OptionsParser;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "resolvereferences"

    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/upokecenter/cbor/OptionsParser;->GetBoolean(Ljava/lang/String;Z)Z

    const-string/jumbo v0, "useindeflengthstrings"

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/upokecenter/cbor/OptionsParser;->GetBoolean(Ljava/lang/String;Z)Z

    const-string v0, "allowduplicatekeys"

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/upokecenter/cbor/OptionsParser;->GetBoolean(Ljava/lang/String;Z)Z

    const-string v0, "allowempty"

    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/upokecenter/cbor/OptionsParser;->GetBoolean(Ljava/lang/String;Z)Z

    const-string v0, "ctap2canonical"

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/upokecenter/cbor/OptionsParser;->GetBoolean(Ljava/lang/String;Z)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x3
        0x5
        0x9
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x3
        0x5
        0x9
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x3
        0x5
        0x9
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    .line 8
    iput-object p2, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    .line 10
    iput p1, p0, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    return-void
.end method

.method public constructor <init>(Lcom/upokecenter/cbor/CBORObject;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    .line 3
    iput-object p1, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    .line 5
    iput p3, p0, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    return-void
.end method

.method public static CBORArrayEquals(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 1
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_7

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/upokecenter/cbor/CBORObject;

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/upokecenter/cbor/CBORObject;

    if-nez v4, :cond_4

    if-nez v5, :cond_5

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {v4, v5}, Lcom/upokecenter/cbor/CBORObject;->equals(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    return v1

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public static CBORArrayHashCode(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x24d

    add-int/2addr v2, v1

    :goto_0
    if-ge v0, v1, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v3}, Lcom/upokecenter/cbor/CBORObject;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static CheckCBORLength(II)V
    .locals 0

    if-lt p1, p0, :cond_1

    if-gt p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    const-string p1, "Too many bytes"

    invoke-direct {p0, p1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    const-string p1, "Premature end of data"

    invoke-direct {p0, p1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ConstructSimpleValue(I)Lcom/upokecenter/cbor/CBORObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static DecodeFromBytes([B)Lcom/upokecenter/cbor/CBORObject;
    .locals 7

    .line 1
    sget-object v0, Lcom/upokecenter/cbor/CBOREncodeOptions;->Default:Lcom/upokecenter/cbor/CBOREncodeOptions;

    .line 2
    array-length v1, p0

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 3
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    .line 4
    sget-object v3, Lcom/upokecenter/cbor/CBORObject;->ValueExpectedLengths:[I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_0

    .line 5
    array-length v0, p0

    invoke-static {v3, v0}, Lcom/upokecenter/cbor/CBORObject;->CheckCBORLength(II)V

    .line 6
    invoke-static {v2, p0}, Lcom/upokecenter/cbor/CBORObject;->GetFixedLengthObject(I[B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v3, 0xc0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    .line 7
    invoke-static {p0, v2}, Lcom/upokecenter/cbor/CBORObject;->GetOptimizedStringIfShortAscii([BI)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    new-instance p0, Lcom/upokecenter/cbor/CBORObject;

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/String;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1}, Lcom/upokecenter/cbor/CBORObject;-><init>(Lcom/upokecenter/cbor/CBORObject;II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    new-instance v3, Lcom/upokecenter/cbor/CBORReader;

    invoke-direct {v3, v2, v0}, Lcom/upokecenter/cbor/CBORReader;-><init>(Ljava/io/InputStream;Lcom/upokecenter/cbor/CBOREncodeOptions;)V

    .line 12
    invoke-virtual {v3}, Lcom/upokecenter/cbor/CBORReader;->ReadInternal()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    array-length p0, p0

    int-to-long v3, p0

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v1, p0

    int-to-long v5, v1

    cmp-long p0, v5, v3

    if-ltz p0, :cond_3

    if-gtz p0, :cond_2

    .line 14
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object p0, v0

    :goto_0
    return-object p0

    .line 15
    :cond_2
    :try_start_5
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    const-string v0, "Too many bytes"

    invoke-direct {p0, v0}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    const-string v0, "Premature end of data"

    invoke-direct {p0, v0}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 17
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v1, "I/O error occurred."

    invoke-direct {v0, v1, p0}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_4

    .line 18
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 19
    :catch_2
    :cond_4
    throw p0

    .line 20
    :cond_5
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    const-string v0, "Unexpected data encountered"

    invoke-direct {p0, v0}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_6
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    const-string v0, "data is empty."

    invoke-direct {p0, v0}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static FromObject(D)Lcom/upokecenter/cbor/CBORObject;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    .line 2
    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    const/16 v1, 0x8

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static FromObject(I)Lcom/upokecenter/cbor/CBORObject;
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x18

    if-ge p0, v0, :cond_0

    .line 22
    sget-object v0, Lcom/upokecenter/cbor/CBORObject;->FixedObjects:[Lcom/upokecenter/cbor/CBORObject;

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    .line 23
    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(J)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static FromObject(J)Lcom/upokecenter/cbor/CBORObject;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x18

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 3
    sget-object v0, Lcom/upokecenter/cbor/CBORObject;->FixedObjects:[Lcom/upokecenter/cbor/CBORObject;

    long-to-int p1, p0

    aget-object p0, v0, p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;
    .locals 5

    .line 5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(J)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetSignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v1, 0x40

    .line 8
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    .line 9
    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    invoke-direct {v0, v1, p0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-array p0, v1, [B

    aput-byte v3, p0, v3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v2

    if-gez v2, :cond_4

    .line 13
    invoke-virtual {p0, v1}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 14
    :cond_4
    invoke-virtual {p0, v3}, Lcom/upokecenter/numbers/EInteger;->ToBytes(Z)[B

    move-result-object p0

    const/4 v1, 0x0

    .line 15
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_5

    aget-byte v2, p0, v1

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-lez v1, :cond_6

    .line 16
    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v4, v2, [B

    .line 17
    invoke-static {p0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v4

    .line 18
    :cond_6
    :goto_2
    invoke-static {p0, v0}, Lcom/upokecenter/cbor/CBORObject;->FromObjectAndTag(Ljava/lang/Object;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    return-object p0
.end method

.method public static FromObject(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;
    .locals 2

    .line 28
    sget-object v0, Lcom/upokecenter/cbor/PODOptions;->Default:Lcom/upokecenter/cbor/PODOptions;

    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/Object;Lcom/upokecenter/cbor/PODOptions;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    return-object p0
.end method

.method public static FromObject(Ljava/lang/Object;Lcom/upokecenter/cbor/PODOptions;I)Lcom/upokecenter/cbor/CBORObject;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "options"

    .line 30
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v3, 0x64

    if-ge v2, v3, :cond_5f

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/upokecenter/cbor/CBORObject;->Null:Lcom/upokecenter/cbor/CBORObject;

    return-object v0

    .line 32
    :cond_0
    instance-of v4, v0, Lcom/upokecenter/cbor/CBORObject;

    if-eqz v4, :cond_1

    .line 33
    check-cast v0, Lcom/upokecenter/cbor/CBORObject;

    return-object v0

    .line 34
    :cond_1
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 35
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/String;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    .line 36
    :cond_2
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 37
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    .line 38
    :cond_3
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 39
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(J)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    .line 40
    :cond_4
    instance-of v4, v0, Lcom/upokecenter/numbers/EInteger;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/upokecenter/numbers/EInteger;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    .line 41
    invoke-static {v4}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    .line 42
    :cond_6
    instance-of v4, v0, Lcom/upokecenter/numbers/EDecimal;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Lcom/upokecenter/numbers/EDecimal;

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x40

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_f

    .line 43
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EDecimal;->IsInfinity()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EDecimal;->IsNaN()Z

    move-result v0

    if-nez v0, :cond_a

    .line 44
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EDecimal;->isZero()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 45
    :cond_8
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->GetSignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v5}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v0

    if-lez v0, :cond_9

    const/16 v6, 0x108

    .line 47
    :cond_9
    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewArray()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    .line 48
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EDecimal;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    goto :goto_3

    .line 49
    :cond_a
    :goto_2
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v0

    .line 50
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EDecimal;->IsInfinity()Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, 0x2

    .line 51
    :cond_b
    iget v1, v4, Lcom/upokecenter/numbers/EDecimal;->flags:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_c

    const/4 v7, 0x1

    :cond_c
    if-eqz v7, :cond_d

    add-int/lit8 v0, v0, 0x4

    .line 52
    :cond_d
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EDecimal;->IsSignalingNaN()Z

    move-result v1

    if-eqz v1, :cond_e

    add-int/lit8 v0, v0, 0x6

    .line 53
    :cond_e
    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewArray()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    .line 54
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EDecimal;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    const/16 v6, 0x10c

    move-object v0, v1

    .line 55
    :goto_3
    invoke-static {v0, v6}, Lcom/upokecenter/cbor/CBORObject;->FromObjectAndTag(Ljava/lang/Object;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    .line 56
    :cond_f
    instance-of v4, v0, Lcom/upokecenter/numbers/EFloat;

    if-eqz v4, :cond_10

    move-object v4, v0

    check-cast v4, Lcom/upokecenter/numbers/EFloat;

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_17

    .line 57
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EFloat;->IsNaN()Z

    move-result v0

    if-nez v0, :cond_13

    .line 58
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EFloat;->isZero()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    .line 59
    :cond_11
    iget-object v0, v4, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    .line 60
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->GetSignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v5}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v0

    if-lez v0, :cond_12

    const/16 v0, 0x109

    goto :goto_5

    :cond_12
    const/4 v0, 0x5

    .line 62
    :goto_5
    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewArray()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    .line 63
    iget-object v2, v4, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    .line 64
    invoke-virtual {v1, v2}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EFloat;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    goto :goto_7

    .line 65
    :cond_13
    :goto_6
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result v0

    .line 66
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v0, v0, 0x2

    .line 67
    :cond_14
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EFloat;->IsQuietNaN()Z

    move-result v1

    if-eqz v1, :cond_15

    add-int/lit8 v0, v0, 0x4

    .line 68
    :cond_15
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EFloat;->IsSignalingNaN()Z

    move-result v1

    if-eqz v1, :cond_16

    add-int/lit8 v0, v0, 0x6

    .line 69
    :cond_16
    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewArray()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    .line 70
    iget-object v2, v4, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    .line 71
    invoke-virtual {v1, v2}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    .line 72
    iget-object v2, v4, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    .line 73
    invoke-virtual {v1, v2}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    const/16 v0, 0x10d

    .line 74
    :goto_7
    invoke-static {v1, v0}, Lcom/upokecenter/cbor/CBORObject;->FromObjectAndTag(Ljava/lang/Object;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    .line 75
    :cond_17
    instance-of v4, v0, Lcom/upokecenter/numbers/ERational;

    if-eqz v4, :cond_18

    move-object v4, v0

    check-cast v4, Lcom/upokecenter/numbers/ERational;

    goto :goto_8

    :cond_18
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_1f

    .line 76
    invoke-virtual {v4}, Lcom/upokecenter/numbers/ERational;->IsInfinity()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v4}, Lcom/upokecenter/numbers/ERational;->IsNaN()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 77
    invoke-virtual {v4}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Lcom/upokecenter/numbers/ERational;->isZero()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_9

    :cond_19
    const/16 v0, 0x1e

    .line 78
    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewArray()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    .line 79
    invoke-virtual {v4}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    .line 80
    iget-object v2, v4, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    .line 81
    invoke-virtual {v1, v2}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    goto :goto_a

    .line 82
    :cond_1a
    :goto_9
    invoke-virtual {v4}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    .line 83
    invoke-virtual {v4}, Lcom/upokecenter/numbers/ERational;->IsInfinity()Z

    move-result v1

    if-eqz v1, :cond_1b

    add-int/lit8 v0, v0, 0x2

    .line 84
    :cond_1b
    iget v1, v4, Lcom/upokecenter/numbers/ERational;->flags:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_1c

    const/4 v7, 0x1

    :cond_1c
    if-eqz v7, :cond_1d

    add-int/lit8 v0, v0, 0x4

    .line 85
    :cond_1d
    invoke-virtual {v4}, Lcom/upokecenter/numbers/ERational;->IsSignalingNaN()Z

    move-result v1

    if-eqz v1, :cond_1e

    add-int/lit8 v0, v0, 0x6

    .line 86
    :cond_1e
    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewArray()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    .line 87
    iget-object v2, v4, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    .line 88
    invoke-virtual {v1, v2}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    .line 89
    iget-object v2, v4, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    .line 90
    invoke-virtual {v1, v2}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    const/16 v0, 0x10e

    .line 91
    :goto_a
    invoke-static {v1, v0}, Lcom/upokecenter/cbor/CBORObject;->FromObjectAndTag(Ljava/lang/Object;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    .line 92
    :cond_1f
    instance-of v4, v0, Ljava/lang/Short;

    const/16 v5, 0x18

    if-eqz v4, :cond_21

    .line 93
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ltz v0, :cond_20

    if-ge v0, v5, :cond_20

    .line 94
    sget-object v1, Lcom/upokecenter/cbor/CBORObject;->FixedObjects:[Lcom/upokecenter/cbor/CBORObject;

    aget-object v0, v1, v0

    goto :goto_b

    :cond_20
    int-to-long v0, v0

    .line 95
    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(J)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    :goto_b
    return-object v0

    .line 96
    :cond_21
    instance-of v4, v0, Ljava/lang/Character;

    if-eqz v4, :cond_22

    .line 97
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    .line 98
    :cond_22
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_24

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 100
    sget-object v0, Lcom/upokecenter/cbor/CBORObject;->True:Lcom/upokecenter/cbor/CBORObject;

    goto :goto_c

    :cond_23
    sget-object v0, Lcom/upokecenter/cbor/CBORObject;->False:Lcom/upokecenter/cbor/CBORObject;

    :goto_c
    return-object v0

    .line 101
    :cond_24
    instance-of v4, v0, Ljava/lang/Byte;

    if-eqz v4, :cond_25

    .line 102
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 103
    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    .line 104
    :cond_25
    instance-of v4, v0, Ljava/lang/Float;

    const/16 v5, 0x8

    if-eqz v4, :cond_26

    .line 105
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 107
    invoke-static {v0}, Lcom/upokecenter/cbor/CBORUtilities;->SingleToDoublePrecision(I)J

    move-result-wide v0

    .line 108
    new-instance v2, Lcom/upokecenter/cbor/CBORObject;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v2

    .line 109
    :cond_26
    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_27

    .line 110
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(D)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    .line 111
    :cond_27
    instance-of v4, v0, [B

    if-eqz v4, :cond_28

    move-object v4, v0

    check-cast v4, [B

    goto :goto_d

    :cond_28
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_29

    .line 112
    invoke-static {v4}, Lcom/upokecenter/cbor/CBORObject;->FromObject([B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    .line 113
    :cond_29
    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_2b

    .line 114
    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewMap()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    .line 115
    check-cast v0, Ljava/util/Map;

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    .line 119
    invoke-static {v5, v1, v6}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/Object;Lcom/upokecenter/cbor/PODOptions;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v5

    .line 120
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 121
    invoke-static {v4, v1, v6}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/Object;Lcom/upokecenter/cbor/PODOptions;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/upokecenter/cbor/CBORObject;->set(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)V

    goto :goto_e

    :cond_2a
    return-object v3

    .line 122
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 123
    sget-object v3, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    .line 124
    invoke-static/range {p0 .. p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    .line 125
    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewArray()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v4

    :goto_f
    if-ge v7, v3, :cond_2c

    .line 126
    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    invoke-static {v5, v1, v6}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/Object;Lcom/upokecenter/cbor/PODOptions;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/upokecenter/cbor/CBORObject;->Add(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_2c
    return-object v4

    .line 127
    :cond_2d
    instance-of v4, v0, Ljava/lang/Iterable;

    if-eqz v4, :cond_2f

    .line 128
    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewArray()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    .line 129
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    .line 130
    invoke-static {v4, v1, v5}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/Object;Lcom/upokecenter/cbor/PODOptions;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Lcom/upokecenter/cbor/CBORObject;->Add(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    goto :goto_10

    :cond_2e
    return-object v3

    .line 132
    :cond_2f
    instance-of v4, v0, Ljava/lang/Enum;

    if-eqz v4, :cond_30

    .line 133
    check-cast v0, Ljava/lang/Enum;

    .line 134
    sget-object v1, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    .line 137
    :cond_30
    instance-of v4, v0, Ljava/util/Date;

    const/4 v5, 0x3

    const/4 v9, 0x7

    const/4 v11, 0x2

    const/16 v12, 0x30

    if-eqz v4, :cond_55

    .line 138
    check-cast v0, Ljava/util/Date;

    new-array v1, v9, [I

    new-array v2, v8, [Lcom/upokecenter/numbers/EInteger;

    .line 139
    sget-object v4, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    .line 140
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    .line 141
    rem-long v14, v12, v14

    long-to-int v0, v14

    if-gez v0, :cond_31

    add-int/lit16 v0, v0, 0x3e8

    :cond_31
    const v4, 0xf4240

    mul-int v0, v0, v4

    .line 142
    invoke-static {v12, v13}, Lcom/upokecenter/numbers/EDecimal;->FromInt64(J)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v4

    const/16 v9, 0x3e8

    .line 143
    invoke-static {v9}, Lcom/upokecenter/numbers/EDecimal;->FromInt32(I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v9

    .line 144
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v12, Lcom/upokecenter/numbers/ERounding;->None:Lcom/upokecenter/numbers/ERounding;

    .line 146
    invoke-static {v12}, Lcom/upokecenter/numbers/EContext;->ForRounding(Lcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;

    move-result-object v12

    .line 147
    invoke-virtual {v4, v9, v12}, Lcom/upokecenter/numbers/EDecimal;->Divide(Lcom/upokecenter/numbers/EDecimal;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v4

    .line 148
    sget-object v9, Lcom/upokecenter/numbers/ERounding;->Floor:Lcom/upokecenter/numbers/ERounding;

    .line 149
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v12

    if-eqz v12, :cond_33

    iget-object v12, v4, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v12

    if-eqz v12, :cond_33

    iget-object v12, v4, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    .line 150
    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v12

    if-eqz v12, :cond_33

    .line 151
    iget-object v12, v4, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v12

    if-nez v12, :cond_32

    move-object v12, v4

    goto :goto_11

    .line 152
    :cond_32
    iget-object v12, v4, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    :cond_33
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_34

    goto :goto_12

    .line 153
    :cond_34
    invoke-static {v8}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-static {v7}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/upokecenter/numbers/EDecimal;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v7

    .line 154
    invoke-static {v9}, Lcom/upokecenter/numbers/EContext;->ForRounding(Lcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;

    move-result-object v9

    .line 155
    invoke-static {v9}, Lcom/upokecenter/numbers/EDecimal;->GetMathValue(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/IRadixMath;

    move-result-object v12

    invoke-interface {v12, v4, v7, v9}, Lcom/upokecenter/numbers/IRadixMath;->Quantize(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/upokecenter/numbers/EDecimal;

    .line 156
    :goto_12
    invoke-virtual {v12}, Lcom/upokecenter/numbers/EDecimal;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    .line 157
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EDecimal;->Abs()Lcom/upokecenter/numbers/EDecimal;

    move-result-object v4

    .line 158
    invoke-static {v7}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v9

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EDecimal;->Abs()Lcom/upokecenter/numbers/EDecimal;

    move-result-object v9

    .line 159
    sget-object v12, Lcom/upokecenter/numbers/EContext;->UnlimitedHalfEven:Lcom/upokecenter/numbers/EContext;

    .line 160
    iget v13, v9, Lcom/upokecenter/numbers/EDecimal;->flags:I

    and-int/lit8 v14, v13, 0xc

    if-nez v14, :cond_35

    xor-int/2addr v13, v8

    .line 161
    iget-object v14, v9, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v9, v9, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-static {v14, v9, v13}, Lcom/upokecenter/numbers/EDecimal;->CreateWithFlags(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v9

    .line 162
    :cond_35
    invoke-static {v12}, Lcom/upokecenter/numbers/EDecimal;->GetMathValue(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/IRadixMath;

    move-result-object v13

    invoke-interface {v13, v4, v9, v12}, Lcom/upokecenter/numbers/IRadixMath;->Add(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/upokecenter/numbers/EDecimal;

    const v9, 0x3b9aca00

    .line 163
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {v9}, Lcom/upokecenter/numbers/EDecimal;->FromInt32(I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v9

    .line 165
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v13

    if-eqz v13, :cond_38

    .line 166
    iget v12, v9, Lcom/upokecenter/numbers/EDecimal;->flags:I

    iget v13, v4, Lcom/upokecenter/numbers/EDecimal;->flags:I

    xor-int/2addr v12, v13

    .line 167
    iget-object v13, v4, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v13}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v13

    if-eqz v13, :cond_37

    iget-object v13, v9, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    .line 168
    invoke-virtual {v13}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v13

    if-eqz v13, :cond_37

    .line 169
    iget-object v13, v4, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v13}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v13

    .line 170
    iget-object v14, v9, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v14}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v14

    move-object/from16 p0, v7

    int-to-long v6, v13

    int-to-long v13, v14

    mul-long v6, v6, v13

    .line 171
    iget-object v4, v4, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v9, v9, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-static {v4, v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v4

    const/16 v9, 0x1f

    shr-long v13, v6, v9

    const-wide/16 v16, 0x0

    cmp-long v9, v13, v16

    if-nez v9, :cond_36

    .line 172
    new-instance v9, Lcom/upokecenter/numbers/EDecimal;

    new-instance v13, Lcom/upokecenter/numbers/FastIntegerFixed;

    long-to-int v7, v6

    invoke-direct {v13, v7}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(I)V

    invoke-direct {v9, v13, v4, v12}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)V

    goto :goto_13

    .line 173
    :cond_36
    new-instance v9, Lcom/upokecenter/numbers/EDecimal;

    .line 174
    invoke-static {v6, v7}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-static {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v6

    invoke-direct {v9, v6, v4, v12}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)V

    goto :goto_13

    :cond_37
    move-object/from16 p0, v7

    .line 175
    iget-object v6, v4, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    iget-object v7, v9, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    .line 176
    invoke-virtual {v7}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    .line 177
    invoke-virtual {v6, v7}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    .line 178
    new-instance v7, Lcom/upokecenter/numbers/EDecimal;

    .line 179
    invoke-static {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v6

    iget-object v4, v4, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v9, v9, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    .line 180
    invoke-static {v4, v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v4

    invoke-direct {v7, v6, v4, v12}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)V

    move-object v9, v7

    goto :goto_13

    :cond_38
    move-object/from16 p0, v7

    .line 181
    invoke-static {v12}, Lcom/upokecenter/numbers/EDecimal;->GetMathValue(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/IRadixMath;

    move-result-object v6

    invoke-interface {v6, v4, v9, v12}, Lcom/upokecenter/numbers/IRadixMath;->Multiply(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/upokecenter/numbers/EDecimal;

    .line 182
    :goto_13
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v4

    if-eqz v4, :cond_54

    .line 183
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_15

    .line 184
    :cond_39
    iget-object v4, v9, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v4

    if-eqz v4, :cond_3a

    goto :goto_14

    .line 185
    :cond_3a
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v4

    if-ltz v4, :cond_3b

    goto :goto_15

    .line 186
    :cond_3b
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    .line 187
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EDecimal;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    .line 188
    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->GetDigitCountAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    .line 189
    invoke-virtual {v6, v4}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v4

    if-gtz v4, :cond_3c

    :goto_14
    const/4 v4, 0x1

    goto :goto_16

    :cond_3c
    :goto_15
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_3d

    const/4 v4, 0x0

    goto :goto_19

    .line 190
    :cond_3d
    iget-object v4, v9, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    .line 191
    iget v6, v4, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    if-eqz v6, :cond_3f

    if-eq v6, v11, :cond_3e

    goto :goto_17

    .line 192
    :cond_3e
    iget-object v4, v4, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    const/16 v6, 0xa

    invoke-static {v6}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v4

    goto :goto_18

    :cond_3f
    const/16 v6, 0xa

    .line 193
    iget v4, v4, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-ne v6, v4, :cond_40

    :goto_17
    const/4 v4, 0x0

    goto :goto_18

    :cond_40
    if-ge v4, v6, :cond_41

    const/4 v4, -0x1

    goto :goto_18

    :cond_41
    const/4 v4, 0x1

    :goto_18
    if-gez v4, :cond_53

    .line 194
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EDecimal;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v4

    :goto_19
    new-array v6, v5, [Lcom/upokecenter/numbers/EInteger;

    const v7, 0x15180

    .line 195
    invoke-static {v7}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    move-object/from16 v12, p0

    .line 196
    invoke-static {v12, v9}, Lcom/upokecenter/cbor/CBORUtilities;->FloorDiv(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    .line 197
    invoke-virtual {v9, v8}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    .line 198
    invoke-static {v7}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    .line 199
    invoke-static {v12, v7}, Lcom/upokecenter/cbor/CBORUtilities;->FloorDiv(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v7

    const/16 v12, 0x7b2

    .line 201
    invoke-static {v12}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    const/4 v13, 0x4

    .line 202
    invoke-virtual {v12, v13}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    invoke-virtual {v13}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v13

    const/16 v14, 0x190

    if-nez v13, :cond_43

    .line 203
    invoke-virtual {v12, v3}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    invoke-virtual {v13}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v13

    if-nez v13, :cond_42

    .line 204
    invoke-virtual {v12, v14}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    invoke-virtual {v13}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v13

    if-eqz v13, :cond_42

    goto :goto_1a

    .line 205
    :cond_42
    sget-object v13, Lcom/upokecenter/cbor/CBORUtilities;->ValueLeapDays:[I

    goto :goto_1b

    :cond_43
    :goto_1a
    sget-object v13, Lcom/upokecenter/cbor/CBORUtilities;->ValueNormalDays:[I

    :goto_1b
    const/16 v15, 0x65

    .line 206
    invoke-virtual {v9, v15}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v15

    if-lez v15, :cond_44

    .line 207
    invoke-virtual {v9, v3}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    const v15, 0x23ab1

    .line 208
    invoke-static {v15}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    .line 209
    invoke-virtual {v3, v15}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    .line 210
    invoke-virtual {v3, v14}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    :cond_44
    const/4 v3, 0x1

    .line 211
    :cond_45
    :goto_1c
    aget v10, v13, v3

    invoke-static {v10}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    .line 212
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v15

    if-lez v15, :cond_4b

    invoke-virtual {v9, v10}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v15

    if-gtz v15, :cond_4b

    const/4 v10, 0x0

    aput-object v12, v6, v10

    .line 213
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    aput-object v3, v6, v8

    aput-object v9, v6, v11

    .line 214
    aget-object v3, v6, v8

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v3

    aput v3, v1, v10

    .line 215
    aget-object v3, v6, v11

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v3

    aput v3, v1, v8

    .line 216
    div-int/lit16 v3, v7, 0xe10

    aput v3, v1, v11

    .line 217
    rem-int/lit16 v3, v7, 0xe10

    div-int/lit8 v3, v3, 0x3c

    aput v3, v1, v5

    .line 218
    rem-int/lit8 v7, v7, 0x3c

    const/4 v3, 0x4

    aput v7, v1, v3

    .line 219
    div-int/lit8 v4, v4, 0x64

    const/4 v3, 0x5

    aput v4, v1, v3

    const/4 v4, 0x0

    const/4 v7, 0x6

    aput v4, v1, v7

    .line 220
    aget-object v6, v6, v4

    aput-object v6, v2, v4

    aput v0, v1, v3

    .line 221
    aget-object v0, v2, v4

    .line 222
    aget v2, v1, v7

    if-nez v2, :cond_4a

    .line 223
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v0

    const-string/jumbo v2, "year ("

    if-ltz v0, :cond_49

    const/16 v3, 0x270f

    if-gt v0, v3, :cond_48

    .line 224
    aget v2, v1, v4

    .line 225
    aget v3, v1, v8

    .line 226
    aget v4, v1, v11

    .line 227
    aget v6, v1, v5

    const/4 v7, 0x4

    .line 228
    aget v7, v1, v7

    const/4 v9, 0x5

    .line 229
    aget v1, v1, v9

    const/16 v9, 0x20

    new-array v9, v9, [C

    const/16 v10, 0x3e8

    const/16 v12, 0xa

    const/16 v13, 0x30

    .line 230
    invoke-static {v0, v10, v12, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(IIII)I

    move-result v10

    int-to-char v10, v10

    const/4 v13, 0x0

    aput-char v10, v9, v13

    const/16 v10, 0x64

    const/16 v13, 0x30

    .line 231
    invoke-static {v0, v10, v12, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(IIII)I

    move-result v10

    int-to-char v10, v10

    aput-char v10, v9, v8

    const/16 v10, 0xa

    .line 232
    invoke-static {v0, v10, v12, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(IIII)I

    move-result v10

    int-to-char v10, v10

    aput-char v10, v9, v11

    .line 233
    rem-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    aput-char v0, v9, v5

    const/16 v0, 0x2d

    const/4 v5, 0x4

    aput-char v0, v9, v5

    const/16 v5, 0xa

    const/16 v10, 0x30

    .line 234
    invoke-static {v2, v5, v12, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(IIII)I

    move-result v5

    int-to-char v5, v5

    const/4 v10, 0x5

    aput-char v5, v9, v10

    .line 235
    rem-int/2addr v2, v12

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    const/4 v5, 0x6

    aput-char v2, v9, v5

    const/4 v2, 0x7

    aput-char v0, v9, v2

    const/16 v0, 0xa

    const/16 v2, 0x30

    .line 236
    invoke-static {v3, v0, v12, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(IIII)I

    move-result v0

    int-to-char v0, v0

    const/16 v2, 0x8

    aput-char v0, v9, v2

    .line 237
    rem-int/2addr v3, v12

    add-int/lit8 v3, v3, 0x30

    int-to-char v0, v3

    const/16 v2, 0x9

    aput-char v0, v9, v2

    const/16 v0, 0x54

    aput-char v0, v9, v12

    const/16 v0, 0xa

    const/16 v2, 0x30

    .line 238
    invoke-static {v4, v0, v12, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(IIII)I

    move-result v0

    int-to-char v0, v0

    const/16 v2, 0xb

    aput-char v0, v9, v2

    .line 239
    rem-int/2addr v4, v12

    add-int/lit8 v4, v4, 0x30

    int-to-char v0, v4

    const/16 v2, 0xc

    aput-char v0, v9, v2

    const/16 v0, 0x3a

    const/16 v2, 0xd

    aput-char v0, v9, v2

    const/16 v2, 0xa

    const/16 v3, 0x30

    .line 240
    invoke-static {v6, v2, v12, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(IIII)I

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0xe

    aput-char v2, v9, v3

    const/16 v2, 0xf

    .line 241
    rem-int/2addr v6, v12

    add-int/lit8 v6, v6, 0x30

    int-to-char v3, v6

    aput-char v3, v9, v2

    const/16 v2, 0x10

    aput-char v0, v9, v2

    const/16 v0, 0x11

    const/16 v2, 0xa

    const/16 v3, 0x30

    .line 242
    invoke-static {v7, v2, v12, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, v9, v0

    const/16 v0, 0x12

    .line 243
    rem-int/2addr v7, v12

    add-int/lit8 v7, v7, 0x30

    int-to-char v2, v7

    aput-char v2, v9, v0

    const/16 v0, 0x5a

    const/16 v2, 0x13

    const/16 v3, 0x14

    if-lez v1, :cond_47

    const/16 v4, 0x2e

    aput-char v4, v9, v2

    const v2, 0x5f5e100

    const/16 v4, 0x14

    :goto_1d
    if-lez v2, :cond_46

    if-eqz v1, :cond_46

    .line 244
    div-int v5, v1, v2

    rem-int/lit8 v5, v5, 0xa

    mul-int v6, v5, v2

    sub-int/2addr v1, v6

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    .line 245
    aput-char v5, v9, v4

    add-int/lit8 v3, v3, 0x1

    .line 246
    div-int/lit8 v2, v2, 0xa

    move v4, v6

    goto :goto_1d

    .line 247
    :cond_46
    aput-char v0, v9, v4

    add-int/2addr v3, v8

    goto :goto_1e

    :cond_47
    aput-char v0, v9, v2

    .line 248
    :goto_1e
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 249
    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->FromObjectAndTag(Ljava/lang/Object;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    .line 250
    :cond_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, ") is not less or equal to 9999"

    invoke-static {v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :cond_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, ") is not greater or equal to 0"

    invoke-static {v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    :cond_4a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Local time offsets not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_4b
    invoke-virtual {v9, v10}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v17

    if-lez v17, :cond_4f

    .line 254
    invoke-virtual {v9, v10}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    const/16 v10, 0xc

    if-ne v3, v10, :cond_4e

    .line 255
    invoke-virtual {v12, v8}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    const/4 v10, 0x4

    .line 256
    invoke-virtual {v3, v10}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v10}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v10

    if-nez v10, :cond_4d

    const/16 v10, 0x64

    .line 257
    invoke-virtual {v3, v10}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v10}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v10

    if-nez v10, :cond_4c

    .line 258
    invoke-virtual {v3, v14}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v10}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v10

    if-eqz v10, :cond_4c

    goto :goto_1f

    .line 259
    :cond_4c
    sget-object v10, Lcom/upokecenter/cbor/CBORUtilities;->ValueLeapDays:[I

    goto :goto_20

    .line 260
    :cond_4d
    :goto_1f
    sget-object v10, Lcom/upokecenter/cbor/CBORUtilities;->ValueNormalDays:[I

    :goto_20
    const/4 v12, 0x1

    move-object v12, v3

    move-object v13, v10

    const/4 v3, 0x1

    goto :goto_21

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 261
    :cond_4f
    :goto_21
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v10

    if-gtz v10, :cond_45

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_50

    const/4 v3, -0x1

    .line 262
    invoke-virtual {v12, v3}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    const/16 v10, 0xc

    move-object v12, v3

    const/16 v3, 0xc

    :cond_50
    const/4 v10, 0x4

    .line 263
    invoke-virtual {v12, v10}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v10}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v10

    if-nez v10, :cond_52

    const/16 v10, 0x64

    .line 264
    invoke-virtual {v12, v10}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v10}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v10

    if-nez v10, :cond_51

    .line 265
    invoke-virtual {v12, v14}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v10}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v10

    if-eqz v10, :cond_51

    goto :goto_22

    .line 266
    :cond_51
    sget-object v10, Lcom/upokecenter/cbor/CBORUtilities;->ValueLeapDays:[I

    goto :goto_23

    .line 267
    :cond_52
    :goto_22
    sget-object v10, Lcom/upokecenter/cbor/CBORUtilities;->ValueNormalDays:[I

    :goto_23
    move-object v13, v10

    .line 268
    aget v10, v13, v3

    invoke-virtual {v9, v10}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    goto/16 :goto_1c

    .line 269
    :cond_53
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Value out of range: "

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_54
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Value is infinity or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_55
    instance-of v3, v0, Ljava/net/URI;

    if-eqz v3, :cond_5b

    .line 272
    check-cast v0, Ljava/net/URI;

    .line 273
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 274
    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_57

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-lt v3, v4, :cond_56

    const/4 v3, 0x1

    goto :goto_25

    :cond_56
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_57
    if-eqz v2, :cond_58

    const/16 v1, 0x10a

    goto :goto_26

    :cond_58
    const/16 v1, 0x20

    .line 276
    :goto_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 277
    invoke-static {v0, v3, v2, v8}, Lcom/google/zxing/client/android/R$color;->SplitIRI(Ljava/lang/String;III)[I

    move-result-object v2

    if-eqz v2, :cond_59

    .line 278
    aget v2, v2, v3

    if-ltz v2, :cond_59

    const/4 v2, 0x1

    goto :goto_27

    :cond_59
    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_5a

    const/16 v1, 0x10b

    .line 279
    :cond_5a
    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->FromObjectAndTag(Ljava/lang/Object;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    .line 280
    :cond_5b
    instance-of v3, v0, Ljava/util/UUID;

    if-eqz v3, :cond_5c

    .line 281
    check-cast v0, Ljava/util/UUID;

    .line 282
    sget-object v1, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 283
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    .line 284
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    const/16 v0, 0x38

    shr-long v9, v6, v0

    const-wide/16 v13, 0xff

    and-long/2addr v9, v13

    long-to-int v4, v9

    int-to-byte v4, v4

    const/4 v9, 0x0

    aput-byte v4, v1, v9

    shr-long v9, v6, v12

    and-long/2addr v9, v13

    long-to-int v4, v9

    int-to-byte v4, v4

    aput-byte v4, v1, v8

    const/16 v4, 0x28

    shr-long v8, v6, v4

    and-long/2addr v8, v13

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v1, v11

    const/16 v8, 0x20

    shr-long v8, v6, v8

    and-long/2addr v8, v13

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v1, v5

    const/16 v5, 0x18

    shr-long v8, v6, v5

    and-long/2addr v8, v13

    long-to-int v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x4

    aput-byte v5, v1, v8

    const/16 v5, 0x10

    shr-long v8, v6, v5

    and-long/2addr v8, v13

    long-to-int v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x5

    aput-byte v5, v1, v8

    const/16 v5, 0x8

    shr-long v8, v6, v5

    and-long/2addr v8, v13

    long-to-int v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x6

    aput-byte v5, v1, v8

    and-long v5, v6, v13

    long-to-int v6, v5

    int-to-byte v5, v6

    const/4 v6, 0x7

    aput-byte v5, v1, v6

    shr-long v5, v2, v0

    and-long/2addr v5, v13

    long-to-int v0, v5

    int-to-byte v0, v0

    const/16 v5, 0x8

    aput-byte v0, v1, v5

    shr-long v5, v2, v12

    and-long/2addr v5, v13

    long-to-int v0, v5

    int-to-byte v0, v0

    const/16 v5, 0x9

    aput-byte v0, v1, v5

    shr-long v4, v2, v4

    and-long/2addr v4, v13

    long-to-int v0, v4

    int-to-byte v0, v0

    const/16 v4, 0xa

    aput-byte v0, v1, v4

    const/16 v0, 0x20

    shr-long v4, v2, v0

    and-long/2addr v4, v13

    long-to-int v0, v4

    int-to-byte v0, v0

    const/16 v4, 0xb

    aput-byte v0, v1, v4

    const/16 v0, 0x18

    shr-long v4, v2, v0

    and-long/2addr v4, v13

    long-to-int v0, v4

    int-to-byte v0, v0

    const/16 v4, 0xc

    aput-byte v0, v1, v4

    const/16 v0, 0x10

    shr-long v4, v2, v0

    and-long/2addr v4, v13

    long-to-int v0, v4

    int-to-byte v0, v0

    const/16 v4, 0xd

    aput-byte v0, v1, v4

    const/16 v0, 0x8

    shr-long v4, v2, v0

    and-long/2addr v4, v13

    long-to-int v0, v4

    int-to-byte v0, v0

    const/16 v4, 0xe

    aput-byte v0, v1, v4

    and-long/2addr v2, v13

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xf

    aput-byte v0, v1, v2

    const/16 v0, 0x25

    .line 285
    invoke-static {v1, v0}, Lcom/upokecenter/cbor/CBORObject;->FromObjectAndTag(Ljava/lang/Object;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    .line 286
    :cond_5c
    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewMap()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    .line 287
    invoke-static {v0, v8}, Lcom/upokecenter/cbor/PropertyMap;->GetProperties(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 289
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    .line 290
    :try_start_0
    invoke-static {v4, v1, v6}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/Object;Lcom/upokecenter/cbor/PODOptions;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v6, "value"

    .line 291
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    invoke-static {v5}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/String;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v5

    .line 294
    invoke-virtual {v3}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_5d

    .line 295
    invoke-virtual {v3}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object v6

    .line 296
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 297
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a map"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 298
    throw v1

    :cond_5e
    return-object v3

    .line 299
    :cond_5f
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v1, "Nesting depth too high"

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static FromObject(Ljava/lang/String;)Lcom/upokecenter/cbor/CBORObject;
    .locals 5

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/google/zxing/client/android/R$color;->GetUtf8Length(Ljava/lang/String;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 20
    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String contains an unpaired surrogate code point."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static FromObject([B)Lcom/upokecenter/cbor/CBORObject;
    .locals 3

    if-nez p0, :cond_0

    .line 24
    sget-object p0, Lcom/upokecenter/cbor/CBORObject;->Null:Lcom/upokecenter/cbor/CBORObject;

    return-object p0

    .line 25
    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    .line 26
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static FromObjectAndTag(Ljava/lang/Object;I)Lcom/upokecenter/cbor/CBORObject;
    .locals 2

    if-ltz p1, :cond_0

    .line 14
    invoke-static {p0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    .line 15
    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/upokecenter/cbor/CBORObject;-><init>(Lcom/upokecenter/cbor/CBORObject;II)V

    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "smallTag ("

    const-string v1, ") is less than 0"

    invoke-static {v0, p1, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static FromObjectAndTag(Ljava/lang/Object;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_4

    .line 2
    sget-object v0, Lcom/upokecenter/cbor/CBORObject;->UInt64MaxValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 3
    invoke-static {p0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p1

    invoke-static {p0, p1}, Lcom/upokecenter/cbor/CBORObject;->FromObjectAndTag(Ljava/lang/Object;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->ToBytes(Z)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p1

    const/4 v4, 0x4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 8
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v1, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    array-length v1, p1

    const/16 v3, 0x8

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 10
    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v3, v4, 0x8

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Lcom/upokecenter/cbor/CBORObject;

    invoke-direct {p1, p0, v2, v0}, Lcom/upokecenter/cbor/CBORObject;-><init>(Lcom/upokecenter/cbor/CBORObject;II)V

    return-object p1

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tag more than 18446744073709551615 ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "tagEInt\'s sign ("

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static GetDoubleBytes(JI)[B
    .locals 22

    move/from16 v0, p2

    const/16 v1, 0x34

    shr-long v1, p0, v1

    const-wide/16 v3, 0x7ff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const-wide v3, 0xfffffffffffffL

    and-long v3, p0, v3

    const/16 v1, 0x30

    shr-long v5, p0, v1

    long-to-int v1, v5

    const v7, 0x8000

    and-int/2addr v1, v7

    add-int/lit16 v7, v2, -0x3f0

    const-wide v8, 0x3ffffffffffL

    const/16 v10, 0x2a

    const/16 v11, 0xa

    const/16 v12, 0x7ff

    const-wide/16 v16, 0x0

    const/4 v13, -0x1

    if-ne v2, v12, :cond_1

    shr-long v14, v3, v10

    long-to-int v7, v14

    and-long/2addr v8, v3

    cmp-long v10, v8, v16

    if-nez v10, :cond_0

    or-int/lit16 v1, v1, 0x7c00

    :goto_0
    or-int/2addr v1, v7

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, -0x1

    goto :goto_2

    :cond_1
    const/16 v14, 0x1f

    if-lt v7, v14, :cond_2

    goto :goto_1

    :cond_2
    const/16 v14, -0xa

    if-ge v7, v14, :cond_3

    goto :goto_1

    :cond_3
    if-lez v7, :cond_4

    and-long/2addr v8, v3

    cmp-long v14, v8, v16

    if-nez v14, :cond_0

    shl-int/2addr v7, v11

    or-int/2addr v1, v7

    .line 1
    invoke-static {v3, v4, v10}, Lcom/upokecenter/cbor/CBORUtilities;->RoundedShift(JI)I

    move-result v7

    goto :goto_0

    :cond_4
    add-int/2addr v7, v13

    sub-int/2addr v10, v7

    const-wide/16 v7, 0x1

    shl-long v14, v7, v10

    sub-long/2addr v14, v7

    and-long v7, v3, v14

    cmp-long v9, v7, v16

    if-nez v9, :cond_0

    const-wide/high16 v7, 0x10000000000000L

    or-long v14, v3, v7

    .line 2
    invoke-static {v14, v15, v10}, Lcom/upokecenter/cbor/CBORUtilities;->RoundedShift(JI)I

    move-result v7

    goto :goto_0

    :goto_2
    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xff

    if-eq v1, v13, :cond_6

    const/4 v2, -0x7

    if-eqz v0, :cond_5

    new-array v3, v7, [B

    int-to-byte v0, v0

    aput-byte v0, v3, v14

    aput-byte v2, v3, v10

    shr-int/lit8 v0, v1, 0x8

    and-int/2addr v0, v15

    int-to-byte v0, v0

    aput-byte v0, v3, v8

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    goto :goto_3

    :cond_5
    new-array v3, v9, [B

    aput-byte v2, v3, v14

    shr-int/lit8 v0, v1, 0x8

    and-int/2addr v0, v15

    int-to-byte v0, v0

    aput-byte v0, v3, v10

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v8

    :goto_3
    return-object v3

    :cond_6
    add-int/lit16 v1, v2, -0x380

    const-wide/32 v20, 0x1fffffff

    const/16 v11, 0x1d

    const/16 v7, -0x17

    if-ne v2, v12, :cond_8

    and-long v18, v3, v20

    cmp-long v20, v18, v16

    if-nez v20, :cond_7

    :goto_4
    const/16 v18, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/16 v18, 0x0

    goto :goto_6

    :cond_8
    if-lt v1, v7, :cond_7

    if-lt v1, v15, :cond_9

    goto :goto_5

    :cond_9
    if-lez v1, :cond_a

    and-long v18, v3, v20

    cmp-long v20, v18, v16

    if-nez v20, :cond_7

    goto :goto_4

    :cond_a
    add-int/lit8 v20, v1, -0x1

    rsub-int/lit8 v20, v20, 0x1d

    const-wide/16 v18, 0x1

    shl-long v20, v18, v20

    sub-long v20, v20, v18

    and-long v18, v3, v20

    cmp-long v20, v18, v16

    if-nez v20, :cond_7

    goto :goto_4

    :goto_6
    const/4 v9, 0x6

    const/16 v20, 0x20

    const/4 v8, 0x5

    if-eqz v18, :cond_11

    shr-long v5, p0, v20

    long-to-int v6, v5

    const/high16 v5, -0x80000000

    and-int/2addr v5, v6

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ne v2, v12, :cond_c

    shr-long v1, v3, v11

    long-to-int v2, v1

    cmp-long v1, v3, v16

    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    const v2, 0x7f800001

    goto :goto_7

    :cond_b
    or-int/2addr v5, v6

    :goto_7
    or-int/2addr v5, v2

    goto :goto_9

    :cond_c
    if-lt v1, v15, :cond_d

    or-int/2addr v5, v6

    goto :goto_9

    :cond_d
    if-ge v1, v7, :cond_e

    goto :goto_9

    :cond_e
    if-lez v1, :cond_f

    shl-int/lit8 v1, v1, 0x17

    or-int/2addr v5, v1

    .line 3
    invoke-static {v3, v4, v11}, Lcom/upokecenter/cbor/CBORUtilities;->RoundedShift(JI)I

    move-result v1

    goto :goto_8

    :cond_f
    const-wide/high16 v6, 0x10000000000000L

    or-long v2, v3, v6

    add-int/2addr v1, v13

    sub-int/2addr v11, v1

    .line 4
    invoke-static {v2, v3, v11}, Lcom/upokecenter/cbor/CBORUtilities;->RoundedShift(JI)I

    move-result v1

    :goto_8
    or-int/2addr v5, v1

    :goto_9
    if-eqz v0, :cond_10

    new-array v1, v9, [B

    int-to-byte v0, v0

    aput-byte v0, v1, v14

    const/4 v0, -0x6

    aput-byte v0, v1, v10

    shr-int/lit8 v0, v5, 0x18

    and-int/2addr v0, v15

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    shr-int/lit8 v0, v5, 0x10

    and-int/2addr v0, v15

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    shr-int/lit8 v0, v5, 0x8

    and-int/2addr v0, v15

    int-to-byte v0, v0

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    and-int/lit16 v0, v5, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v8

    goto :goto_a

    :cond_10
    new-array v1, v8, [B

    const/4 v0, -0x6

    aput-byte v0, v1, v14

    shr-int/lit8 v0, v5, 0x18

    and-int/2addr v0, v15

    int-to-byte v0, v0

    aput-byte v0, v1, v10

    shr-int/lit8 v0, v5, 0x10

    and-int/2addr v0, v15

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    shr-int/lit8 v0, v5, 0x8

    and-int/2addr v0, v15

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    and-int/lit16 v0, v5, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    :goto_a
    return-object v1

    :cond_11
    const/16 v1, 0x10

    const/16 v2, 0x18

    const/16 v3, 0x8

    const-wide/16 v11, 0xff

    if-eqz v0, :cond_12

    const/16 v4, 0xa

    new-array v4, v4, [B

    int-to-byte v0, v0

    aput-byte v0, v4, v14

    const/4 v0, -0x5

    aput-byte v0, v4, v10

    const/16 v0, 0x38

    shr-long v13, p0, v0

    and-long/2addr v13, v11

    long-to-int v0, v13

    int-to-byte v0, v0

    const/4 v7, 0x2

    aput-byte v0, v4, v7

    and-long/2addr v5, v11

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x3

    aput-byte v0, v4, v5

    const/16 v0, 0x28

    shr-long v5, p0, v0

    and-long/2addr v5, v11

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x4

    aput-byte v0, v4, v5

    shr-long v5, p0, v20

    and-long/2addr v5, v11

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    shr-long v5, p0, v2

    and-long/2addr v5, v11

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v9

    const/4 v0, 0x7

    shr-long v1, p0, v1

    and-long/2addr v1, v11

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v4, v0

    shr-long v0, p0, v3

    and-long/2addr v0, v11

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v3

    const/16 v0, 0x9

    and-long v1, p0, v11

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v4, v0

    goto :goto_b

    :cond_12
    const/16 v0, 0x9

    new-array v4, v0, [B

    const/4 v0, -0x5

    aput-byte v0, v4, v14

    const/16 v0, 0x38

    shr-long v13, p0, v0

    and-long/2addr v13, v11

    long-to-int v0, v13

    int-to-byte v0, v0

    aput-byte v0, v4, v10

    and-long/2addr v5, v11

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x2

    aput-byte v0, v4, v5

    const/16 v0, 0x28

    shr-long v5, p0, v0

    and-long/2addr v5, v11

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x3

    aput-byte v0, v4, v5

    shr-long v5, p0, v20

    and-long/2addr v5, v11

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x4

    aput-byte v0, v4, v5

    shr-long v5, p0, v2

    and-long/2addr v5, v11

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    shr-long v0, p0, v1

    and-long/2addr v0, v11

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v9

    const/4 v0, 0x7

    shr-long v1, p0, v3

    and-long/2addr v1, v11

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v4, v0

    and-long v0, p0, v11

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v3

    :goto_b
    return-object v4
.end method

.method public static GetFixedLengthObject(I[B)Lcom/upokecenter/cbor/CBORObject;
    .locals 14

    .line 1
    sget-object v0, Lcom/upokecenter/cbor/CBORObject;->FixedObjects:[Lcom/upokecenter/cbor/CBORObject;

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    shr-int/lit8 v0, p0, 0x5

    const/16 v1, 0x61

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lt p0, v1, :cond_1

    const/16 v1, 0x78

    if-ge p0, v1, :cond_1

    .line 2
    invoke-static {p1, v3}, Lcom/upokecenter/cbor/CBORObject;->GetOptimizedStringIfShortAscii([BI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance p0, Lcom/upokecenter/cbor/CBORObject;

    invoke-direct {p0, v2, v1}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_1
    and-int/lit8 v1, p0, 0x1c

    const/16 v3, 0x18

    const-string v4, "Unexpected data encountered"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v3, :cond_c

    and-int/lit8 v1, p0, 0x1f

    const/4 v3, 0x4

    const/16 v7, 0x20

    const/16 v8, 0x8

    const-wide/16 v9, 0xff

    const/16 v11, 0x10

    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {p0, v4}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    aget-byte v1, p1, v6

    int-to-long v12, v1

    and-long/2addr v12, v9

    const/16 v1, 0x38

    shl-long/2addr v12, v1

    .line 6
    aget-byte v1, p1, v5

    int-to-long v5, v1

    and-long/2addr v5, v9

    const/16 v1, 0x30

    shl-long/2addr v5, v1

    or-long/2addr v5, v12

    .line 7
    aget-byte v1, p1, v2

    int-to-long v1, v1

    and-long/2addr v1, v9

    const/16 v12, 0x28

    shl-long/2addr v1, v12

    or-long/2addr v1, v5

    .line 8
    aget-byte v3, p1, v3

    int-to-long v5, v3

    and-long/2addr v5, v9

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    const/4 v3, 0x5

    .line 9
    aget-byte v3, p1, v3

    int-to-long v5, v3

    and-long/2addr v5, v9

    const/16 v3, 0x18

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    const/4 v3, 0x6

    .line 10
    aget-byte v3, p1, v3

    int-to-long v5, v3

    and-long/2addr v5, v9

    shl-long/2addr v5, v11

    or-long/2addr v1, v5

    const/4 v3, 0x7

    .line 11
    aget-byte v3, p1, v3

    int-to-long v5, v3

    and-long/2addr v5, v9

    shl-long/2addr v5, v8

    or-long/2addr v1, v5

    .line 12
    aget-byte p1, p1, v8

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    .line 13
    aget-byte v1, p1, v1

    int-to-long v12, v1

    and-long/2addr v12, v9

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    .line 14
    aget-byte v1, p1, v5

    int-to-long v5, v1

    and-long/2addr v5, v9

    shl-long/2addr v5, v11

    or-long/2addr v5, v12

    .line 15
    aget-byte v1, p1, v2

    int-to-long v1, v1

    and-long/2addr v1, v9

    shl-long/2addr v1, v8

    or-long/2addr v1, v5

    .line 16
    aget-byte p1, p1, v3

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x1

    .line 17
    aget-byte v1, p1, v3

    int-to-long v1, v1

    and-long/2addr v1, v9

    shl-long/2addr v1, v8

    .line 18
    aget-byte p1, p1, v5

    :goto_1
    int-to-long v5, p1

    and-long/2addr v5, v9

    or-long/2addr v1, v5

    goto :goto_2

    :pswitch_3
    const/4 v3, 0x1

    .line 19
    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-long v1, p1

    :goto_2
    const-wide/16 v5, 0x0

    const/16 p1, 0x3f

    const-wide v9, 0xffffffffL

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_8

    const/4 p1, 0x7

    if-ne v0, p1, :cond_7

    const/16 p1, 0xf9

    if-lt p0, p1, :cond_4

    const/16 v0, 0xfb

    if-gt p0, v0, :cond_4

    if-ne p0, p1, :cond_2

    long-to-int p0, v1

    .line 20
    invoke-static {p0}, Lcom/upokecenter/cbor/CBORUtilities;->HalfToDoublePrecision(I)J

    move-result-wide v1

    goto :goto_3

    :cond_2
    const/16 p1, 0xfa

    if-ne p0, p1, :cond_3

    long-to-int p0, v1

    .line 21
    invoke-static {p0}, Lcom/upokecenter/cbor/CBORUtilities;->SingleToDoublePrecision(I)J

    move-result-wide v1

    .line 22
    :cond_3
    :goto_3
    new-instance p0, Lcom/upokecenter/cbor/CBORObject;

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v8, p1}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    const/16 p1, 0xf8

    if-ne p0, p1, :cond_6

    long-to-int p0, v1

    if-lt p0, v7, :cond_5

    .line 24
    new-instance p1, Lcom/upokecenter/cbor/CBORObject;

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 26
    :cond_5
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    const-string p1, "Invalid overlong simple value"

    invoke-direct {p0, p1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_6
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {p0, v4}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_7
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {p0, v4}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    shr-long p0, v1, p1

    const-wide/16 v3, -0x1

    cmp-long v0, p0, v5

    if-nez v0, :cond_9

    .line 29
    new-instance p0, Lcom/upokecenter/cbor/CBORObject;

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_9
    and-long p0, v1, v9

    long-to-int p1, p0

    shr-long v0, v1, v7

    and-long/2addr v0, v9

    long-to-int p0, v0

    .line 30
    invoke-static {p1, p0}, Lcom/upokecenter/cbor/CBORObject;->LowHighToEInteger(II)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 31
    invoke-static {v3, v4}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    return-object p0

    :cond_a
    shr-long p0, v1, p1

    cmp-long v0, p0, v5

    if-nez v0, :cond_b

    .line 34
    new-instance p0, Lcom/upokecenter/cbor/CBORObject;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_b
    and-long p0, v1, v9

    long-to-int p1, p0

    shr-long v0, v1, v7

    and-long/2addr v0, v9

    long-to-int p0, v0

    .line 35
    invoke-static {p1, p0}, Lcom/upokecenter/cbor/CBORObject;->LowHighToEInteger(II)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    return-object p0

    :cond_c
    if-ne v0, v5, :cond_d

    add-int/lit8 p0, p0, -0x40

    .line 36
    new-array v0, p0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 37
    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    new-instance p0, Lcom/upokecenter/cbor/CBORObject;

    invoke-direct {p0, v5, v0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_d
    const/16 v1, 0xa0

    const/16 v3, 0x80

    if-ne v0, v2, :cond_1e

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x60

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    array-length v1, p1

    const-string v3, ") is more than "

    const/4 v4, 0x1

    if-gt v4, v1, :cond_1d

    const-string v1, "bytesCount ("

    if-ltz p0, :cond_1c

    .line 41
    array-length v5, p1

    if-gt p0, v5, :cond_1b

    .line 42
    array-length v1, p1

    sub-int/2addr v1, v4

    if-lt v1, p0, :cond_1a

    add-int/2addr p0, v4

    const/4 v1, 0x1

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    const/16 v6, 0x80

    const/16 v7, 0xbf

    :goto_6
    if-ge v1, p0, :cond_19

    .line 43
    aget-byte v8, p1, v1

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v1, v1, 0x1

    if-nez v5, :cond_15

    and-int/lit8 v9, v8, 0x7f

    if-ne v9, v8, :cond_e

    int-to-char v8, v8

    .line 44
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_e
    const/16 v4, 0xc2

    if-lt v8, v4, :cond_f

    const/16 v4, 0xdf

    if-gt v8, v4, :cond_f

    add-int/lit16 v8, v8, -0xc0

    shl-int/lit8 v4, v8, 0x6

    const/4 v5, 0x1

    goto :goto_6

    :cond_f
    const/16 v4, 0xe0

    if-lt v8, v4, :cond_12

    const/16 v5, 0xef

    if-gt v8, v5, :cond_12

    if-ne v8, v4, :cond_10

    const/16 v4, 0xa0

    const/16 v6, 0xa0

    goto :goto_7

    :cond_10
    const/16 v4, 0x80

    const/16 v6, 0x80

    :goto_7
    const/16 v4, 0xed

    if-ne v8, v4, :cond_11

    const/16 v4, 0x9f

    const/16 v7, 0x9f

    goto :goto_8

    :cond_11
    const/16 v4, 0xbf

    const/16 v7, 0xbf

    :goto_8
    add-int/lit16 v8, v8, -0xe0

    shl-int/lit8 v4, v8, 0xc

    const/4 v5, 0x2

    goto :goto_6

    :cond_12
    const/16 v4, 0xf0

    if-lt v8, v4, :cond_19

    const/16 v5, 0xf4

    if-gt v8, v5, :cond_19

    if-ne v8, v4, :cond_13

    const/16 v4, 0x90

    const/16 v6, 0x90

    goto :goto_9

    :cond_13
    const/16 v4, 0x80

    const/16 v6, 0x80

    :goto_9
    if-ne v8, v5, :cond_14

    const/16 v4, 0x8f

    const/16 v7, 0x8f

    goto :goto_a

    :cond_14
    const/16 v4, 0xbf

    const/16 v7, 0xbf

    :goto_a
    add-int/lit16 v8, v8, -0xf0

    shl-int/lit8 v4, v8, 0x12

    const/4 v5, 0x3

    goto :goto_6

    :cond_15
    if-lt v8, v6, :cond_19

    if-le v8, v7, :cond_16

    goto :goto_b

    :cond_16
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v8, -0x80

    sub-int v6, v5, v3

    mul-int/lit8 v6, v6, 0x6

    shl-int v6, v8, v6

    add-int/2addr v4, v6

    if-eq v3, v5, :cond_17

    goto/16 :goto_5

    :cond_17
    const v3, 0xffff

    if-gt v4, v3, :cond_18

    int-to-char v3, v4

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_18
    const/high16 v3, 0x10000

    sub-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0xa

    const v5, 0xd800

    add-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x3ff

    const v5, 0xdc00

    add-int/2addr v4, v5

    int-to-char v3, v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v3, v4

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 48
    :cond_19
    :goto_b
    new-instance p0, Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object p0

    .line 49
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data.length minus offset ("

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline32(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ") is less than 0"

    invoke-static {v1, p0, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset ("

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline32(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    if-ne p0, v3, :cond_1f

    .line 53
    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewArray()Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    return-object p0

    :cond_1f
    if-ne p0, v1, :cond_20

    .line 54
    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewMap()Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    return-object p0

    .line 55
    :cond_20
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {p0, v4}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static GetOptimizedBytesIfShortAscii(Ljava/lang/String;I)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_6

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    if-ltz p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/2addr v4, v0

    .line 3
    new-array v4, v4, [B

    const/4 v5, 0x0

    if-ltz p1, :cond_2

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v4, v5

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x60

    int-to-byte v0, v0

    aput-byte v0, v4, p1

    add-int/2addr p1, v3

    goto :goto_2

    :cond_3
    const/16 v0, 0x78

    .line 6
    aput-byte v0, v4, p1

    add-int/lit8 v0, p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    add-int/2addr p1, v1

    :goto_2
    const/4 v0, 0x0

    .line 8
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-lt v1, v2, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    add-int v2, v0, p1

    int-to-byte v1, v1

    .line 10
    aput-byte v1, v4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    return-object v4

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static GetOptimizedStringIfShortAscii([BI)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-le v0, p1, :cond_3

    .line 2
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x60

    if-lt v2, v3, :cond_3

    const/16 v4, 0x78

    if-ge v2, v4, :cond_3

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    .line 3
    invoke-static {v2, v0}, Lcom/upokecenter/cbor/CBORObject;->CheckCBORLength(II)V

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, -0x80

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int v1, v0, p1

    .line 5
    new-array v1, v1, [C

    move v2, p1

    :goto_1
    if-ge v2, v0, :cond_2

    sub-int v3, v2, p1

    .line 6
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static GetPositiveInt64Bytes(IJ)[B
    .locals 17

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    const-wide/16 v2, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x5

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    new-array v2, v5, [B

    long-to-int v1, v0

    int-to-byte v0, v1

    shl-int/lit8 v1, p0, 0x5

    int-to-byte v1, v1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    return-object v2

    :cond_0
    const/16 v2, 0x18

    const/4 v3, 0x2

    const-wide/16 v7, 0xff

    cmp-long v9, v0, v7

    if-gtz v9, :cond_1

    new-array v3, v3, [B

    shl-int/lit8 v6, p0, 0x5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    and-long/2addr v0, v7

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v5

    return-object v3

    :cond_1
    const-wide/32 v9, 0xffff

    const/4 v11, 0x3

    const/16 v12, 0x8

    cmp-long v13, v0, v9

    if-gtz v13, :cond_2

    new-array v2, v11, [B

    shl-int/lit8 v6, p0, 0x5

    or-int/lit8 v6, v6, 0x19

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    shr-long v9, v0, v12

    and-long/2addr v9, v7

    long-to-int v4, v9

    int-to-byte v4, v4

    aput-byte v4, v2, v5

    and-long/2addr v0, v7

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v3

    return-object v2

    :cond_2
    const-wide v9, 0xffffffffL

    const/16 v13, 0x10

    cmp-long v15, v0, v9

    if-gtz v15, :cond_3

    new-array v9, v6, [B

    shl-int/lit8 v6, p0, 0x5

    or-int/lit8 v6, v6, 0x1a

    int-to-byte v6, v6

    aput-byte v6, v9, v4

    shr-long v15, v0, v2

    and-long v14, v15, v7

    long-to-int v2, v14

    int-to-byte v2, v2

    aput-byte v2, v9, v5

    shr-long v4, v0, v13

    and-long/2addr v4, v7

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v9, v3

    shr-long v2, v0, v12

    and-long/2addr v2, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v9, v11

    and-long/2addr v0, v7

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x4

    aput-byte v0, v9, v1

    return-object v9

    :cond_3
    const/16 v9, 0x9

    new-array v9, v9, [B

    shl-int/lit8 v14, p0, 0x5

    or-int/lit8 v14, v14, 0x1b

    int-to-byte v14, v14

    aput-byte v14, v9, v4

    const/16 v4, 0x38

    shr-long v14, v0, v4

    and-long/2addr v14, v7

    long-to-int v4, v14

    int-to-byte v4, v4

    aput-byte v4, v9, v5

    const/16 v4, 0x30

    shr-long v4, v0, v4

    and-long/2addr v4, v7

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v9, v3

    const/16 v3, 0x28

    shr-long v3, v0, v3

    and-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v9, v11

    const/16 v3, 0x20

    shr-long v3, v0, v3

    and-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    const/4 v4, 0x4

    aput-byte v3, v9, v4

    shr-long v2, v0, v2

    and-long/2addr v2, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v9, v6

    const/4 v2, 0x6

    shr-long v3, v0, v13

    and-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v9, v2

    const/4 v2, 0x7

    shr-long v3, v0, v12

    and-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v9, v2

    and-long/2addr v0, v7

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, v9, v12

    return-object v9

    .line 1
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "value ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") is less than 0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static ListCompare(Ljava/util/List;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    .line 1
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_4

    if-ge v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_6

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/upokecenter/cbor/CBORObject;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v2, v4}, Lcom/upokecenter/cbor/CBORObject;->compareTo(Lcom/upokecenter/cbor/CBORObject;)I

    move-result v2

    if-eqz v2, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return v0
.end method

.method public static LowHighToEInteger(II)Lcom/upokecenter/numbers/EInteger;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/16 v6, 0x9

    new-array v6, v6, [B

    const/4 v7, 0x7

    shr-int/lit8 v8, p1, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    const/4 v7, 0x6

    shr-int/lit8 v8, p1, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    shr-int/lit8 v7, p1, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v6, v2

    shr-int/lit8 p1, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v6, v1

    shr-int/lit8 p1, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v6, v0

    shr-int/lit8 p1, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v6, v4

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v6, v5

    const/16 p0, 0x8

    aput-byte v5, v6, p0

    .line 1
    invoke-static {v6, v4}, Lcom/upokecenter/numbers/EInteger;->FromBytes([BZ)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-array p1, v3, [B

    shr-int/lit8 v3, p0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p1, v5

    aput-byte v5, p1, v2

    .line 2
    invoke-static {p1, v4}, Lcom/upokecenter/numbers/EInteger;->FromBytes([BZ)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {v5}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0
.end method

.method public static NewArray()Lcom/upokecenter/cbor/CBORObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static NewMap()Lcom/upokecenter/cbor/CBORObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static PushObject(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Circular reference in data structure"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static WriteChildObject(Ljava/lang/Object;Lcom/upokecenter/cbor/CBORObject;Ljava/io/OutputStream;Ljava/util/List;Lcom/upokecenter/cbor/CBOREncodeOptions;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/upokecenter/cbor/CBORObject;",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/upokecenter/cbor/CBOREncodeOptions;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p0, 0xf6

    .line 1
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, p0, v0}, Lcom/upokecenter/cbor/CBORObject;->PushObject(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 4
    invoke-virtual {p1, p2}, Lcom/upokecenter/cbor/CBORObject;->WriteTags(Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lcom/upokecenter/cbor/CBORObject;->WriteObjectArray(Ljava/util/List;Ljava/io/OutputStream;Ljava/util/List;Lcom/upokecenter/cbor/CBOREncodeOptions;)V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p3, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, p0, v0}, Lcom/upokecenter/cbor/CBORObject;->PushObject(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-virtual {p1, p2}, Lcom/upokecenter/cbor/CBORObject;->WriteTags(Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lcom/upokecenter/cbor/CBORObject;->WriteObjectMap(Ljava/util/Map;Ljava/io/OutputStream;Ljava/util/List;Lcom/upokecenter/cbor/CBOREncodeOptions;)V

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p3, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, p2, p4}, Lcom/upokecenter/cbor/CBORObject;->WriteTo(Ljava/io/OutputStream;Lcom/upokecenter/cbor/CBOREncodeOptions;)V

    :goto_0
    return-object p3
.end method

.method public static WriteObjectArray(Ljava/util/List;Ljava/io/OutputStream;Ljava/util/List;Lcom/upokecenter/cbor/CBOREncodeOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/upokecenter/cbor/CBOREncodeOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt(IILjava/io/OutputStream;)I

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/upokecenter/cbor/CBORObject;

    .line 3
    invoke-static {p0, v1, p1, p2, p3}, Lcom/upokecenter/cbor/CBORObject;->WriteChildObject(Ljava/lang/Object;Lcom/upokecenter/cbor/CBORObject;Ljava/io/OutputStream;Ljava/util/List;Lcom/upokecenter/cbor/CBOREncodeOptions;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static WriteObjectMap(Ljava/util/Map;Ljava/io/OutputStream;Ljava/util/List;Lcom/upokecenter/cbor/CBOREncodeOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/upokecenter/cbor/CBORObject;",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/upokecenter/cbor/CBOREncodeOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1, v0, p1}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt(IILjava/io/OutputStream;)I

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/upokecenter/cbor/CBORObject;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/upokecenter/cbor/CBORObject;

    .line 5
    invoke-static {p0, v2, p1, p2, p3}, Lcom/upokecenter/cbor/CBORObject;->WriteChildObject(Ljava/lang/Object;Lcom/upokecenter/cbor/CBORObject;Ljava/io/OutputStream;Ljava/util/List;Lcom/upokecenter/cbor/CBOREncodeOptions;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-static {p0, v1, p1, p2, p3}, Lcom/upokecenter/cbor/CBORObject;->WriteChildObject(Ljava/lang/Object;Lcom/upokecenter/cbor/CBORObject;Ljava/io/OutputStream;Ljava/util/List;Lcom/upokecenter/cbor/CBOREncodeOptions;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static WritePositiveInt(IILjava/io/OutputStream;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-ge p1, v3, :cond_0

    new-array v0, v0, [B

    int-to-byte p1, p1

    shl-int/2addr p0, v1

    int-to-byte p0, p0

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    const/16 v5, 0xff

    if-gt p1, v5, :cond_1

    new-array v4, v4, [B

    shl-int/2addr p0, v1

    or-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v4, v2

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    aput-byte p0, v4, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    const v3, 0xffff

    const/4 v6, 0x3

    if-gt p1, v3, :cond_2

    new-array v3, v6, [B

    shl-int/2addr p0, v1

    or-int/lit8 p0, p0, 0x19

    int-to-byte p0, p0

    aput-byte p0, v3, v2

    shr-int/lit8 p0, p1, 0x8

    and-int/2addr p0, v5

    int-to-byte p0, p0

    aput-byte p0, v3, v0

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    aput-byte p0, v3, v4

    goto :goto_0

    :cond_2
    new-array v3, v1, [B

    shl-int/2addr p0, v1

    or-int/lit8 p0, p0, 0x1a

    int-to-byte p0, p0

    aput-byte p0, v3, v2

    shr-int/lit8 p0, p1, 0x18

    and-int/2addr p0, v5

    int-to-byte p0, p0

    aput-byte p0, v3, v0

    shr-int/lit8 p0, p1, 0x10

    and-int/2addr p0, v5

    int-to-byte p0, p0

    aput-byte p0, v3, v4

    shr-int/lit8 p0, p1, 0x8

    and-int/2addr p0, v5

    int-to-byte p0, p0

    aput-byte p0, v3, v6

    const/4 p0, 0x4

    and-int/2addr p1, v5

    int-to-byte p1, p1

    aput-byte p1, v3, p0

    :goto_0
    move-object v0, v3

    .line 1
    :goto_1
    array-length p0, v0

    invoke-virtual {p2, v0, v2, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    array-length p0, v0

    return p0

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "value ("

    const-string v0, ") is less than 0"

    invoke-static {p2, p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static WritePositiveInt64(IJLjava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/upokecenter/cbor/CBORObject;->GetPositiveInt64Bytes(IJ)[B

    move-result-object p0

    .line 2
    array-length p1, p0

    const/4 p2, 0x0

    invoke-virtual {p3, p0, p2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    array-length p0, p0

    return p0
.end method


# virtual methods
.method public Add(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not an array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not an array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public AsDoubleBits()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    invoke-static {v0}, Landroidx/constraintlayout/solver/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a floating-point type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AsDoubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    invoke-static {v0}, Landroidx/constraintlayout/solver/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a floating-point type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AsEIntegerValue()Lcom/upokecenter/numbers/EInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/upokecenter/numbers/EInteger;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not an integer type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public AsInt32()I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/upokecenter/cbor/CBORNumber;->FromCBORObject(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface()Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    .line 4
    invoke-interface {v1, v0, v2, v3}, Lcom/upokecenter/cbor/ICBORNumber;->AsInt32(Ljava/lang/Object;II)I

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not a number type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AsInt32Value()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/upokecenter/numbers/EInteger;

    .line 3
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not an integer type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    long-to-int v1, v0

    return v1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public AsInt64()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/upokecenter/cbor/CBORNumber;->FromCBORObject(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface()Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Lcom/upokecenter/cbor/ICBORNumber;->AsInt64(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a number type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AsInt64Value()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/upokecenter/numbers/EInteger;

    .line 3
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not an integer type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public AsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public AsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/upokecenter/cbor/CBORObject;",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public AsString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a String type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public CanTruncatedIntFitInInt32()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/upokecenter/cbor/CBORNumber;->FromCBORObject(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface()Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Lcom/upokecenter/cbor/ICBORNumber;->CanTruncatedIntFitInInt32(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public CanValueFitInInt32()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/upokecenter/numbers/EInteger;

    .line 3
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public CanValueFitInInt64()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/upokecenter/numbers/EInteger;

    .line 3
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public ContainsKey(Lcom/upokecenter/cbor/CBORObject;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/upokecenter/cbor/CBORObject;->Null:Lcom/upokecenter/cbor/CBORObject;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public EncodeToBytes()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/upokecenter/cbor/CBOREncodeOptions;->Default:Lcom/upokecenter/cbor/CBOREncodeOptions;

    invoke-virtual {p0, v0}, Lcom/upokecenter/cbor/CBORObject;->EncodeToBytes(Lcom/upokecenter/cbor/CBOREncodeOptions;)[B

    move-result-object v0

    return-object v0
.end method

.method public EncodeToBytes(Lcom/upokecenter/cbor/CBOREncodeOptions;)[B
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v1, Lcom/upokecenter/cbor/CBORObject;

    .line 5
    invoke-virtual {v1}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    shr-int/lit8 v4, v1, 0x10

    if-nez v4, :cond_1

    const/16 v4, 0x18

    if-lt v1, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 v1, v1, 0xc0

    int-to-byte v1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_11

    .line 6
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_c

    const/4 v5, 0x7

    if-eq v4, v5, :cond_4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_3

    goto/16 :goto_5

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleBits()J

    move-result-wide v2

    and-int/lit16 p1, v1, 0xff

    .line 8
    invoke-static {v2, v3, p1}, Lcom/upokecenter/cbor/CBORObject;->GetDoubleBytes(JI)[B

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v4, -0x9

    const/16 v5, -0xa

    const/16 v6, -0xb

    const/16 v7, -0xc

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    new-array v0, v0, [B

    aput-byte v1, v0, v3

    aput-byte v7, v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isFalse()Z

    move-result v1

    if-eqz v1, :cond_5

    aput-byte v7, v0, v2

    return-object v0

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_6

    aput-byte v6, v0, v2

    return-object v0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isNull()Z

    move-result v1

    if-eqz v1, :cond_7

    aput-byte v5, v0, v2

    return-object v0

    .line 12
    :cond_7
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isUndefined()Z

    move-result v1

    if-eqz v1, :cond_11

    aput-byte v4, v0, v2

    return-object v0

    .line 13
    :cond_8
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_9

    new-array p1, v2, [B

    aput-byte v7, p1, v3

    return-object p1

    .line 14
    :cond_9
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-array p1, v2, [B

    aput-byte v6, p1, v3

    return-object p1

    .line 15
    :cond_a
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isNull()Z

    move-result v0

    if-eqz v0, :cond_b

    new-array p1, v2, [B

    aput-byte v5, p1, v3

    return-object p1

    .line 16
    :cond_b
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_11

    new-array p1, v2, [B

    aput-byte v4, p1, v3

    return-object p1

    .line 17
    :cond_c
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_d

    and-int/lit16 v0, v1, 0xff

    goto :goto_3

    :cond_d
    const/4 v0, -0x1

    .line 18
    :goto_3
    invoke-static {v2, v0}, Lcom/upokecenter/cbor/CBORObject;->GetOptimizedBytesIfShortAscii(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    .line 19
    :cond_e
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-ltz p1, :cond_f

    .line 20
    invoke-static {v3, v4, v5}, Lcom/upokecenter/cbor/CBORObject;->GetPositiveInt64Bytes(IJ)[B

    move-result-object p1

    goto :goto_4

    :cond_f
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    neg-long v4, v4

    .line 21
    invoke-static {v2, v4, v5}, Lcom/upokecenter/cbor/CBORObject;->GetPositiveInt64Bytes(IJ)[B

    move-result-object p1

    :goto_4
    if-nez v0, :cond_10

    return-object p1

    .line 22
    :cond_10
    array-length v0, p1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 23
    array-length v4, p1

    invoke-static {p1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    aput-byte v1, v0, v3

    return-object v0

    :cond_11
    :goto_5
    const/4 v0, 0x0

    .line 25
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lcom/upokecenter/cbor/CBORObject;->WriteTo(Ljava/io/OutputStream;Lcom/upokecenter/cbor/CBOREncodeOptions;)V

    .line 27
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v0, :cond_12

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 29
    :catch_1
    :cond_12
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 30
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v1, "I/O Error occurred"

    invoke-direct {v0, v1, p1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public GetByteString()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a byte String"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public HasMostOuterTag(I)Z
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tagValue ("

    const-string v2, ") is less than 0"

    invoke-static {v1, p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public HasOneTag(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/CBORObject;->HasMostOuterTag(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public HasTag(I)Z
    .locals 3

    if-ltz p1, :cond_2

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v1, v0, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    if-nez v1, :cond_1

    iget v1, v0, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/cbor/CBORObject;

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tagValue ("

    const-string v2, ") is less than 0"

    invoke-static {v1, p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ToJSONString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/upokecenter/cbor/JSONOptions;->Default:Lcom/upokecenter/cbor/JSONOptions;

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v1

    .line 3
    invoke-static {v1}, Landroidx/constraintlayout/solver/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x7

    if-eq v1, v3, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :try_start_0
    new-instance v2, Lcom/upokecenter/cbor/StringOutput;

    invoke-direct {v2, v1}, Lcom/upokecenter/cbor/StringOutput;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {p0, v2, v0}, Lcom/upokecenter/cbor/CBORJson;->WriteJSONToInternal(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/StringOutput;Lcom/upokecenter/cbor/JSONOptions;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Internal error"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleValue()D

    move-result-wide v0

    .line 9
    new-instance v3, Lcom/upokecenter/cbor/CBORNumber;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/upokecenter/cbor/CBORNumber;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v3}, Lcom/upokecenter/cbor/CBORNumber;->ToJSONString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsEIntegerValue()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "true"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "false"

    goto :goto_0

    :cond_4
    const-string v0, "null"

    :goto_0
    return-object v0
.end method

.method public Untag()Lcom/upokecenter/cbor/CBORObject;
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget v1, v0, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v0, v0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/cbor/CBORObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final WriteTags(Ljava/io/OutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    iget v1, v0, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    .line 3
    iget v2, v0, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    const/4 v3, 0x6

    if-nez v2, :cond_0

    shr-int/lit8 v4, v1, 0x10

    if-nez v4, :cond_0

    .line 4
    invoke-static {v3, v1, p1}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt(IILjava/io/OutputStream;)I

    goto :goto_1

    :cond_0
    const-wide v4, 0xffffffffL

    if-nez v2, :cond_1

    int-to-long v1, v1

    and-long/2addr v1, v4

    .line 5
    invoke-static {v3, v1, v2, p1}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt64(IJLjava/io/OutputStream;)I

    goto :goto_1

    :cond_1
    shr-int/lit8 v6, v2, 0x10

    if-nez v6, :cond_2

    int-to-long v6, v1

    and-long/2addr v6, v4

    int-to-long v1, v2

    and-long/2addr v1, v4

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    or-long/2addr v1, v6

    .line 6
    invoke-static {v3, v1, v2, p1}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt64(IJLjava/io/OutputStream;)I

    goto :goto_1

    :cond_2
    const/16 v4, 0x9

    new-array v5, v4, [B

    const/16 v7, -0x25

    const/4 v8, 0x0

    aput-byte v7, v5, v8

    const/4 v7, 0x1

    shr-int/lit8 v9, v2, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v5, v7

    const/4 v7, 0x2

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    const/4 v6, 0x3

    shr-int/lit8 v7, v2, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x4

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v6

    const/4 v2, 0x5

    shr-int/lit8 v6, v1, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v3

    const/4 v2, 0x7

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v5, v2

    .line 7
    invoke-virtual {p1, v5, v8, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    :goto_1
    iget-object v0, v0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/cbor/CBORObject;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public WriteTo(Ljava/io/OutputStream;Lcom/upokecenter/cbor/CBOREncodeOptions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "stream"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "options"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/CBORObject;->WriteTags(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0xf6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected data type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleBits()J

    move-result-wide v0

    invoke-static {v0, v1, v6}, Lcom/upokecenter/cbor/CBORObject;->GetDoubleBytes(JI)[B

    move-result-object p2

    .line 7
    array-length v0, p2

    invoke-virtual {p1, p2, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_4

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x18

    if-ge p2, v0, :cond_0

    add-int/lit16 p2, p2, 0xe0

    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0xf8

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    int-to-byte p2, p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_4

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-static {v0, p1, v1, p2}, Lcom/upokecenter/cbor/CBORObject;->WriteObjectMap(Ljava/util/Map;Ljava/io/OutputStream;Ljava/util/List;Lcom/upokecenter/cbor/CBOREncodeOptions;)V

    goto/16 :goto_4

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0, p1, v1, p2}, Lcom/upokecenter/cbor/CBORObject;->WriteObjectArray(Ljava/util/List;Ljava/io/OutputStream;Ljava/util/List;Lcom/upokecenter/cbor/CBOREncodeOptions;)V

    goto/16 :goto_4

    .line 16
    :pswitch_5
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    .line 17
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_4

    .line 18
    :cond_1
    invoke-static {p2, v5}, Lcom/google/zxing/client/android/R$color;->GetUtf8Length(Ljava/lang/String;Z)J

    move-result-wide v0

    .line 19
    invoke-static {v2, v0, v1, p1}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt64(IJLjava/io/OutputStream;)I

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, v6, v0, p1, v5}, Lcom/google/zxing/client/android/R$color;->WriteUtf8(Ljava/lang/String;IILjava/io/OutputStream;Z)I

    goto/16 :goto_4

    .line 21
    :pswitch_6
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 22
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v2, 0x2

    :cond_2
    array-length v0, p2

    .line 23
    invoke-static {v2, v0, p1}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt(IILjava/io/OutputStream;)I

    .line 24
    array-length v0, p2

    invoke-virtual {p1, p2, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_4

    .line 25
    :pswitch_7
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/upokecenter/numbers/EInteger;

    if-nez p2, :cond_3

    .line 26
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_4

    .line 27
    :cond_3
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-gez v0, :cond_4

    .line 28
    invoke-static {v5}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt64(IJLjava/io/OutputStream;)I

    goto/16 :goto_4

    .line 32
    :cond_5
    invoke-virtual {p2, v5}, Lcom/upokecenter/numbers/EInteger;->ToBytes(Z)[B

    move-result-object p2

    .line 33
    array-length v1, p2

    :goto_1
    if-lez v1, :cond_6

    add-int/lit8 v2, v1, -0x1

    .line 34
    aget-byte v3, p2, v2

    if-nez v3, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    shr-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v1, -0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_7

    .line 35
    aget-byte v7, p2, v5

    .line 36
    aget-byte v8, p2, v3

    aput-byte v8, p2, v5

    .line 37
    aput-byte v7, p2, v3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    packed-switch v1, :pswitch_data_1

    if-nez v0, :cond_8

    const/16 v0, -0x3e

    goto/16 :goto_3

    :pswitch_8
    shl-int/lit8 v0, v0, 0x5

    or-int/lit8 v0, v0, 0x1b

    int-to-byte v0, v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 39
    invoke-virtual {p1, p2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_4

    :pswitch_9
    shl-int/lit8 v0, v0, 0x5

    or-int/lit8 v0, v0, 0x1b

    int-to-byte v0, v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 41
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write(I)V

    .line 42
    invoke-virtual {p1, p2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_4

    :pswitch_a
    shl-int/lit8 v0, v0, 0x5

    or-int/lit8 v0, v0, 0x1b

    int-to-byte v0, v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 44
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write(I)V

    .line 45
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write(I)V

    .line 46
    invoke-virtual {p1, p2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_4

    :pswitch_b
    shl-int/lit8 v0, v0, 0x5

    or-int/lit8 v0, v0, 0x1b

    int-to-byte v0, v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 48
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write(I)V

    .line 49
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write(I)V

    .line 50
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write(I)V

    .line 51
    invoke-virtual {p1, p2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :pswitch_c
    shl-int/lit8 v0, v0, 0x5

    or-int/lit8 v0, v0, 0x1a

    int-to-byte v0, v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 53
    invoke-virtual {p1, p2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :pswitch_d
    shl-int/lit8 v0, v0, 0x5

    or-int/lit8 v0, v0, 0x1a

    int-to-byte v0, v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 55
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write(I)V

    .line 56
    invoke-virtual {p1, p2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :pswitch_e
    shl-int/lit8 v0, v0, 0x5

    or-int/lit8 v0, v0, 0x19

    int-to-byte v0, v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    invoke-virtual {p1, p2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 59
    :pswitch_f
    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    invoke-static {v0, p2, p1}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt(IILjava/io/OutputStream;)I

    goto :goto_4

    :pswitch_10
    shl-int/lit8 p2, v0, 0x5

    int-to-byte p2, p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_4

    :cond_8
    const/16 v0, -0x3d

    .line 61
    :goto_3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 62
    invoke-static {v4, v1, p1}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt(IILjava/io/OutputStream;)I

    .line 63
    invoke-virtual {p1, p2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 64
    :pswitch_11
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_9

    .line 65
    invoke-static {v6, v0, v1, p1}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt64(IJLjava/io/OutputStream;)I

    goto :goto_4

    :cond_9
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    neg-long v0, v0

    .line 66
    invoke-static {v5, v0, v1, p1}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt64(IJLjava/io/OutputStream;)I

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public compareTo(Lcom/upokecenter/cbor/CBORObject;)I
    .locals 10

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    return v1

    .line 2
    :cond_1
    iget v2, p0, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    .line 3
    iget v3, p1, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    .line 4
    iget-object v4, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    .line 5
    iget-object v5, p1, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    const/4 v6, -0x1

    if-ne v2, v3, :cond_24

    packed-switch v2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected data type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleBits()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lcom/upokecenter/cbor/CBORObject;->GetDoubleBytes(JI)[B

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleBits()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lcom/upokecenter/cbor/CBORObject;->GetDoubleBytes(JI)[B

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/upokecenter/cbor/CBORUtilities;->ByteArrayCompare([B[B)I

    move-result v0

    goto/16 :goto_b

    .line 10
    :pswitch_1
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_2

    goto/16 :goto_9

    :cond_2
    if-ge p1, v2, :cond_29

    goto/16 :goto_a

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getMostOuterTag()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->getMostOuterTag()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v0

    if-nez v0, :cond_29

    .line 13
    check-cast v4, Lcom/upokecenter/cbor/CBORObject;

    check-cast v5, Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v4, v5}, Lcom/upokecenter/cbor/CBORObject;->compareTo(Lcom/upokecenter/cbor/CBORObject;)I

    move-result v0

    goto/16 :goto_b

    .line 14
    :pswitch_3
    check-cast v4, Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    if-nez v4, :cond_3

    if-nez v5, :cond_28

    goto/16 :goto_9

    :cond_3
    if-nez v5, :cond_4

    goto/16 :goto_b

    :cond_4
    if-ne v4, v5, :cond_5

    goto/16 :goto_9

    .line 15
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p1

    .line 16
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    if-nez p1, :cond_6

    if-nez v2, :cond_6

    goto/16 :goto_9

    :cond_6
    if-nez p1, :cond_7

    goto/16 :goto_a

    :cond_7
    if-nez v2, :cond_8

    goto/16 :goto_b

    :cond_8
    if-eq p1, v2, :cond_9

    if-ge p1, v2, :cond_29

    goto/16 :goto_a

    .line 17
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_21

    .line 23
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/upokecenter/cbor/CBORObject;

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/upokecenter/cbor/CBORObject;

    if-nez v7, :cond_a

    goto/16 :goto_a

    .line 25
    :cond_a
    invoke-virtual {v7, v8}, Lcom/upokecenter/cbor/CBORObject;->compareTo(Lcom/upokecenter/cbor/CBORObject;)I

    move-result v9

    if-eqz v9, :cond_b

    move v0, v9

    goto/16 :goto_b

    .line 26
    :cond_b
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/upokecenter/cbor/CBORObject;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v7, v8}, Lcom/upokecenter/cbor/CBORObject;->compareTo(Lcom/upokecenter/cbor/CBORObject;)I

    move-result v7

    if-eqz v7, :cond_c

    move v0, v7

    goto/16 :goto_b

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :pswitch_4
    check-cast v4, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lcom/upokecenter/cbor/CBORObject;->ListCompare(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    goto/16 :goto_b

    .line 28
    :pswitch_5
    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    if-nez v4, :cond_d

    if-nez v5, :cond_16

    goto/16 :goto_5

    :cond_d
    if-nez v5, :cond_e

    goto/16 :goto_7

    .line 29
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_5

    .line 31
    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_5

    .line 33
    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x40

    if-ge v2, v3, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_19

    const/4 v2, 0x0

    .line 34
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_12

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 v3, v3, -0x80

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_12
    const/4 v2, 0x0

    .line 36
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_14

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 v3, v3, -0x80

    if-eqz v3, :cond_13

    goto :goto_6

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 38
    :cond_14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_15

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1a

    goto :goto_4

    :cond_15
    const/4 v2, 0x0

    .line 40
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_18

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v3, v7, :cond_17

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v1, v2, :cond_1a

    :cond_16
    :goto_4
    const/4 v0, -0x1

    goto :goto_7

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_18
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_19
    :goto_6
    const/4 v0, -0x2

    :cond_1a
    :goto_7
    if-ge v0, v6, :cond_29

    .line 43
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->EncodeToBytes()[B

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->EncodeToBytes()[B

    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/upokecenter/cbor/CBORUtilities;->ByteArrayCompare([B[B)I

    move-result v0

    goto/16 :goto_b

    .line 46
    :pswitch_6
    check-cast v4, [B

    check-cast v5, [B

    if-nez v4, :cond_1b

    if-nez v5, :cond_28

    goto :goto_9

    :cond_1b
    if-nez v5, :cond_1c

    goto/16 :goto_b

    .line 47
    :cond_1c
    array-length p1, v4

    array-length v2, v5

    if-eq p1, v2, :cond_1d

    .line 48
    array-length p1, v4

    array-length v1, v5

    if-ge p1, v1, :cond_29

    goto/16 :goto_a

    :cond_1d
    const/4 p1, 0x0

    .line 49
    :goto_8
    array-length v2, v4

    if-ge p1, v2, :cond_21

    .line 50
    aget-byte v2, v4, p1

    aget-byte v3, v5, p1

    if-eq v2, v3, :cond_1e

    .line 51
    aget-byte v1, v4, p1

    aget-byte p1, v5, p1

    if-ge v1, p1, :cond_29

    goto :goto_a

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 52
    :pswitch_7
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->EncodeToBytes()[B

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->EncodeToBytes()[B

    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/upokecenter/cbor/CBORUtilities;->ByteArrayCompare([B[B)I

    move-result v0

    goto :goto_b

    .line 55
    :pswitch_8
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 56
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long p1, v2, v7

    if-ltz p1, :cond_20

    cmp-long v9, v4, v7

    if-ltz v9, :cond_20

    cmp-long p1, v2, v4

    if-nez p1, :cond_1f

    goto :goto_9

    :cond_1f
    if-gez p1, :cond_29

    goto :goto_a

    :cond_20
    if-gtz p1, :cond_23

    cmp-long v9, v4, v7

    if-gtz v9, :cond_23

    cmp-long p1, v2, v4

    if-nez p1, :cond_22

    :cond_21
    :goto_9
    const/4 v0, 0x0

    goto :goto_b

    :cond_22
    if-gez p1, :cond_28

    goto :goto_b

    :cond_23
    if-gez p1, :cond_28

    cmp-long p1, v4, v7

    if-ltz p1, :cond_28

    goto :goto_b

    :cond_24
    if-nez v3, :cond_25

    if-eq v2, v0, :cond_26

    :cond_25
    if-nez v2, :cond_27

    if-ne v3, v0, :cond_27

    .line 57
    :cond_26
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->EncodeToBytes()[B

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->EncodeToBytes()[B

    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lcom/upokecenter/cbor/CBORUtilities;->ByteArrayCompare([B[B)I

    move-result v0

    goto :goto_b

    :cond_27
    if-ge v2, v3, :cond_29

    :cond_28
    :goto_a
    const/4 v0, -0x1

    :cond_29
    :goto_b
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/CBORObject;->compareTo(Lcom/upokecenter/cbor/CBORObject;)I

    move-result p1

    return p1
.end method

.method public equals(Lcom/upokecenter/cbor/CBORObject;)Z
    .locals 7

    .line 2
    instance-of v0, p1, Lcom/upokecenter/cbor/CBORObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne p0, p1, :cond_2

    return v2

    .line 3
    :cond_2
    iget v3, p0, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    iget v4, p1, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    if-eq v3, v4, :cond_3

    return v0

    :cond_3
    const/4 v4, 0x2

    if-eq v3, v4, :cond_17

    const/16 v4, 0x8

    if-eq v3, v4, :cond_15

    const/4 v4, 0x4

    if-eq v3, v4, :cond_13

    const/4 v4, 0x5

    if-eq v3, v4, :cond_9

    const/4 v1, 0x6

    if-eq v3, v1, :cond_6

    .line 4
    iget-object v1, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    iget-object p1, p1, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    if-nez v1, :cond_4

    if-nez p1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_5
    :goto_1
    return v0

    .line 5
    :cond_6
    iget v1, p0, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    iget v3, p1, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    if-ne v1, v3, :cond_8

    iget v1, p0, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    iget v3, p1, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    iget-object p1, p1, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    if-nez v1, :cond_7

    if-nez p1, :cond_8

    goto :goto_2

    .line 6
    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_2
    const/4 v0, 0x1

    :cond_8
    return v0

    .line 7
    :cond_9
    iget-object p1, p1, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_a

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    .line 8
    :cond_a
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_b

    if-nez v1, :cond_12

    goto :goto_5

    :cond_b
    if-nez v1, :cond_c

    goto :goto_6

    .line 9
    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-eq v3, v4, :cond_d

    goto :goto_6

    .line 10
    :cond_d
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/upokecenter/cbor/CBORObject;

    if-nez v4, :cond_f

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_f
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_12

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/upokecenter/cbor/CBORObject;

    if-nez v3, :cond_10

    if-nez v4, :cond_12

    goto :goto_3

    .line 14
    :cond_10
    invoke-virtual {v3, v4}, Lcom/upokecenter/cbor/CBORObject;->equals(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v0, 0x1

    :cond_12
    :goto_6
    return v0

    .line 15
    :cond_13
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_14

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 17
    :cond_14
    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->CBORArrayEquals(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 18
    :cond_15
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleBits()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleBits()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_16

    const/4 v0, 0x1

    :cond_16
    return v0

    .line 19
    :cond_17
    iget-object v3, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v3, [B

    .line 20
    iget-object p1, p1, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    instance-of v4, p1, [B

    if-eqz v4, :cond_18

    move-object v1, p1

    check-cast v1, [B

    :cond_18
    if-nez v3, :cond_19

    if-nez v1, :cond_1e

    goto :goto_8

    :cond_19
    if-nez v1, :cond_1a

    goto :goto_9

    .line 21
    :cond_1a
    array-length p1, v3

    array-length v4, v1

    if-eq p1, v4, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 p1, 0x0

    .line 22
    :goto_7
    array-length v4, v3

    if-ge p1, v4, :cond_1d

    .line 23
    aget-byte v4, v3, p1

    aget-byte v5, v1, p1

    if-eq v4, v5, :cond_1c

    goto :goto_9

    :cond_1c
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_1d
    :goto_8
    const/4 v0, 0x1

    :cond_1e
    :goto_9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/upokecenter/cbor/CBORObject;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/upokecenter/cbor/CBORObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/CBORObject;->equals(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lcom/upokecenter/cbor/CBORObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/upokecenter/cbor/CBORObject;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/upokecenter/cbor/CBORObject;

    :goto_0
    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not an array or map"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;
    .locals 3

    const-string v0, "key"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/upokecenter/cbor/CBORObject;

    :goto_0
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->isIntegral()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->CanTruncatedIntFitInInt32()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->AsInt32()I

    move-result p1

    if-ltz p1, :cond_2

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/upokecenter/cbor/CBORObject;

    return-object p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not an integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not an array or map"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getItemType()I
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget v1, v0, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v0, v0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/cbor/CBORObject;

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getMostOuterTag()Lcom/upokecenter/numbers/EInteger;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    if-nez v0, :cond_1

    iget v1, p0, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    if-ltz v1, :cond_1

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_1

    .line 4
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget v1, p0, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    invoke-static {v1, v0}, Lcom/upokecenter/cbor/CBORObject;->LowHighToEInteger(II)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public final getThisItem()Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget v1, v0, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v0, v0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/cbor/CBORObject;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getType$enumunboxing$()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected data type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x9

    return v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    :goto_1
    return v0

    :pswitch_3
    const/4 v0, 0x7

    return v0

    :pswitch_4
    const/4 v0, 0x6

    return v0

    :pswitch_5
    const/4 v0, 0x5

    return v0

    :pswitch_6
    const/4 v0, 0x4

    return v0

    :pswitch_7
    const/16 v0, 0x8

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    const v1, 0x26dabcf7

    if-eqz v0, :cond_4

    .line 2
    iget v2, p0, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleBits()J

    move-result-wide v4

    goto :goto_3

    .line 5
    :pswitch_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    .line 6
    :pswitch_2
    iget v2, p0, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    iget v3, p0, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    add-int/2addr v2, v3

    const v3, 0x26dabd2b

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int v0, v0, v3

    add-int/2addr v0, v2

    goto :goto_4

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x13

    goto :goto_4

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->CBORArrayHashCode(Ljava/util/List;)I

    move-result v0

    goto :goto_4

    .line 11
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v3, v2, 0x24d

    :goto_0
    if-ge v4, v2, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_2

    .line 14
    :pswitch_6
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    array-length v2, v0

    add-int/lit16 v2, v2, 0x24d

    .line 16
    :goto_1
    array-length v3, v0

    if-ge v4, v3, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    .line 17
    aget-byte v3, v0, v4

    add-int/2addr v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_2
    move v0, v4

    goto :goto_4

    .line 18
    :cond_3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_3
    shr-long v2, v4, v3

    or-long/2addr v2, v4

    long-to-int v0, v2

    :goto_4
    const v2, 0x26dabd27

    mul-int v0, v0, v2

    add-int/2addr v1, v0

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFalse()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isIntegral()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/upokecenter/cbor/CBORNumber;->FromCBORObject(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface()Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Lcom/upokecenter/cbor/ICBORNumber;->IsIntegral(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNull()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTagged()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTrue()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUndefined()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public set(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)V
    .locals 3

    const-string/jumbo v0, "value"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->isIntegral()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->CanTruncatedIntFitInInt32()Z

    move-result v0

    const-string v1, "key"

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->AsInt32()I

    move-result p1

    if-ltz p1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not an integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not an array or map"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    move-object v1, p0

    .line 6
    :goto_1
    invoke-virtual {v1}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    iget v3, v1, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    .line 8
    iget v4, v1, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    if-nez v4, :cond_1

    shr-int/lit8 v5, v3, 0x10

    if-nez v5, :cond_1

    int-to-long v3, v3

    .line 9
    invoke-static {v3, v4}, Lcom/upokecenter/cbor/CBORUtilities;->LongToString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {v3, v4}, Lcom/upokecenter/cbor/CBORObject;->LowHighToEInteger(II)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v3, 0x28

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, v1, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v1, Lcom/upokecenter/cbor/CBORObject;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 14
    :cond_3
    invoke-static {v0}, Landroidx/constraintlayout/solver/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    const-string v1, ", "

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    if-nez v2, :cond_1c

    .line 15
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleValue()D

    move-result-wide v0

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v5, v0, v3

    if-nez v5, :cond_4

    const-string v0, "-Infinity"

    goto :goto_3

    :cond_4
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v5, v0, v3

    if-nez v5, :cond_5

    const-string v0, "Infinity"

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "NaN"

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORUtilities;->DoubleToString(D)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/upokecenter/cbor/CBORUtilities;->TrimDotZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v2, :cond_7

    return-object v0

    .line 20
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->CanValueFitInInt64()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsInt64Value()J

    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORUtilities;->LongToString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsEIntegerValue()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v2, :cond_9

    return-object v0

    .line 25
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_2
    if-nez v2, :cond_a

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_a
    const-string/jumbo v0, "{"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/upokecenter/cbor/CBORObject;

    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/upokecenter/cbor/CBORObject;

    if-nez v3, :cond_b

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_b
    invoke-virtual {v5}, Lcom/upokecenter/cbor/CBORObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Lcom/upokecenter/cbor/CBORObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    const-string/jumbo v0, "}"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_3
    if-nez v2, :cond_d

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_d
    const-string v0, "["

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/upokecenter/cbor/CBORObject;

    if-nez v3, :cond_e

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_e
    invoke-virtual {v4}, Lcom/upokecenter/cbor/CBORObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_6

    :cond_f
    const-string v0, "]"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_4
    if-nez v2, :cond_10

    const-string v0, "\""

    .line 43
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    const/16 v0, 0x22

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_5
    if-nez v2, :cond_11

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_11
    const-string v0, "h\'"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "data"

    .line 50
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    array-length v1, v0

    :goto_7
    if-ge v4, v1, :cond_12

    .line 52
    aget-byte v3, v0, v4

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    aget-byte v3, v0, v4

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    const-string v0, "\'"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 55
    :pswitch_6
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "true"

    if-nez v2, :cond_13

    return-object v0

    .line 56
    :cond_13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 57
    :cond_14
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "false"

    if-nez v2, :cond_15

    return-object v0

    .line 58
    :cond_15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 59
    :cond_16
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isNull()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "null"

    if-nez v2, :cond_17

    return-object v0

    .line 60
    :cond_17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 61
    :cond_18
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "undefined"

    if-nez v2, :cond_19

    return-object v0

    .line 62
    :cond_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1a
    if-nez v2, :cond_1b

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1b
    const-string/jumbo v0, "simple("

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 66
    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORUtilities;->LongToString(J)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 69
    :cond_1c
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_8
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v0, p0

    .line 71
    :goto_9
    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0x29

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, v0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/cbor/CBORObject;

    goto :goto_9

    .line 74
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
