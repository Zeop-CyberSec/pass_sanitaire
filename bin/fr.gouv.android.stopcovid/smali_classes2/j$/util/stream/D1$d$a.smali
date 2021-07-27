.class Lj$/util/stream/D1$d$a;
.super Lj$/util/stream/A2$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/D1$d;->E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/A2$c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/D1$d;


# direct methods
.method constructor <init>(Lj$/util/stream/D1$d;Lj$/util/stream/A2;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/D1$d$a;->b:Lj$/util/stream/D1$d;

    invoke-direct {p0, p2}, Lj$/util/stream/A2$c;-><init>(Lj$/util/stream/A2;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D1$d$a;->b:Lj$/util/stream/D1$d;

    iget-object v0, v0, Lj$/util/stream/D1$d;->l:Lj$/util/function/E;

    invoke-interface {v0, p1, p2}, Lj$/util/function/E;->apply(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/H1;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/H1;->sequential()Lj$/util/stream/H1;

    move-result-object p2

    new-instance v0, Lj$/util/stream/P;

    invoke-direct {v0, p0}, Lj$/util/stream/P;-><init>(Lj$/util/stream/D1$d$a;)V

    invoke-interface {p2, v0}, Lj$/util/stream/H1;->f(Lj$/util/function/D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/l1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj$/util/stream/l1;->close()V

    :cond_1
    return-void
.end method

.method public n(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/A2$c;->a:Lj$/util/stream/A2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/A2;->n(J)V

    return-void
.end method
