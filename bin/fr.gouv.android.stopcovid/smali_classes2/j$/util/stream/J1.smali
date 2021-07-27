.class Lj$/util/stream/J1;
.super Lj$/util/stream/M1;
.source ""

# interfaces
.implements Lj$/util/stream/A2$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/M1<",
        "Ljava/lang/Integer;",
        ">;",
        "Lj$/util/stream/A2$f;"
    }
.end annotation


# instance fields
.field final synthetic c:Lj$/util/stream/N1;

.field final synthetic d:Lj$/util/function/z;


# direct methods
.method constructor <init>(Lj$/util/stream/N1;Lj$/util/function/z;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/J1;->c:Lj$/util/stream/N1;

    iput-object p2, p0, Lj$/util/stream/J1;->d:Lj$/util/function/z;

    invoke-direct {p0, p1}, Lj$/util/stream/M1;-><init>(Lj$/util/stream/N1;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/M1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/J1;->d:Lj$/util/function/z;

    check-cast v0, La/V;

    invoke-virtual {v0, p1}, La/V;->b(I)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/J1;->c:Lj$/util/stream/N1;

    invoke-static {v0}, Lj$/util/stream/N1;->j(Lj$/util/stream/N1;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/M1;->a:Z

    iget-object p1, p0, Lj$/util/stream/J1;->c:Lj$/util/stream/N1;

    invoke-static {p1}, Lj$/util/stream/N1;->m(Lj$/util/stream/N1;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/M1;->b:Z

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/J1;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Q1;->b(Lj$/util/stream/A2$f;Ljava/lang/Integer;)V

    return-void
.end method

.method public l(Lj$/util/function/x;)Lj$/util/function/x;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/i;

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/x;Lj$/util/function/x;)V

    return-object v0
.end method
