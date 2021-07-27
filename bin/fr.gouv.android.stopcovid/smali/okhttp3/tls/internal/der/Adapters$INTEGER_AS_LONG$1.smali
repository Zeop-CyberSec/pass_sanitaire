.class public final Lokhttp3/tls/internal/der/Adapters$INTEGER_AS_LONG$1;
.super Ljava/lang/Object;
.source "Adapters.kt"

# interfaces
.implements Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/Adapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/BasicDerAdapter$Codec<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;
    .locals 8

    const-string/jumbo v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    int-to-long v1, v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v5, v3

    if-gtz v7, :cond_1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 3
    iget-object v1, p1, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    int-to-long v1, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->getByteCount()J

    move-result-wide v3

    iget-wide v5, p1, Lokhttp3/tls/internal/der/DerReader;->limit:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    shl-long/2addr v1, v0

    .line 5
    iget-object v3, p1, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "unexpected length: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo p2, "writer"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerWriter;->sink()Lokio/BufferedSink;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    not-long v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    :goto_0
    rsub-int/lit8 p2, p2, 0x41

    add-int/lit8 p2, p2, 0x7

    const/16 v2, 0x8

    .line 6
    div-int/2addr p2, v2

    add-int/lit8 p2, p2, -0x1

    mul-int/lit8 p2, p2, 0x8

    const/4 v3, 0x0

    .line 7
    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p2

    .line 8
    iget v2, p2, Lkotlin/ranges/IntProgression;->first:I

    .line 9
    iget v3, p2, Lkotlin/ranges/IntProgression;->last:I

    .line 10
    iget p2, p2, Lkotlin/ranges/IntProgression;->step:I

    if-ltz p2, :cond_1

    if-gt v2, v3, :cond_2

    goto :goto_1

    :cond_1
    if-lt v2, v3, :cond_2

    :goto_1
    shr-long v4, v0, v2

    long-to-int v5, v4

    .line 11
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    if-eq v2, v3, :cond_2

    add-int/2addr v2, p2

    goto :goto_1

    :cond_2
    return-void
.end method
