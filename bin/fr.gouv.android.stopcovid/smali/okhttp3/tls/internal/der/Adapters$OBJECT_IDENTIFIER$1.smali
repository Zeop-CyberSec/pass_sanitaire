.class public final Lokhttp3/tls/internal/der/Adapters$OBJECT_IDENTIFIER$1;
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
        "Ljava/lang/String;",
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
    .locals 9

    const-string/jumbo v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    const/16 v1, 0x2e

    int-to-byte v1, v1

    .line 3
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->readVariableLengthLong()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x28

    cmp-long v8, v4, v2

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v8, v6, v2

    if-lez v8, :cond_1

    .line 4
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 5
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 6
    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    goto :goto_2

    :cond_1
    :goto_0
    const-wide/16 v4, 0x50

    cmp-long v8, v6, v2

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v8, v4, v2

    if-lez v8, :cond_3

    const-wide/16 v4, 0x1

    .line 7
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 8
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sub-long/2addr v2, v6

    .line 9
    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v6, 0x2

    .line 10
    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 11
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sub-long/2addr v2, v4

    .line 12
    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 13
    :goto_2
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->getByteCount()J

    move-result-wide v2

    iget-wide v4, p1, Lokhttp3/tls/internal/der/DerReader;->limit:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 15
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->readVariableLengthLong()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "s"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->readDecimalLong()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result p2

    const/16 v3, 0x2e

    int-to-byte v3, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v6, "Failed requirement."

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {v0}, Lokio/Buffer;->readDecimalLong()J

    move-result-wide v7

    const/16 p2, 0x28

    int-to-long v9, p2

    mul-long v1, v1, v9

    add-long/2addr v1, v7

    .line 8
    invoke-virtual {p1, v1, v2}, Lokhttp3/tls/internal/der/DerWriter;->writeVariableLengthLong(J)V

    .line 9
    :goto_1
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result p2

    if-ne p2, v3, :cond_1

    const/4 p2, 0x1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v0}, Lokio/Buffer;->readDecimalLong()J

    move-result-wide v1

    .line 12
    invoke-virtual {p1, v1, v2}, Lokhttp3/tls/internal/der/DerWriter;->writeVariableLengthLong(J)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
