.class abstract Lj$/util/stream/p1;
.super Lj$/util/stream/h1;
.source ""

# interfaces
.implements Lj$/util/stream/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/p1$h;,
        Lj$/util/stream/p1$i;,
        Lj$/util/stream/p1$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/h1<",
        "TE_IN;",
        "Ljava/lang/Double;",
        "Lj$/util/stream/s1;",
        ">;",
        "Lj$/util/stream/s1;"
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

.method static synthetic I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$a;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/p1;->J0(Lj$/util/Spliterator;)Lj$/util/Spliterator$a;

    move-result-object p0

    return-object p0
.end method

.method private static J0(Lj$/util/Spliterator;)Lj$/util/Spliterator$a;
    .locals 1

    instance-of v0, p0, Lj$/util/Spliterator$a;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Spliterator$a;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/i3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/h1;

    const-string v0, "using DoubleStream.adapt(Spliterator<Double> s)"

    invoke-static {p0, v0}, Lj$/util/stream/i3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DoubleStream.adapt(Spliterator<Double> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B(Lj$/util/function/q;)Lj$/util/o;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/Y1;

    sget-object v1, Lj$/util/stream/U2;->DOUBLE_VALUE:Lj$/util/stream/U2;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/Y1;-><init>(Lj$/util/stream/U2;Lj$/util/function/q;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/o;

    return-object p1
.end method

.method public final C(Lj$/util/function/K;Lj$/util/function/H;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/stream/w;

    invoke-direct {v0, p3}, Lj$/util/stream/w;-><init>(Lj$/util/function/BiConsumer;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Lj$/util/stream/a2;

    sget-object v1, Lj$/util/stream/U2;->DOUBLE_VALUE:Lj$/util/stream/U2;

    invoke-direct {p3, v1, v0, p2, p1}, Lj$/util/stream/a2;-><init>(Lj$/util/stream/U2;Lj$/util/function/BinaryOperator;Lj$/util/function/H;Lj$/util/function/K;)V

    .line 3
    invoke-virtual {p0, p3}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(DLj$/util/function/q;)D
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/W1;

    sget-object v1, Lj$/util/stream/U2;->DOUBLE_VALUE:Lj$/util/stream/U2;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/W1;-><init>(Lj$/util/stream/U2;Lj$/util/function/q;D)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final G(Lj$/util/function/v;)Lj$/util/stream/s1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/p1$a;

    sget-object v3, Lj$/util/stream/U2;->DOUBLE_VALUE:Lj$/util/stream/U2;

    sget v0, Lj$/util/stream/T2;->k:I

    sget v1, Lj$/util/stream/T2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p1$a;-><init>(Lj$/util/stream/p1;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/v;)V

    return-object v6
.end method

.method public final H(Lj$/util/function/s;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/p1$b;

    sget-object v3, Lj$/util/stream/U2;->DOUBLE_VALUE:Lj$/util/stream/U2;

    sget v0, Lj$/util/stream/T2;->k:I

    sget v1, Lj$/util/stream/T2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p1$b;-><init>(Lj$/util/stream/p1;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/s;)V

    return-object v6
.end method

.method final H0(Lj$/util/stream/T1;Lj$/util/function/K;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/Z2;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/Z2;-><init>(Lj$/util/stream/T1;Lj$/util/function/K;Z)V

    return-object v0
.end method

.method public final I(Lj$/util/function/t;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/N1;->NONE:Lj$/util/stream/N1;

    invoke-static {p1, v0}, Lj$/util/stream/Q1;->r(Lj$/util/function/t;Lj$/util/stream/N1;)Lj$/util/stream/g3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final N(Lj$/util/function/t;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/N1;->ALL:Lj$/util/stream/N1;

    invoke-static {p1, v0}, Lj$/util/stream/Q1;->r(Lj$/util/function/t;Lj$/util/stream/N1;)Lj$/util/stream/g3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final V(Lj$/util/function/t;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/N1;->ANY:Lj$/util/stream/N1;

    invoke-static {p1, v0}, Lj$/util/stream/Q1;->r(Lj$/util/function/t;Lj$/util/stream/N1;)Lj$/util/stream/g3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final average()Lj$/util/o;
    .locals 7

    sget-object v0, Lj$/util/stream/x;->a:Lj$/util/stream/x;

    sget-object v1, Lj$/util/stream/t;->a:Lj$/util/stream/t;

    sget-object v2, Lj$/util/stream/v;->a:Lj$/util/stream/v;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/p1;->C(Lj$/util/function/K;Lj$/util/function/H;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    invoke-static {v0}, Lj$/util/stream/n1;->a([D)D

    move-result-wide v2

    aget-wide v4, v0, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lj$/util/o;->d(D)Lj$/util/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/o;->a()Lj$/util/o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 1

    sget-object v0, Lj$/util/stream/O0;->a:Lj$/util/stream/O0;

    invoke-virtual {p0, v0}, Lj$/util/stream/p1;->H(Lj$/util/function/s;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final count()J
    .locals 2

    sget-object v0, Lj$/util/stream/s;->a:Lj$/util/stream/s;

    invoke-virtual {p0, v0}, Lj$/util/stream/p1;->u(Lj$/util/function/u;)Lj$/util/stream/H1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/D1;

    invoke-virtual {v0}, Lj$/util/stream/D1;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lj$/util/function/r;)Lj$/util/stream/s1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/p1$f;

    sget-object v3, Lj$/util/stream/U2;->DOUBLE_VALUE:Lj$/util/stream/U2;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p1$f;-><init>(Lj$/util/stream/p1;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/r;)V

    return-object v6
.end method

.method public final distinct()Lj$/util/stream/s1;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/O0;->a:Lj$/util/stream/O0;

    invoke-virtual {p0, v0}, Lj$/util/stream/p1;->H(Lj$/util/function/s;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    check-cast v0, Lj$/util/stream/y2;

    invoke-virtual {v0}, Lj$/util/stream/y2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj$/util/stream/n;->a:Lj$/util/stream/n;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->g0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/s1;

    move-result-object v0

    return-object v0
.end method

.method public final findAny()Lj$/util/o;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/t1;

    sget-object v2, Lj$/util/stream/U2;->DOUBLE_VALUE:Lj$/util/stream/U2;

    invoke-static {}, Lj$/util/o;->a()Lj$/util/o;

    move-result-object v3

    sget-object v4, Lj$/util/stream/S0;->a:Lj$/util/stream/S0;

    sget-object v5, Lj$/util/stream/U0;->a:Lj$/util/stream/U0;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/t1;-><init>(ZLj$/util/stream/U2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/K;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/o;

    return-object v0
.end method

.method public final findFirst()Lj$/util/o;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/t1;

    sget-object v2, Lj$/util/stream/U2;->DOUBLE_VALUE:Lj$/util/stream/U2;

    invoke-static {}, Lj$/util/o;->a()Lj$/util/o;

    move-result-object v3

    sget-object v4, Lj$/util/stream/S0;->a:Lj$/util/stream/S0;

    sget-object v5, Lj$/util/stream/U0;->a:Lj$/util/stream/U0;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/t1;-><init>(ZLj$/util/stream/U2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/K;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/o;

    return-object v0
.end method

.method public final iterator()Lj$/util/s$a;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/p1;->spliterator()Lj$/util/Spliterator$a;

    move-result-object v0

    invoke-static {v0}, Lj$/util/u;->f(Lj$/util/Spliterator$a;)Lj$/util/s$a;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/p1;->spliterator()Lj$/util/Spliterator$a;

    move-result-object v0

    invoke-static {v0}, Lj$/util/u;->f(Lj$/util/Spliterator$a;)Lj$/util/s$a;

    move-result-object v0

    return-object v0
.end method

.method public j0(Lj$/util/function/r;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/w1$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/w1$a;-><init>(Lj$/util/function/r;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    return-void
.end method

.method public l(Lj$/util/function/r;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/w1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/w1$a;-><init>(Lj$/util/function/r;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->u0(Lj$/util/stream/g3;)Ljava/lang/Object;

    return-void
.end method

.method public final limit(J)Lj$/util/stream/s1;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/B2;->f(Lj$/util/stream/h1;JJ)Lj$/util/stream/s1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/o;
    .locals 1

    sget-object v0, Lj$/util/stream/D;->a:Lj$/util/stream/D;

    invoke-virtual {p0, v0}, Lj$/util/stream/p1;->B(Lj$/util/function/q;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/o;
    .locals 1

    sget-object v0, Lj$/util/stream/X0;->a:Lj$/util/stream/X0;

    invoke-virtual {p0, v0}, Lj$/util/stream/p1;->B(Lj$/util/function/q;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public final n(La/G;)Lj$/util/stream/C1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/q1;

    sget-object v3, Lj$/util/stream/U2;->DOUBLE_VALUE:Lj$/util/stream/U2;

    sget v0, Lj$/util/stream/T2;->k:I

    sget v1, Lj$/util/stream/T2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/q1;-><init>(Lj$/util/stream/p1;Lj$/util/stream/h1;Lj$/util/stream/U2;ILa/G;)V

    return-object v6
.end method

.method final q0(JLj$/util/function/y;)Lj$/util/stream/R1$a;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/S1;->j(J)Lj$/util/stream/R1$a$a;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lj$/util/function/t;)Lj$/util/stream/s1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/p1$e;

    sget-object v3, Lj$/util/stream/U2;->DOUBLE_VALUE:Lj$/util/stream/U2;

    sget v4, Lj$/util/stream/T2;->o:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p1$e;-><init>(Lj$/util/stream/p1;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/t;)V

    return-object v6
.end method

.method public final skip(J)Lj$/util/stream/s1;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/B2;->f(Lj$/util/stream/h1;JJ)Lj$/util/stream/s1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/s1;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/J2;

    invoke-direct {v0, p0}, Lj$/util/stream/J2;-><init>(Lj$/util/stream/h1;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator$a;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/h1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/p1;->J0(Lj$/util/Spliterator;)Lj$/util/Spliterator$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/p1;->spliterator()Lj$/util/Spliterator$a;

    move-result-object v0

    return-object v0
.end method

.method public final sum()D
    .locals 3

    sget-object v0, Lj$/util/stream/u;->a:Lj$/util/stream/u;

    sget-object v1, Lj$/util/stream/r;->a:Lj$/util/stream/r;

    sget-object v2, Lj$/util/stream/p;->a:Lj$/util/stream/p;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/p1;->C(Lj$/util/function/K;Lj$/util/function/H;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-static {v0}, Lj$/util/stream/n1;->a([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/l;
    .locals 3

    sget-object v0, Lj$/util/stream/H0;->a:Lj$/util/stream/H0;

    sget-object v1, Lj$/util/stream/X;->a:Lj$/util/stream/X;

    sget-object v2, Lj$/util/stream/k0;->a:Lj$/util/stream/k0;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/p1;->C(Lj$/util/function/K;Lj$/util/function/H;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/l;

    return-object v0
.end method

.method public final t(Lj$/util/function/s;)Lj$/util/stream/s1;
    .locals 7

    new-instance v6, Lj$/util/stream/p1$d;

    sget-object v3, Lj$/util/stream/U2;->DOUBLE_VALUE:Lj$/util/stream/U2;

    sget v0, Lj$/util/stream/T2;->k:I

    sget v1, Lj$/util/stream/T2;->i:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/T2;->o:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p1$d;-><init>(Lj$/util/stream/p1;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/s;)V

    return-object v6
.end method

.method public final toArray()[D
    .locals 1

    sget-object v0, Lj$/util/stream/q;->a:Lj$/util/stream/q;

    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->v0(Lj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/R1$b;

    invoke-static {v0}, Lj$/util/stream/S1;->m(Lj$/util/stream/R1$b;)Lj$/util/stream/R1$b;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/R1$e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final u(Lj$/util/function/u;)Lj$/util/stream/H1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/p1$c;

    sget-object v3, Lj$/util/stream/U2;->DOUBLE_VALUE:Lj$/util/stream/U2;

    sget v0, Lj$/util/stream/T2;->k:I

    sget v1, Lj$/util/stream/T2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p1$c;-><init>(Lj$/util/stream/p1;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/u;)V

    return-object v6
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
    new-instance v0, Lj$/util/stream/r1;

    sget-object v1, Lj$/util/stream/U2;->DOUBLE_VALUE:Lj$/util/stream/U2;

    sget v2, Lj$/util/stream/T2;->m:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/p1;Lj$/util/stream/h1;Lj$/util/stream/U2;I)V

    :goto_0
    return-object v0
.end method

.method final w0(Lj$/util/stream/T1;Lj$/util/Spliterator;ZLj$/util/function/y;)Lj$/util/stream/R1;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/S1;->f(Lj$/util/stream/T1;Lj$/util/Spliterator;Z)Lj$/util/stream/R1$b;

    move-result-object p1

    return-object p1
.end method

.method final x0(Lj$/util/Spliterator;Lj$/util/stream/A2;)V
    .locals 2

    invoke-static {p1}, Lj$/util/stream/p1;->J0(Lj$/util/Spliterator;)Lj$/util/Spliterator$a;

    move-result-object p1

    .line 1
    instance-of v0, p2, Lj$/util/function/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/r;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/i3;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Lj$/util/stream/M;

    invoke-direct {v0, p2}, Lj$/util/stream/M;-><init>(Lj$/util/stream/A2;)V

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/A2;->p()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/Spliterator$a;->o(Lj$/util/function/r;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 3
    :cond_3
    const-class p1, Lj$/util/stream/h1;

    const-string p2, "using DoubleStream.adapt(Sink<Double> s)"

    invoke-static {p1, p2}, Lj$/util/stream/i3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final y0()Lj$/util/stream/U2;
    .locals 1

    sget-object v0, Lj$/util/stream/U2;->DOUBLE_VALUE:Lj$/util/stream/U2;

    return-object v0
.end method
