.class Lj$/util/stream/B2$b$a;
.super Lj$/util/stream/A2$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/B2$b;->E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/A2$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field b:J

.field c:J

.field final synthetic d:Lj$/util/stream/B2$b;


# direct methods
.method constructor <init>(Lj$/util/stream/B2$b;Lj$/util/stream/A2;)V
    .locals 3

    iput-object p1, p0, Lj$/util/stream/B2$b$a;->d:Lj$/util/stream/B2$b;

    invoke-direct {p0, p2}, Lj$/util/stream/A2$b;-><init>(Lj$/util/stream/A2;)V

    iget-wide v0, p1, Lj$/util/stream/B2$b;->l:J

    iput-wide v0, p0, Lj$/util/stream/B2$b$a;->b:J

    iget-wide p1, p1, Lj$/util/stream/B2$b;->m:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/B2$b$a;->c:J

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 7

    iget-wide v0, p0, Lj$/util/stream/B2$b$a;->b:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    iget-wide v0, p0, Lj$/util/stream/B2$b$a;->c:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/B2$b$a;->c:J

    iget-object v0, p0, Lj$/util/stream/A2$b;->a:Lj$/util/stream/A2;

    invoke-interface {v0, p1}, Lj$/util/stream/A2;->accept(I)V

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/B2$b$a;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method public n(J)V
    .locals 8

    iget-object v0, p0, Lj$/util/stream/A2$b;->a:Lj$/util/stream/A2;

    iget-object v1, p0, Lj$/util/stream/B2$b$a;->d:Lj$/util/stream/B2$b;

    iget-wide v4, v1, Lj$/util/stream/B2$b;->l:J

    iget-wide v6, p0, Lj$/util/stream/B2$b$a;->c:J

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lj$/util/stream/B2;->c(JJJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/A2;->n(J)V

    return-void
.end method

.method public p()Z
    .locals 5

    iget-wide v0, p0, Lj$/util/stream/B2$b$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lj$/util/stream/A2$b;->a:Lj$/util/stream/A2;

    invoke-interface {v0}, Lj$/util/stream/A2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
