.class Lj$/util/stream/j2;
.super Lj$/util/stream/v2;
.source ""

# interfaces
.implements Lj$/util/stream/u2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/v2<",
        "TR;>;",
        "Lj$/util/stream/u2<",
        "TT;TR;",
        "Lj$/util/stream/j2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/function/K;

.field final synthetic c:Lj$/util/function/BiConsumer;

.field final synthetic d:Lj$/util/function/BiConsumer;


# direct methods
.method constructor <init>(Lj$/util/function/K;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/j2;->b:Lj$/util/function/K;

    iput-object p2, p0, Lj$/util/stream/j2;->c:Lj$/util/function/BiConsumer;

    iput-object p3, p0, Lj$/util/stream/j2;->d:Lj$/util/function/BiConsumer;

    invoke-direct {p0}, Lj$/util/stream/v2;-><init>()V

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

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0}, Lj$/time/e;->b(Lj$/util/stream/A2;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/j2;->c:Lj$/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/stream/v2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public i(Lj$/util/stream/u2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/j2;

    .line 1
    iget-object v0, p0, Lj$/util/stream/j2;->d:Lj$/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/stream/v2;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/v2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/j2;->b:Lj$/util/function/K;

    invoke-interface {p1}, Lj$/util/function/K;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/v2;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
