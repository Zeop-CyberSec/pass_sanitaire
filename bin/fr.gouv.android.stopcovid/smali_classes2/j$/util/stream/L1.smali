.class Lj$/util/stream/L1;
.super Lj$/util/stream/M1;
.source ""

# interfaces
.implements Lj$/util/stream/A2$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/M1<",
        "Ljava/lang/Double;",
        ">;",
        "Lj$/util/stream/A2$e;"
    }
.end annotation


# instance fields
.field final synthetic c:Lj$/util/stream/N1;

.field final synthetic d:Lj$/util/function/t;


# direct methods
.method constructor <init>(Lj$/util/stream/N1;Lj$/util/function/t;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/L1;->c:Lj$/util/stream/N1;

    iput-object p2, p0, Lj$/util/stream/L1;->d:Lj$/util/function/t;

    invoke-direct {p0, p1}, Lj$/util/stream/M1;-><init>(Lj$/util/stream/N1;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/M1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/L1;->d:Lj$/util/function/t;

    check-cast v0, La/E;

    invoke-virtual {v0, p1, p2}, La/E;->b(D)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/L1;->c:Lj$/util/stream/N1;

    invoke-static {p2}, Lj$/util/stream/N1;->j(Lj$/util/stream/N1;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/M1;->a:Z

    iget-object p1, p0, Lj$/util/stream/L1;->c:Lj$/util/stream/N1;

    invoke-static {p1}, Lj$/util/stream/N1;->m(Lj$/util/stream/N1;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/M1;->b:Z

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/L1;->b(Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Q1;->a(Lj$/util/stream/A2$e;Ljava/lang/Double;)V

    return-void
.end method

.method public k(Lj$/util/function/r;)Lj$/util/function/r;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/f;

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/r;Lj$/util/function/r;)V

    return-object v0
.end method
