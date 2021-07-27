.class Lj$/util/stream/K1;
.super Lj$/util/stream/M1;
.source ""

# interfaces
.implements Lj$/util/stream/A2$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/M1<",
        "Ljava/lang/Long;",
        ">;",
        "Lj$/util/stream/A2$g;"
    }
.end annotation


# instance fields
.field final synthetic c:Lj$/util/stream/N1;

.field final synthetic d:Lj$/util/function/F;


# direct methods
.method constructor <init>(Lj$/util/stream/N1;Lj$/util/function/F;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/K1;->c:Lj$/util/stream/N1;

    iput-object p2, p0, Lj$/util/stream/K1;->d:Lj$/util/function/F;

    invoke-direct {p0, p1}, Lj$/util/stream/M1;-><init>(Lj$/util/stream/N1;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/M1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/K1;->d:Lj$/util/function/F;

    check-cast v0, La/j0;

    invoke-virtual {v0, p1, p2}, La/j0;->b(J)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/K1;->c:Lj$/util/stream/N1;

    invoke-static {p2}, Lj$/util/stream/N1;->j(Lj$/util/stream/N1;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/M1;->a:Z

    iget-object p1, p0, Lj$/util/stream/K1;->c:Lj$/util/stream/N1;

    invoke-static {p1}, Lj$/util/stream/N1;->m(Lj$/util/stream/N1;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/M1;->b:Z

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/K1;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Q1;->c(Lj$/util/stream/A2$g;Ljava/lang/Long;)V

    return-void
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
