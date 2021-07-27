.class public final Lokhttp3/tls/internal/der/DerReader$CountingSource;
.super Lokio/ForwardingSource;
.source "DerReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/DerReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountingSource"
.end annotation


# instance fields
.field public bytesRead:J


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 2

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/ForwardingSource;->delegate:Lokio/Source;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lokhttp3/tls/internal/der/DerReader$CountingSource;->bytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/tls/internal/der/DerReader$CountingSource;->bytesRead:J

    return-wide p1
.end method
