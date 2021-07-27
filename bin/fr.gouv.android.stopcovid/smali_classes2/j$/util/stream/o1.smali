.class Lj$/util/stream/o1;
.super Lj$/util/stream/y2$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/y2$l<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/h1;Lj$/util/stream/U2;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/y2$l;-><init>(Lj$/util/stream/h1;Lj$/util/stream/U2;I)V

    return-void
.end method


# virtual methods
.method B0(Lj$/util/stream/T1;Lj$/util/Spliterator;Lj$/util/function/y;)Lj$/util/stream/R1;
    .locals 4

    sget-object v0, Lj$/util/stream/T2;->DISTINCT:Lj$/util/stream/T2;

    invoke-virtual {p1}, Lj$/util/stream/T1;->p0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/T2;->s(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1, p3}, Lj$/util/stream/T1;->m0(Lj$/util/Spliterator;ZLj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Lj$/util/stream/T2;->ORDERED:Lj$/util/stream/T2;

    invoke-virtual {p1}, Lj$/util/stream/T1;->p0()I

    move-result v0

    invoke-virtual {p3, v0}, Lj$/util/stream/T2;->s(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/o1;->I0(Lj$/util/stream/T1;Lj$/util/Spliterator;)Lj$/util/stream/R1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lj$/util/stream/m;

    invoke-direct {v2, p3, v0}, Lj$/util/stream/m;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 1
    new-instance v3, Lj$/util/stream/w1$d;

    invoke-direct {v3, v2, v1}, Lj$/util/stream/w1$d;-><init>(Lj$/util/function/Consumer;Z)V

    .line 2
    invoke-virtual {v3, p1, p2}, Lj$/util/stream/w1;->c(Lj$/util/stream/T1;Lj$/util/Spliterator;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    .line 3
    :cond_2
    new-instance p2, Lj$/util/stream/S1$d;

    invoke-direct {p2, p1}, Lj$/util/stream/S1$d;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method C0(Lj$/util/stream/T1;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    sget-object v0, Lj$/util/stream/T2;->DISTINCT:Lj$/util/stream/T2;

    invoke-virtual {p1}, Lj$/util/stream/T1;->p0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/T2;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lj$/util/stream/T1;->t0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lj$/util/stream/T2;->ORDERED:Lj$/util/stream/T2;

    invoke-virtual {p1}, Lj$/util/stream/T1;->p0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/T2;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/o1;->I0(Lj$/util/stream/T1;Lj$/util/Spliterator;)Lj$/util/stream/R1;

    move-result-object p1

    check-cast p1, Lj$/util/stream/S1$d;

    invoke-virtual {p1}, Lj$/util/stream/S1$d;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj$/util/stream/Y2;

    invoke-virtual {p1, p2}, Lj$/util/stream/T1;->t0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/stream/Y2;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/T2;->DISTINCT:Lj$/util/stream/T2;

    invoke-virtual {v0, p1}, Lj$/util/stream/T2;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/T2;->SORTED:Lj$/util/stream/T2;

    invoke-virtual {v0, p1}, Lj$/util/stream/T2;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/o1$a;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/o1$a;-><init>(Lj$/util/stream/o1;Lj$/util/stream/A2;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/o1$b;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/o1$b;-><init>(Lj$/util/stream/o1;Lj$/util/stream/A2;)V

    return-object p1
.end method

.method I0(Lj$/util/stream/T1;Lj$/util/Spliterator;)Lj$/util/stream/R1;
    .locals 5

    sget-object v0, Lj$/util/stream/A;->a:Lj$/util/stream/A;

    sget-object v1, Lj$/util/stream/M0;->a:Lj$/util/stream/M0;

    sget-object v2, Lj$/util/stream/i;->a:Lj$/util/stream/i;

    .line 1
    new-instance v3, Lj$/util/stream/i2;

    sget-object v4, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    invoke-direct {v3, v4, v2, v1, v0}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/U2;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;Lj$/util/function/K;)V

    .line 2
    invoke-virtual {v3, p1, p2}, Lj$/util/stream/w2;->c(Lj$/util/stream/T1;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 3
    new-instance p2, Lj$/util/stream/S1$d;

    invoke-direct {p2, p1}, Lj$/util/stream/S1$d;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method
