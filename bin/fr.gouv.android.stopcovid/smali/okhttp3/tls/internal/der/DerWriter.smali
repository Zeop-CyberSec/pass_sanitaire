.class public final Lokhttp3/tls/internal/der/DerWriter;
.super Ljava/lang/Object;
.source "DerWriter.kt"


# instance fields
.field public constructed:Z

.field public final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/BufferedSink;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lokio/BufferedSink;)V
    .locals 2

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lokio/BufferedSink;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/tls/internal/der/DerWriter;->stack:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/tls/internal/der/DerWriter;->typeHintStack:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/tls/internal/der/DerWriter;->path:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final sink()Lokio/BufferedSink;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerWriter;->path:Ljava/util/List;

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

.method public final write(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/BufferedSink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 2
    iget-object v1, p0, Lokhttp3/tls/internal/der/DerWriter;->stack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lokhttp3/tls/internal/der/DerWriter;->constructed:Z

    .line 4
    iget-object v2, p0, Lokhttp3/tls/internal/der/DerWriter;->path:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 5
    :try_start_0
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean p5, p0, Lokhttp3/tls/internal/der/DerWriter;->constructed:Z

    if-eqz p5, :cond_0

    const/16 p5, 0x20

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lokhttp3/tls/internal/der/DerWriter;->constructed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v2, p0, Lokhttp3/tls/internal/der/DerWriter;->stack:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lokhttp3/tls/internal/der/DerWriter;->path:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lokhttp3/tls/internal/der/DerWriter;->sink()Lokio/BufferedSink;

    move-result-object v2

    const/16 v3, 0x1f

    int-to-long v4, v3

    cmp-long v6, p3, v4

    if-gez v6, :cond_1

    or-int/2addr p2, p5

    long-to-int p4, p3

    or-int/2addr p2, p4

    .line 11
    invoke-interface {v2, p2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_1

    :cond_1
    or-int/2addr p2, p5

    or-int/2addr p2, v3

    .line 12
    invoke-interface {v2, p2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 13
    invoke-virtual {p0, p3, p4}, Lokhttp3/tls/internal/der/DerWriter;->writeVariableLengthLong(J)V

    .line 14
    :goto_1
    iget-wide p2, v0, Lokio/Buffer;->size:J

    const/16 p4, 0x80

    int-to-long p4, p4

    cmp-long v3, p2, p4

    if-gez v3, :cond_2

    long-to-int p1, p2

    .line 15
    invoke-interface {v2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_3

    .line 16
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x40

    add-int/lit8 p4, p4, 0x7

    const/16 p5, 0x8

    .line 17
    div-int/2addr p4, p5

    or-int/lit16 v3, p4, 0x80

    .line 18
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    sub-int/2addr p4, p1

    mul-int/lit8 p4, p4, 0x8

    .line 19
    invoke-static {p4, v1}, Lkotlin/ranges/RangesKt___RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p1

    .line 20
    iget p4, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 21
    iget p5, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 22
    iget p1, p1, Lkotlin/ranges/IntProgression;->step:I

    if-ltz p1, :cond_3

    if-gt p4, p5, :cond_4

    goto :goto_2

    :cond_3
    if-lt p4, p5, :cond_4

    :goto_2
    shr-long v3, p2, p4

    long-to-int v1, v3

    .line 23
    invoke-interface {v2, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    if-eq p4, p5, :cond_4

    add-int/2addr p4, p1

    goto :goto_2

    .line 24
    :cond_4
    :goto_3
    invoke-interface {v2, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    return-void

    :catchall_0
    move-exception p2

    .line 25
    iget-object p3, p0, Lokhttp3/tls/internal/der/DerWriter;->stack:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, p1

    invoke-interface {p3, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    iget-object p3, p0, Lokhttp3/tls/internal/der/DerWriter;->path:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, p1

    invoke-interface {p3, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    throw p2
.end method

.method public final writeOctetString(Lokio/ByteString;)V
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/tls/internal/der/DerWriter;->sink()Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method

.method public final writeUtf8(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/tls/internal/der/DerWriter;->sink()Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    return-void
.end method

.method public final writeVariableLengthLong(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lokhttp3/tls/internal/der/DerWriter;->sink()Lokio/BufferedSink;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x40

    add-int/lit8 v1, v1, 0x6

    const/4 v2, 0x7

    .line 3
    div-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x7

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt___RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    .line 5
    iget v2, v1, Lkotlin/ranges/IntProgression;->first:I

    .line 6
    iget v4, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 7
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

    if-ltz v1, :cond_0

    if-gt v2, v4, :cond_2

    goto :goto_0

    :cond_0
    if-lt v2, v4, :cond_2

    :goto_0
    if-nez v2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    shr-long v6, p1, v2

    const-wide/16 v8, 0x7f

    and-long/2addr v6, v8

    long-to-int v7, v6

    or-int/2addr v5, v7

    .line 8
    invoke-interface {v0, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    if-eq v2, v4, :cond_2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    return-void
.end method
