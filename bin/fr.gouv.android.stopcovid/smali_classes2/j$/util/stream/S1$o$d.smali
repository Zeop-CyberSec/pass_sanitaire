.class abstract Lj$/util/stream/S1$o$d;
.super Lj$/util/stream/S1$o;
.source ""

# interfaces
.implements Lj$/util/Spliterator$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/S1$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        "T_ARR:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Lj$/util/Spliterator$d<",
        "TT;TT_CONS;TT_SP",
        "LITR;",
        ">;N::",
        "Lj$/util/stream/R1$e<",
        "TT;TT_CONS;TT_ARR;TT_SP",
        "LITR;",
        "TN;>;>",
        "Lj$/util/stream/S1$o<",
        "TT;TT_SP",
        "LITR;",
        "TN;>;",
        "Lj$/util/Spliterator$d<",
        "TT;TT_CONS;TT_SP",
        "LITR;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/R1$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/S1$o;-><init>(Lj$/util/stream/R1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lj$/util/function/x;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/S1$o$d;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lj$/util/function/D;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/S1$o$d;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Lj$/util/function/r;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/S1$o$d;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/S1$o;->a:Lj$/util/stream/R1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj$/util/stream/S1$o;->d:Lj$/util/Spliterator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/S1$o;->c:Lj$/util/Spliterator;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj$/util/stream/S1$o;->f()Ljava/util/Deque;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lj$/util/stream/S1$o;->a(Ljava/util/Deque;)Lj$/util/stream/R1;

    move-result-object v1

    check-cast v1, Lj$/util/stream/R1$e;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lj$/util/stream/R1$e;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/S1$o;->a:Lj$/util/stream/R1;

    goto :goto_2

    :cond_2
    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->forEachRemaining(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/S1$o$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic h(Lj$/util/function/x;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/S1$o$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Lj$/util/function/D;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/S1$o$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic o(Lj$/util/function/r;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/S1$o$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/S1$o;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/S1$o;->d:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lj$/util/stream/S1$o;->c:Lj$/util/Spliterator;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/util/stream/S1$o;->e:Ljava/util/Deque;

    invoke-virtual {p0, v1}, Lj$/util/stream/S1$o;->a(Ljava/util/Deque;)Lj$/util/stream/R1;

    move-result-object v1

    check-cast v1, Lj$/util/stream/R1$e;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lj$/util/stream/R1$e;->spliterator()Lj$/util/Spliterator$d;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/S1$o;->d:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/S1$o;->a:Lj$/util/stream/R1;

    :cond_2
    return v0
.end method
