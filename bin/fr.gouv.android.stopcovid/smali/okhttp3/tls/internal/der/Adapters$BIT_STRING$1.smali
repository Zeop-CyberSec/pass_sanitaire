.class public final Lokhttp3/tls/internal/der/Adapters$BIT_STRING$1;
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
        "Lokhttp3/tls/internal/der/BitString;",
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
    .locals 5

    const-string/jumbo v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p1, Lokhttp3/tls/internal/der/DerReader;->constructed:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    iget-object v0, p1, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 5
    iget-object v1, p1, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object p1

    .line 6
    new-instance v1, Lokhttp3/tls/internal/der/BitString;

    invoke-direct {v1, p1, v0}, Lokhttp3/tls/internal/der/BitString;-><init>(Lokio/ByteString;I)V

    return-object v1

    .line 7
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "malformed bit string"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "constructed bit strings not supported for DER"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lokhttp3/tls/internal/der/BitString;

    const-string/jumbo v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitString"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerWriter;->sink()Lokio/BufferedSink;

    move-result-object p1

    .line 5
    iget v0, p2, Lokhttp3/tls/internal/der/BitString;->unusedBitsCount:I

    .line 6
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 7
    iget-object p2, p2, Lokhttp3/tls/internal/der/BitString;->byteString:Lokio/ByteString;

    .line 8
    invoke-interface {p1, p2}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method
