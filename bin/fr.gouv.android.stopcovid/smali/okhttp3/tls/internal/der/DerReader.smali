.class public final Lokhttp3/tls/internal/der/DerReader;
.super Ljava/lang/Object;
.source "DerReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/tls/internal/der/DerReader$CountingSource;
    }
.end annotation


# static fields
.field public static final END_OF_DATA:Lokhttp3/tls/internal/der/DerHeader;


# instance fields
.field public constructed:Z

.field public final countingSource:Lokhttp3/tls/internal/der/DerReader$CountingSource;

.field public limit:J

.field public final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

.field public final source:Lokio/BufferedSource;

.field public final typeHintStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lokhttp3/tls/internal/der/DerHeader;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lokhttp3/tls/internal/der/DerHeader;-><init>(IJZJ)V

    sput-object v7, Lokhttp3/tls/internal/der/DerReader;->END_OF_DATA:Lokhttp3/tls/internal/der/DerHeader;

    return-void
.end method

.method public constructor <init>(Lokio/Source;)V
    .locals 2

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/tls/internal/der/DerReader$CountingSource;

    invoke-direct {v0, p1}, Lokhttp3/tls/internal/der/DerReader$CountingSource;-><init>(Lokio/Source;)V

    iput-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->countingSource:Lokhttp3/tls/internal/der/DerReader$CountingSource;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lokhttp3/tls/internal/der/DerReader;->limit:J

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/tls/internal/der/DerReader;->typeHintStack:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/tls/internal/der/DerReader;->path:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getByteCount()J
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->countingSource:Lokhttp3/tls/internal/der/DerReader$CountingSource;

    .line 2
    iget-wide v0, v0, Lokhttp3/tls/internal/der/DerReader$CountingSource;->bytesRead:J

    .line 3
    iget-object v2, p0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v2

    .line 4
    iget-wide v2, v2, Lokio/Buffer;->size:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getBytesLeft()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lokhttp3/tls/internal/der/DerReader;->limit:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/tls/internal/der/DerReader;->getByteCount()J

    move-result-wide v2

    sub-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/tls/internal/der/DerReader;->peekHeader()Lokhttp3/tls/internal/der/DerHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final peekHeader()Lokhttp3/tls/internal/der/DerHeader;
    .locals 15

    .line 1
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_d

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lokhttp3/tls/internal/der/DerReader;->getByteCount()J

    move-result-wide v5

    iget-wide v7, p0, Lokhttp3/tls/internal/der/DerReader;->limit:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/tls/internal/der/DerReader;->END_OF_DATA:Lokhttp3/tls/internal/der/DerHeader;

    goto/16 :goto_5

    :cond_1
    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/tls/internal/der/DerReader;->END_OF_DATA:Lokhttp3/tls/internal/der/DerHeader;

    goto/16 :goto_5

    .line 4
    :cond_2
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v6, v0, 0xc0

    and-int/lit8 v5, v0, 0x20

    const/16 v7, 0x20

    if-ne v5, v7, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    const/16 v5, 0x1f

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_4

    int-to-long v7, v0

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lokhttp3/tls/internal/der/DerReader;->readVariableLengthLong()J

    move-result-wide v7

    .line 6
    :goto_2
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v5, 0x80

    if-eq v0, v5, :cond_b

    and-int/lit16 v10, v0, 0x80

    if-ne v10, v5, :cond_a

    and-int/lit8 v0, v0, 0x7f

    const/16 v5, 0x8

    if-gt v0, v5, :cond_9

    .line 7
    iget-object v10, p0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-interface {v10}, Lokio/BufferedSource;->readByte()B

    move-result v10

    int-to-long v10, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    cmp-long v12, v10, v1

    if-eqz v12, :cond_8

    if-ne v0, v4, :cond_5

    const-wide/16 v12, 0x80

    and-long/2addr v12, v10

    cmp-long v14, v12, v1

    if-eqz v14, :cond_8

    :cond_5
    const/4 v12, 0x1

    :goto_3
    if-ge v12, v0, :cond_6

    shl-long/2addr v10, v5

    .line 8
    iget-object v13, p0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-interface {v13}, Lokio/BufferedSource;->readByte()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    add-long/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    cmp-long v0, v10, v1

    if-ltz v0, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "length > Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "invalid encoding for length"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "length encoded with more than 8 bytes is not supported"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, v0, 0x7f

    int-to-long v10, v0

    .line 12
    :goto_4
    new-instance v0, Lokhttp3/tls/internal/der/DerHeader;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lokhttp3/tls/internal/der/DerHeader;-><init>(IJZJ)V

    .line 13
    :goto_5
    iput-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

    goto :goto_6

    .line 14
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "indefinite length not permitted for DER"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_d
    :goto_6
    iget v5, v0, Lokhttp3/tls/internal/der/DerHeader;->tagClass:I

    if-nez v5, :cond_e

    iget-wide v5, v0, Lokhttp3/tls/internal/der/DerHeader;->tag:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_e

    const/4 v3, 0x1

    :cond_e
    if-eqz v3, :cond_f

    const/4 v0, 0x0

    :cond_f
    return-object v0
.end method

.method public final readUtf8String()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-boolean v0, p0, Lokhttp3/tls/internal/der/DerReader;->constructed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-virtual {p0}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "constructed strings not supported for DER"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readVariableLengthLong()J
    .locals 9

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v4, 0x80

    and-long v6, v2, v4

    cmp-long v8, v6, v4

    if-nez v8, :cond_0

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerReader;->path:Ljava/util/List;

    const-string v1, " / "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
