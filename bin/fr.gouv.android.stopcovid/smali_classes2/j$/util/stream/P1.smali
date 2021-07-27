.class final Lj$/util/stream/P1;
.super Lj$/util/stream/i1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/i1<",
        "TP_IN;TP_OUT;",
        "Ljava/lang/Boolean;",
        "Lj$/util/stream/P1<",
        "TP_IN;TP_OUT;>;>;"
    }
.end annotation


# instance fields
.field private final j:Lj$/util/stream/O1;


# direct methods
.method constructor <init>(Lj$/util/stream/O1;Lj$/util/stream/T1;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/T1;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/P1;->j:Lj$/util/stream/O1;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/P1;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/i1;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/P1;->j:Lj$/util/stream/O1;

    iput-object p1, p0, Lj$/util/stream/P1;->j:Lj$/util/stream/O1;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/k1;->b:Lj$/util/stream/T1;

    iget-object v1, p0, Lj$/util/stream/P1;->j:Lj$/util/stream/O1;

    iget-object v1, v1, Lj$/util/stream/O1;->c:Lj$/util/function/K;

    invoke-interface {v1}, Lj$/util/function/K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/M1;

    iget-object v2, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/T1;->r0(Lj$/util/stream/A2;Lj$/util/Spliterator;)Lj$/util/stream/A2;

    .line 2
    iget-boolean v0, v1, Lj$/util/stream/M1;->b:Z

    .line 3
    iget-object v1, p0, Lj$/util/stream/P1;->j:Lj$/util/stream/O1;

    iget-object v1, v1, Lj$/util/stream/O1;->b:Lj$/util/stream/N1;

    invoke-static {v1}, Lj$/util/stream/N1;->m(Lj$/util/stream/N1;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/i1;->l(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f(Lj$/util/Spliterator;)Lj$/util/stream/k1;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/P1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/P1;-><init>(Lj$/util/stream/P1;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method protected k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/P1;->j:Lj$/util/stream/O1;

    iget-object v0, v0, Lj$/util/stream/O1;->b:Lj$/util/stream/N1;

    invoke-static {v0}, Lj$/util/stream/N1;->m(Lj$/util/stream/N1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
