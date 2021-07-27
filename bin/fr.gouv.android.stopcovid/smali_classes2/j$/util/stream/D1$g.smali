.class Lj$/util/stream/D1$g;
.super Lj$/util/stream/D1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/D1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/D1<",
        "TE_IN;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/D1;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method


# virtual methods
.method final D0()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public X(Lj$/util/function/D;)V
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/h1;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/h1;->G0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/D1;->I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator$c;->d(Lj$/util/function/D;)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/w1$c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/w1$c;-><init>(Lj$/util/function/D;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public f(Lj$/util/function/D;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/h1;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/h1;->G0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/D1;->I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator$c;->d(Lj$/util/function/D;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/D1;->f(Lj$/util/function/D;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic parallel()Lj$/util/stream/H1;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/h1;->parallel()Lj$/util/stream/l1;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/H1;

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/H1;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/h1;->sequential()Lj$/util/stream/l1;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/H1;

    return-object v0
.end method
