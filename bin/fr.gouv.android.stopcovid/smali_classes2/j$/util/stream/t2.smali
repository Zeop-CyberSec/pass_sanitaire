.class Lj$/util/stream/t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/u2;
.implements Lj$/util/stream/A2$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/u2<",
        "Ljava/lang/Long;",
        "Lj$/util/q;",
        "Lj$/util/stream/t2;",
        ">;",
        "Lj$/util/stream/A2$g;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field final synthetic c:Lj$/util/function/C;


# direct methods
.method constructor <init>(Lj$/util/function/C;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/t2;->c:Lj$/util/function/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0}, Lj$/time/e;->c(Lj$/util/stream/A2;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0}, Lj$/time/e;->a(Lj$/util/stream/A2;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(J)V
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/t2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/t2;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/t2;->c:Lj$/util/function/C;

    iget-wide v1, p0, Lj$/util/stream/t2;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/C;->applyAsLong(JJ)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/t2;->b:J

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/t2;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Q1;->c(Lj$/util/stream/A2$g;Ljava/lang/Long;)V

    return-void
.end method

.method public f(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/e;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e;-><init>(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)V

    return-object v0
.end method

.method public g(Lj$/util/function/D;)Lj$/util/function/D;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/j;

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/D;Lj$/util/function/D;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/t2;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/q;->a()Lj$/util/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/t2;->b:J

    invoke-static {v0, v1}, Lj$/util/q;->d(J)Lj$/util/q;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i(Lj$/util/stream/u2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/t2;

    .line 1
    iget-boolean v0, p1, Lj$/util/stream/t2;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lj$/util/stream/t2;->b:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/t2;->accept(J)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/t2;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/t2;->b:J

    return-void
.end method

.method public synthetic p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
