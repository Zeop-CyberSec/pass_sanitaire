.class Lj$/util/stream/y2$j$a;
.super Lj$/util/stream/A2$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/y2$j;->E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/A2$d<",
        "TP_OUT;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lj$/util/function/r;

.field final synthetic c:Lj$/util/stream/y2$j;


# direct methods
.method constructor <init>(Lj$/util/stream/y2$j;Lj$/util/stream/A2;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/y2$j$a;->c:Lj$/util/stream/y2$j;

    invoke-direct {p0, p2}, Lj$/util/stream/A2$d;-><init>(Lj$/util/stream/A2;)V

    iget-object p1, p0, Lj$/util/stream/A2$d;->a:Lj$/util/stream/A2;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lj$/util/stream/M;

    invoke-direct {p2, p1}, Lj$/util/stream/M;-><init>(Lj$/util/stream/A2;)V

    iput-object p2, p0, Lj$/util/stream/y2$j$a;->b:Lj$/util/function/r;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/y2$j$a;->c:Lj$/util/stream/y2$j;

    iget-object v0, v0, Lj$/util/stream/y2$j;->l:Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/s1;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/s1;->sequential()Lj$/util/stream/s1;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/y2$j$a;->b:Lj$/util/function/r;

    invoke-interface {v0, v1}, Lj$/util/stream/s1;->l(Lj$/util/function/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/l1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj$/util/stream/l1;->close()V

    :cond_1
    return-void
.end method

.method public n(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/A2$d;->a:Lj$/util/stream/A2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/A2;->n(J)V

    return-void
.end method
