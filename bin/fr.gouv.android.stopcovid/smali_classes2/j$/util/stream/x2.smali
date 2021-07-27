.class final Lj$/util/stream/x2;
.super Lj$/util/stream/k1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "S::",
        "Lj$/util/stream/u2<",
        "TP_OUT;TR;TS;>;>",
        "Lj$/util/stream/k1<",
        "TP_IN;TP_OUT;TS;",
        "Lj$/util/stream/x2<",
        "TP_IN;TP_OUT;TR;TS;>;>;"
    }
.end annotation


# instance fields
.field private final h:Lj$/util/stream/w2;


# direct methods
.method constructor <init>(Lj$/util/stream/w2;Lj$/util/stream/T1;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/T1;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/x2;->h:Lj$/util/stream/w2;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/x2;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/k1;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/x2;->h:Lj$/util/stream/w2;

    iput-object p1, p0, Lj$/util/stream/x2;->h:Lj$/util/stream/w2;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/k1;->b:Lj$/util/stream/T1;

    iget-object v1, p0, Lj$/util/stream/x2;->h:Lj$/util/stream/w2;

    invoke-virtual {v1}, Lj$/util/stream/w2;->a()Lj$/util/stream/u2;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/T1;->r0(Lj$/util/stream/A2;Lj$/util/Spliterator;)Lj$/util/stream/A2;

    return-object v1
.end method

.method protected f(Lj$/util/Spliterator;)Lj$/util/stream/k1;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/x2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/x2;-><init>(Lj$/util/stream/x2;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/k1;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj$/util/stream/k1;->e:Lj$/util/stream/k1;

    check-cast p1, Lj$/util/stream/x2;

    invoke-virtual {p1}, Lj$/util/stream/k1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/u2;

    iget-object v0, p0, Lj$/util/stream/k1;->f:Lj$/util/stream/k1;

    check-cast v0, Lj$/util/stream/x2;

    invoke-virtual {v0}, Lj$/util/stream/k1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/u2;

    invoke-interface {p1, v0}, Lj$/util/stream/u2;->i(Lj$/util/stream/u2;)V

    invoke-virtual {p0, p1}, Lj$/util/stream/k1;->g(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    iput-object p1, p0, Lj$/util/stream/k1;->f:Lj$/util/stream/k1;

    iput-object p1, p0, Lj$/util/stream/k1;->e:Lj$/util/stream/k1;

    return-void
.end method
