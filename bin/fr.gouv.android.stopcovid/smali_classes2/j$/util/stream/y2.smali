.class abstract Lj$/util/stream/y2;
.super Lj$/util/stream/h1;
.source ""

# interfaces
.implements Lj$/util/stream/Stream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/y2$l;,
        Lj$/util/stream/y2$m;,
        Lj$/util/stream/y2$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/h1<",
        "TP_IN;TP_OUT;",
        "Lj$/util/stream/Stream<",
        "TP_OUT;>;>;",
        "Lj$/util/stream/Stream<",
        "TP_OUT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/h1;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/h1;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/h1;-><init>(Lj$/util/stream/h1;I)V

    return-void
.end method


# virtual methods
.method public final A(Lj$/util/function/Function;)Lj$/util/stream/s1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/y2$j;

    sget-object v3, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    sget v0, Lj$/util/stream/T2;->k:I

    sget v1, Lj$/util/stream/T2;->i:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/T2;->o:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y2$j;-><init>(Lj$/util/stream/y2;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/Function;)V

    return-object v6
.end method

.method final H0(Lj$/util/stream/T1;Lj$/util/function/K;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/e3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/e3;-><init>(Lj$/util/stream/T1;Lj$/util/function/K;Z)V

    return-object v0
.end method

.method public final O(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/y2$c;

    sget-object v3, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    sget v4, Lj$/util/stream/T2;->o:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y2$c;-><init>(Lj$/util/stream/y2;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/Predicate;)V

    return-object v6
.end method

.method public final R(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/y2$b;

    sget-object v3, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y2$b;-><init>(Lj$/util/stream/y2;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/Consumer;)V

    return-object v6
.end method

.method public final S(Lj$/util/stream/m1;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lj$/util/stream/h1;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj$/util/stream/m1;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/m1$a;->CONCURRENT:Lj$/util/stream/m1$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/h1;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/m1;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/m1$a;->UNORDERED:Lj$/util/stream/m1$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/m1;->supplier()Lj$/util/function/K;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/function/K;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lj$/util/stream/m1;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v1

    new-instance v2, Lj$/util/stream/r0;

    invoke-direct {v2, v1, v0}, Lj$/util/stream/r0;-><init>(Lj$/util/function/BiConsumer;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lj$/util/stream/y2;->forEach(Lj$/util/function/Consumer;)V

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lj$/util/stream/m1;->supplier()Lj$/util/function/K;

    move-result-object v7

    invoke-interface {p1}, Lj$/util/stream/m1;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v6

    invoke-interface {p1}, Lj$/util/stream/m1;->combiner()Lj$/util/function/BinaryOperator;

    move-result-object v5

    new-instance v0, Lj$/util/stream/g2;

    sget-object v4, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/U2;Lj$/util/function/BinaryOperator;Lj$/util/function/BiConsumer;Lj$/util/function/K;Lj$/util/stream/m1;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lj$/util/stream/m1;->characteristics()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj$/util/stream/m1$a;->IDENTITY_FINISH:Lj$/util/stream/m1$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lj$/util/stream/m1;->finisher()Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final T(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/N1;->ALL:Lj$/util/stream/N1;

    invoke-static {p1, v0}, Lj$/util/stream/Q1;->u(Lj$/util/function/Predicate;Lj$/util/stream/N1;)Lj$/util/stream/g3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final U(Lj$/util/function/Function;)Lj$/util/stream/H1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/y2$a;

    sget-object v3, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    sget v0, Lj$/util/stream/T2;->k:I

    sget v1, Lj$/util/stream/T2;->i:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/T2;->o:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y2$a;-><init>(Lj$/util/stream/y2;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public final a(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/N1;->ANY:Lj$/util/stream/N1;

    invoke-static {p1, v0}, Lj$/util/stream/Q1;->u(Lj$/util/function/Predicate;Lj$/util/stream/N1;)Lj$/util/stream/g3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b0(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/N1;->NONE:Lj$/util/stream/N1;

    invoke-static {p1, v0}, Lj$/util/stream/Q1;->u(Lj$/util/function/Predicate;Lj$/util/stream/N1;)Lj$/util/stream/g3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final count()J
    .locals 2

    sget-object v0, Lj$/util/stream/p0;->a:Lj$/util/stream/p0;

    invoke-virtual {p0, v0}, Lj$/util/stream/y2;->d0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/H1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/D1;

    invoke-virtual {v0}, Lj$/util/stream/D1;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/H1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/y2$f;

    sget-object v3, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    sget v0, Lj$/util/stream/T2;->k:I

    sget v1, Lj$/util/stream/T2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y2$f;-><init>(Lj$/util/stream/y2;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/ToLongFunction;)V

    return-object v6
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/o1;

    sget-object v1, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    sget v2, Lj$/util/stream/T2;->h:I

    sget v3, Lj$/util/stream/T2;->o:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/h1;Lj$/util/stream/U2;I)V

    return-object v0
.end method

.method public final e(Lj$/util/function/Function;)Lj$/util/stream/C1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/y2$i;

    sget-object v3, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    sget v0, Lj$/util/stream/T2;->k:I

    sget v1, Lj$/util/stream/T2;->i:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/T2;->o:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y2$i;-><init>(Lj$/util/stream/y2;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public final findAny()Lj$/util/Optional;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/t1;

    sget-object v2, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lj$/util/stream/g1;->a:Lj$/util/stream/g1;

    sget-object v5, Lj$/util/stream/W0;->a:Lj$/util/stream/W0;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/t1;-><init>(ZLj$/util/stream/U2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/K;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public final findFirst()Lj$/util/Optional;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/t1;

    sget-object v2, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lj$/util/stream/g1;->a:Lj$/util/stream/g1;

    sget-object v5, Lj$/util/stream/W0;->a:Lj$/util/stream/W0;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/t1;-><init>(ZLj$/util/stream/U2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/K;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/w1$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/w1$d;-><init>(Lj$/util/function/Consumer;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lj$/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/w1$d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/w1$d;-><init>(Lj$/util/function/Consumer;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    return-void
.end method

.method public final g0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/s1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/y2$g;

    sget-object v3, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    sget v0, Lj$/util/stream/T2;->k:I

    sget v1, Lj$/util/stream/T2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y2$g;-><init>(Lj$/util/stream/y2;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/ToDoubleFunction;)V

    return-object v6
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/h1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/u;->i(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lj$/util/function/K;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/i2;

    sget-object v1, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    invoke-direct {v0, v1, p3, p2, p1}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/U2;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;Lj$/util/function/K;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/B2;->i(Lj$/util/stream/h1;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lj$/util/function/ToIntFunction;)Lj$/util/stream/C1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/y2$e;

    sget-object v3, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    sget v0, Lj$/util/stream/T2;->k:I

    sget v1, Lj$/util/stream/T2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y2$e;-><init>(Lj$/util/stream/y2;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/ToIntFunction;)V

    return-object v6
.end method

.method public final map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/y2$d;

    sget-object v3, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    sget v0, Lj$/util/stream/T2;->k:I

    sget v1, Lj$/util/stream/T2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y2$d;-><init>(Lj$/util/stream/y2;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/d;

    invoke-direct {v0, p1}, Lj$/util/function/d;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/y2;->r(Lj$/util/function/BinaryOperator;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/c;

    invoke-direct {v0, p1}, Lj$/util/function/c;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/y2;->r(Lj$/util/function/BinaryOperator;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/y2$h;

    sget-object v3, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    sget v0, Lj$/util/stream/T2;->k:I

    sget v1, Lj$/util/stream/T2;->i:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/T2;->o:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y2$h;-><init>(Lj$/util/stream/y2;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/Function;)V

    return-object v6
.end method

.method final q0(JLj$/util/function/y;)Lj$/util/stream/R1$a;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/S1;->d(JLj$/util/function/y;)Lj$/util/stream/R1$a;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/util/function/BinaryOperator;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/e2;

    sget-object v1, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/U2;Lj$/util/function/BinaryOperator;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Lj$/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/c2;

    sget-object v1, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    invoke-direct {v0, v1, p2, p2, p1}, Lj$/util/stream/c2;-><init>(Lj$/util/stream/U2;Lj$/util/function/BinaryOperator;Lj$/util/function/BiFunction;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/B2;->i(Lj$/util/stream/h1;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/M2;

    invoke-direct {v0, p0}, Lj$/util/stream/M2;-><init>(Lj$/util/stream/h1;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/M2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/M2;-><init>(Lj$/util/stream/h1;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj$/util/stream/q0;->a:Lj$/util/stream/q0;

    .line 1
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->v0(Lj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/util/stream/S1;->l(Lj$/util/stream/R1;Lj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/util/stream/R1;->q(Lj$/util/function/y;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray(Lj$/util/function/y;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->v0(Lj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/stream/S1;->l(Lj$/util/stream/R1;Lj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/R1;->q(Lj$/util/function/y;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public unordered()Lj$/util/stream/l1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/h1;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/z2;

    sget-object v1, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    sget v2, Lj$/util/stream/T2;->m:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/y2;Lj$/util/stream/h1;Lj$/util/stream/U2;I)V

    :goto_0
    return-object v0
.end method

.method final w0(Lj$/util/stream/T1;Lj$/util/Spliterator;ZLj$/util/function/y;)Lj$/util/stream/R1;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/S1;->e(Lj$/util/stream/T1;Lj$/util/Spliterator;ZLj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object p1

    return-object p1
.end method

.method final x0(Lj$/util/Spliterator;Lj$/util/stream/A2;)V
    .locals 1

    :cond_0
    invoke-interface {p2}, Lj$/util/stream/A2;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/c2;

    sget-object v1, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    invoke-direct {v0, v1, p3, p2, p1}, Lj$/util/stream/c2;-><init>(Lj$/util/stream/U2;Lj$/util/function/BinaryOperator;Lj$/util/function/BiFunction;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final y0()Lj$/util/stream/U2;
    .locals 1

    sget-object v0, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    return-object v0
.end method
