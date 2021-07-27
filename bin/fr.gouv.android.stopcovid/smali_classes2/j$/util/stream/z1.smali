.class abstract Lj$/util/stream/z1;
.super Lj$/util/stream/h1;
.source ""

# interfaces
.implements Lj$/util/stream/C1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/z1$j;,
        Lj$/util/stream/z1$k;,
        Lj$/util/stream/z1$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/h1<",
        "TE_IN;",
        "Ljava/lang/Integer;",
        "Lj$/util/stream/C1;",
        ">;",
        "Lj$/util/stream/C1;"
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

.method static synthetic I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/z1;->J0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;

    move-result-object p0

    return-object p0
.end method

.method private static J0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;
    .locals 1

    instance-of v0, p0, Lj$/util/Spliterator$b;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Spliterator$b;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/i3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/h1;

    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {p0, v0}, Lj$/util/stream/i3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public D(Lj$/util/function/x;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/w1$b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/w1$b;-><init>(Lj$/util/function/x;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    return-void
.end method

.method public final E(Lj$/util/function/y;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/z1$e;

    sget-object v3, Lj$/util/stream/U2;->INT_VALUE:Lj$/util/stream/U2;

    sget v0, Lj$/util/stream/T2;->k:I

    sget v1, Lj$/util/stream/T2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/z1$e;-><init>(Lj$/util/stream/z1;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/y;)V

    return-object v6
.end method

.method final H0(Lj$/util/stream/T1;Lj$/util/function/K;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/a3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/T1;Lj$/util/function/K;Z)V

    return-object v0
.end method

.method public final J(ILj$/util/function/w;)I
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/k2;

    sget-object v1, Lj$/util/stream/U2;->INT_VALUE:Lj$/util/stream/U2;

    invoke-direct {v0, v1, p2, p1}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/U2;Lj$/util/function/w;I)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final K(Lj$/util/function/z;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/N1;->ALL:Lj$/util/stream/N1;

    invoke-static {p1, v0}, Lj$/util/stream/Q1;->s(Lj$/util/function/z;Lj$/util/stream/N1;)Lj$/util/stream/g3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final L(Lj$/util/function/y;)Lj$/util/stream/C1;
    .locals 7

    new-instance v6, Lj$/util/stream/z1$g;

    sget-object v3, Lj$/util/stream/U2;->INT_VALUE:Lj$/util/stream/U2;

    sget v0, Lj$/util/stream/T2;->k:I

    sget v1, Lj$/util/stream/T2;->i:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/T2;->o:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/z1$g;-><init>(Lj$/util/stream/z1;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/y;)V

    return-object v6
.end method

.method public P(Lj$/util/function/x;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/w1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/w1$b;-><init>(Lj$/util/function/x;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    return-void
.end method

.method public final Q(Lj$/util/function/z;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/N1;->NONE:Lj$/util/stream/N1;

    invoke-static {p1, v0}, Lj$/util/stream/Q1;->s(Lj$/util/function/z;Lj$/util/stream/N1;)Lj$/util/stream/g3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final W(Lj$/util/function/z;)Lj$/util/stream/C1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/z1$h;

    sget-object v3, Lj$/util/stream/U2;->INT_VALUE:Lj$/util/stream/U2;

    sget v4, Lj$/util/stream/T2;->o:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/z1$h;-><init>(Lj$/util/stream/z1;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/z;)V

    return-object v6
.end method

.method public final Y(Lj$/util/function/w;)Lj$/util/p;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/m2;

    sget-object v1, Lj$/util/stream/U2;->INT_VALUE:Lj$/util/stream/U2;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/m2;-><init>(Lj$/util/stream/U2;Lj$/util/function/w;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/p;

    return-object p1
.end method

.method public final Z(Lj$/util/function/x;)Lj$/util/stream/C1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/z1$b;

    sget-object v3, Lj$/util/stream/U2;->INT_VALUE:Lj$/util/stream/U2;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/z1$b;-><init>(Lj$/util/stream/z1;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/x;)V

    return-object v6
.end method

.method public final asDoubleStream()Lj$/util/stream/s1;
    .locals 4

    new-instance v0, Lj$/util/stream/z1$c;

    sget-object v1, Lj$/util/stream/U2;->INT_VALUE:Lj$/util/stream/U2;

    sget v2, Lj$/util/stream/T2;->k:I

    sget v3, Lj$/util/stream/T2;->i:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/z1$c;-><init>(Lj$/util/stream/z1;Lj$/util/stream/h1;Lj$/util/stream/U2;I)V

    return-object v0
.end method

.method public final asLongStream()Lj$/util/stream/H1;
    .locals 4

    new-instance v0, Lj$/util/stream/z1$a;

    sget-object v1, Lj$/util/stream/U2;->INT_VALUE:Lj$/util/stream/U2;

    sget v2, Lj$/util/stream/T2;->k:I

    sget v3, Lj$/util/stream/T2;->i:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/z1$a;-><init>(Lj$/util/stream/z1;Lj$/util/stream/h1;Lj$/util/stream/U2;I)V

    return-object v0
.end method

.method public final average()Lj$/util/o;
    .locals 7

    sget-object v0, Lj$/util/stream/E;->a:Lj$/util/stream/E;

    sget-object v1, Lj$/util/stream/L;->a:Lj$/util/stream/L;

    sget-object v2, Lj$/util/stream/K;->a:Lj$/util/stream/K;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/z1;->i0(Lj$/util/function/K;Lj$/util/function/I;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    long-to-double v2, v2

    aget-wide v4, v0, v1

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lj$/util/o;->d(D)Lj$/util/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/o;->a()Lj$/util/o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Lj$/util/function/z;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/N1;->ANY:Lj$/util/stream/N1;

    invoke-static {p1, v0}, Lj$/util/stream/Q1;->s(Lj$/util/function/z;Lj$/util/stream/N1;)Lj$/util/stream/g3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 1

    sget-object v0, Lj$/util/stream/d;->a:Lj$/util/stream/d;

    invoke-virtual {p0, v0}, Lj$/util/stream/z1;->E(Lj$/util/function/y;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final count()J
    .locals 2

    sget-object v0, Lj$/util/stream/I;->a:Lj$/util/stream/I;

    invoke-virtual {p0, v0}, Lj$/util/stream/z1;->h(Lj$/util/function/A;)Lj$/util/stream/H1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/D1;

    invoke-virtual {v0}, Lj$/util/stream/D1;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/C1;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/d;->a:Lj$/util/stream/d;

    invoke-virtual {p0, v0}, Lj$/util/stream/z1;->E(Lj$/util/function/y;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    check-cast v0, Lj$/util/stream/y2;

    invoke-virtual {v0}, Lj$/util/stream/y2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj$/util/stream/J;->a:Lj$/util/stream/J;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->m(Lj$/util/function/ToIntFunction;)Lj$/util/stream/C1;

    move-result-object v0

    return-object v0
.end method

.method public final findAny()Lj$/util/p;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/t1;

    sget-object v2, Lj$/util/stream/U2;->INT_VALUE:Lj$/util/stream/U2;

    invoke-static {}, Lj$/util/p;->a()Lj$/util/p;

    move-result-object v3

    sget-object v4, Lj$/util/stream/R0;->a:Lj$/util/stream/R0;

    sget-object v5, Lj$/util/stream/W;->a:Lj$/util/stream/W;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/t1;-><init>(ZLj$/util/stream/U2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/K;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/p;

    return-object v0
.end method

.method public final findFirst()Lj$/util/p;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/t1;

    sget-object v2, Lj$/util/stream/U2;->INT_VALUE:Lj$/util/stream/U2;

    invoke-static {}, Lj$/util/p;->a()Lj$/util/p;

    move-result-object v3

    sget-object v4, Lj$/util/stream/R0;->a:Lj$/util/stream/R0;

    sget-object v5, Lj$/util/stream/W;->a:Lj$/util/stream/W;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/t1;-><init>(ZLj$/util/stream/U2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/K;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/p;

    return-object v0
.end method

.method public final h(Lj$/util/function/A;)Lj$/util/stream/H1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/z1$f;

    sget-object v3, Lj$/util/stream/U2;->INT_VALUE:Lj$/util/stream/U2;

    sget v0, Lj$/util/stream/T2;->k:I

    sget v1, Lj$/util/stream/T2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/z1$f;-><init>(Lj$/util/stream/z1;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/A;)V

    return-object v6
.end method

.method public final h0(La/X;)Lj$/util/stream/s1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/A1;

    sget-object v3, Lj$/util/stream/U2;->INT_VALUE:Lj$/util/stream/U2;

    sget v0, Lj$/util/stream/T2;->k:I

    sget v1, Lj$/util/stream/T2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/A1;-><init>(Lj$/util/stream/z1;Lj$/util/stream/h1;Lj$/util/stream/U2;ILa/X;)V

    return-object v6
.end method

.method public final i0(Lj$/util/function/K;Lj$/util/function/I;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/stream/G;

    invoke-direct {v0, p3}, Lj$/util/stream/G;-><init>(Lj$/util/function/BiConsumer;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Lj$/util/stream/o2;

    sget-object v1, Lj$/util/stream/U2;->INT_VALUE:Lj$/util/stream/U2;

    invoke-direct {p3, v1, v0, p2, p1}, Lj$/util/stream/o2;-><init>(Lj$/util/stream/U2;Lj$/util/function/BinaryOperator;Lj$/util/function/I;Lj$/util/function/K;)V

    .line 3
    invoke-virtual {p0, p3}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Lj$/util/s$b;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/z1;->spliterator()Lj$/util/Spliterator$b;

    move-result-object v0

    invoke-static {v0}, Lj$/util/u;->g(Lj$/util/Spliterator$b;)Lj$/util/s$b;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/z1;->spliterator()Lj$/util/Spliterator$b;

    move-result-object v0

    invoke-static {v0}, Lj$/util/u;->g(Lj$/util/Spliterator$b;)Lj$/util/s$b;

    move-result-object v0

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/C1;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/B2;->g(Lj$/util/stream/h1;JJ)Lj$/util/stream/C1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/p;
    .locals 1

    sget-object v0, Lj$/util/stream/Q0;->a:Lj$/util/stream/Q0;

    invoke-virtual {p0, v0}, Lj$/util/stream/z1;->Y(Lj$/util/function/w;)Lj$/util/p;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/p;
    .locals 1

    sget-object v0, Lj$/util/stream/C;->a:Lj$/util/stream/C;

    invoke-virtual {p0, v0}, Lj$/util/stream/z1;->Y(Lj$/util/function/w;)Lj$/util/p;

    move-result-object v0

    return-object v0
.end method

.method final q0(JLj$/util/function/y;)Lj$/util/stream/R1$a;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/S1;->p(J)Lj$/util/stream/R1$a$b;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/C1;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/B2;->g(Lj$/util/stream/h1;JJ)Lj$/util/stream/C1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/C1;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/K2;

    invoke-direct {v0, p0}, Lj$/util/stream/K2;-><init>(Lj$/util/stream/h1;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator$b;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/h1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/z1;->J0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/z1;->spliterator()Lj$/util/Spliterator$b;

    move-result-object v0

    return-object v0
.end method

.method public final sum()I
    .locals 4

    sget-object v0, Lj$/util/stream/o0;->a:Lj$/util/stream/o0;

    .line 1
    new-instance v1, Lj$/util/stream/k2;

    sget-object v2, Lj$/util/stream/U2;->INT_VALUE:Lj$/util/stream/U2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/U2;Lj$/util/function/w;I)V

    .line 2
    invoke-virtual {p0, v1}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Lj$/util/m;
    .locals 3

    sget-object v0, Lj$/util/stream/d1;->a:Lj$/util/stream/d1;

    sget-object v1, Lj$/util/stream/h;->a:Lj$/util/stream/h;

    sget-object v2, Lj$/util/stream/a1;->a:Lj$/util/stream/a1;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/z1;->i0(Lj$/util/function/K;Lj$/util/function/I;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/m;

    return-object v0
.end method

.method public final toArray()[I
    .locals 1

    sget-object v0, Lj$/util/stream/H;->a:Lj$/util/stream/H;

    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->v0(Lj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/R1$c;

    invoke-static {v0}, Lj$/util/stream/S1;->n(Lj$/util/stream/R1$c;)Lj$/util/stream/R1$c;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/R1$e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
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
    new-instance v0, Lj$/util/stream/B1;

    sget-object v1, Lj$/util/stream/U2;->INT_VALUE:Lj$/util/stream/U2;

    sget v2, Lj$/util/stream/T2;->m:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/z1;Lj$/util/stream/h1;Lj$/util/stream/U2;I)V

    :goto_0
    return-object v0
.end method

.method final w0(Lj$/util/stream/T1;Lj$/util/Spliterator;ZLj$/util/function/y;)Lj$/util/stream/R1;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/S1;->g(Lj$/util/stream/T1;Lj$/util/Spliterator;Z)Lj$/util/stream/R1$c;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lj$/util/function/B;)Lj$/util/stream/C1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/z1$d;

    sget-object v3, Lj$/util/stream/U2;->INT_VALUE:Lj$/util/stream/U2;

    sget v0, Lj$/util/stream/T2;->k:I

    sget v1, Lj$/util/stream/T2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/z1$d;-><init>(Lj$/util/stream/z1;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/B;)V

    return-object v6
.end method

.method final x0(Lj$/util/Spliterator;Lj$/util/stream/A2;)V
    .locals 2

    invoke-static {p1}, Lj$/util/stream/z1;->J0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;

    move-result-object p1

    .line 1
    instance-of v0, p2, Lj$/util/function/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/x;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/i3;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Lj$/util/stream/c;

    invoke-direct {v0, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/A2;)V

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/A2;->p()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/Spliterator$b;->h(Lj$/util/function/x;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 3
    :cond_3
    const-class p1, Lj$/util/stream/h1;

    const-string p2, "using IntStream.adapt(Sink<Integer> s)"

    invoke-static {p1, p2}, Lj$/util/stream/i3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final y0()Lj$/util/stream/U2;
    .locals 1

    sget-object v0, Lj$/util/stream/U2;->INT_VALUE:Lj$/util/stream/U2;

    return-object v0
.end method
