.class public final Lcom/lunabeestudio/framework/remote/ProgressOutputStream;
.super Ljava/io/OutputStream;
.source "ProgressOutputStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/ProgressOutputStream;",
        "Ljava/io/OutputStream;",
        "",
        "b",
        "",
        "off",
        "len",
        "",
        "write",
        "([BII)V",
        "(I)V",
        "close",
        "()V",
        "flush",
        "stream",
        "Ljava/io/OutputStream;",
        "",
        "total",
        "J",
        "totalWritten",
        "Lcom/lunabeestudio/framework/remote/UploadProgressRequestBody$ProgressListener;",
        "listener",
        "Lcom/lunabeestudio/framework/remote/UploadProgressRequestBody$ProgressListener;",
        "<init>",
        "(Ljava/io/OutputStream;Lcom/lunabeestudio/framework/remote/UploadProgressRequestBody$ProgressListener;J)V",
        "framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final listener:Lcom/lunabeestudio/framework/remote/UploadProgressRequestBody$ProgressListener;

.field private final stream:Ljava/io/OutputStream;

.field private final total:J

.field private totalWritten:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/lunabeestudio/framework/remote/UploadProgressRequestBody$ProgressListener;J)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/ProgressOutputStream;->stream:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/framework/remote/ProgressOutputStream;->listener:Lcom/lunabeestudio/framework/remote/UploadProgressRequestBody$ProgressListener;

    .line 4
    iput-wide p3, p0, Lcom/lunabeestudio/framework/remote/ProgressOutputStream;->total:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/ProgressOutputStream;->stream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/ProgressOutputStream;->stream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/ProgressOutputStream;->stream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    iget-wide v0, p0, Lcom/lunabeestudio/framework/remote/ProgressOutputStream;->total:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lunabeestudio/framework/remote/ProgressOutputStream;->listener:Lcom/lunabeestudio/framework/remote/UploadProgressRequestBody$ProgressListener;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1, v0, v1}, Lcom/lunabeestudio/framework/remote/UploadProgressRequestBody$ProgressListener;->update(JJ)V

    return-void

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/lunabeestudio/framework/remote/ProgressOutputStream;->totalWritten:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lunabeestudio/framework/remote/ProgressOutputStream;->totalWritten:J

    .line 12
    iget-object p1, p0, Lcom/lunabeestudio/framework/remote/ProgressOutputStream;->listener:Lcom/lunabeestudio/framework/remote/UploadProgressRequestBody$ProgressListener;

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/lunabeestudio/framework/remote/UploadProgressRequestBody$ProgressListener;->update(JJ)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/ProgressOutputStream;->stream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget-wide v0, p0, Lcom/lunabeestudio/framework/remote/ProgressOutputStream;->total:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lunabeestudio/framework/remote/ProgressOutputStream;->listener:Lcom/lunabeestudio/framework/remote/UploadProgressRequestBody$ProgressListener;

    const-wide/16 p2, -0x1

    invoke-interface {p1, p2, p3, p2, p3}, Lcom/lunabeestudio/framework/remote/UploadProgressRequestBody$ProgressListener;->update(JJ)V

    return-void

    .line 4
    :cond_0
    array-length p2, p1

    if-ge p3, p2, :cond_1

    .line 5
    iget-wide p1, p0, Lcom/lunabeestudio/framework/remote/ProgressOutputStream;->totalWritten:J

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/lunabeestudio/framework/remote/ProgressOutputStream;->totalWritten:J

    goto :goto_0

    .line 6
    :cond_1
    iget-wide p2, p0, Lcom/lunabeestudio/framework/remote/ProgressOutputStream;->totalWritten:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Lcom/lunabeestudio/framework/remote/ProgressOutputStream;->totalWritten:J

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/lunabeestudio/framework/remote/ProgressOutputStream;->listener:Lcom/lunabeestudio/framework/remote/UploadProgressRequestBody$ProgressListener;

    iget-wide p2, p0, Lcom/lunabeestudio/framework/remote/ProgressOutputStream;->totalWritten:J

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/lunabeestudio/framework/remote/UploadProgressRequestBody$ProgressListener;->update(JJ)V

    return-void
.end method
