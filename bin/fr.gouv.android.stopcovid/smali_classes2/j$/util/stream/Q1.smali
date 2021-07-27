.class public final synthetic Lj$/util/stream/Q1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lj$/util/stream/A2$e;Ljava/lang/Double;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/i3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/A2$e;->accept(D)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/i3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lj$/util/stream/A2$f;Ljava/lang/Integer;)V
    .locals 1

    sget-boolean v0, Lj$/util/stream/i3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/A2$f;->accept(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/i3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lj$/util/stream/A2$g;Ljava/lang/Long;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/i3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/A2$g;->accept(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/i3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lj$/util/stream/R1$e;Lj$/util/function/y;)[Ljava/lang/Object;
    .locals 5

    sget-boolean v0, Lj$/util/stream/i3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R1;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-interface {p0}, Lj$/util/stream/R1;->count()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/y;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/R1;->j([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/i3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lj$/util/stream/R1$b;[Ljava/lang/Double;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/i3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R1$e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/i3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lj$/util/stream/R1$c;[Ljava/lang/Integer;I)V
    .locals 3

    sget-boolean v0, Lj$/util/stream/i3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R1$e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/i3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Lj$/util/stream/R1$d;[Ljava/lang/Long;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/i3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R1$e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/i3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lj$/util/stream/R1$b;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/r;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/r;

    invoke-interface {p0, p1}, Lj$/util/stream/R1$e;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/i3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R1$e;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$a;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$a;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/i3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Lj$/util/stream/R1$c;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/x;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/x;

    invoke-interface {p0, p1}, Lj$/util/stream/R1$e;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/i3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R1$e;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$b;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$b;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/i3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Lj$/util/stream/R1$d;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/D;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/D;

    invoke-interface {p0, p1}, Lj$/util/stream/R1$e;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/i3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R1$e;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$c;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$c;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/i3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Lj$/util/stream/R1$b;JJLj$/util/function/y;)Lj$/util/stream/R1$b;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    invoke-interface {p0}, Lj$/util/stream/R1;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/R1$e;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$a;

    invoke-static {p3, p4}, Lj$/util/stream/S1;->j(J)Lj$/util/stream/R1$a$a;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/A2;->n(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sget-object v2, Lj$/util/stream/g0;->a:Lj$/util/stream/g0;

    invoke-interface {p0, v2}, Lj$/util/Spliterator$a;->o(Lj$/util/function/r;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/Spliterator$a;->o(Lj$/util/function/r;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/A2;->m()V

    invoke-interface {p5}, Lj$/util/stream/R1$a$a;->a()Lj$/util/stream/R1$b;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lj$/util/stream/R1$c;JJLj$/util/function/y;)Lj$/util/stream/R1$c;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    invoke-interface {p0}, Lj$/util/stream/R1;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/R1$e;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$b;

    invoke-static {p3, p4}, Lj$/util/stream/S1;->p(J)Lj$/util/stream/R1$a$b;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/A2;->n(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sget-object v2, Lj$/util/stream/h0;->a:Lj$/util/stream/h0;

    invoke-interface {p0, v2}, Lj$/util/Spliterator$b;->h(Lj$/util/function/x;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/Spliterator$b;->h(Lj$/util/function/x;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/A2;->m()V

    invoke-interface {p5}, Lj$/util/stream/R1$a$b;->a()Lj$/util/stream/R1$c;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lj$/util/stream/R1$d;JJLj$/util/function/y;)Lj$/util/stream/R1$d;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    invoke-interface {p0}, Lj$/util/stream/R1;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/R1$e;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$c;

    invoke-static {p3, p4}, Lj$/util/stream/S1;->q(J)Lj$/util/stream/R1$a$c;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/A2;->n(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sget-object v2, Lj$/util/stream/i0;->a:Lj$/util/stream/i0;

    invoke-interface {p0, v2}, Lj$/util/Spliterator$c;->j(Lj$/util/function/D;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/Spliterator$c;->j(Lj$/util/function/D;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/A2;->m()V

    invoke-interface {p5}, Lj$/util/stream/R1$a$c;->a()Lj$/util/stream/R1$d;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lj$/util/stream/R1;JJLj$/util/function/y;)Lj$/util/stream/R1;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/R1;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/util/stream/R1;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    sub-long/2addr p3, p1

    invoke-static {p3, p4, p5}, Lj$/util/stream/S1;->d(JLj$/util/function/y;)Lj$/util/stream/R1$a;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/A2;->n(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sget-object v2, Lj$/util/stream/f0;->a:Lj$/util/stream/f0;

    invoke-interface {p0, v2}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/A2;->m()V

    invoke-interface {p5}, Lj$/util/stream/R1$a;->a()Lj$/util/stream/R1;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lj$/util/Spliterator$a;Z)Lj$/util/stream/s1;
    .locals 2

    new-instance v0, Lj$/util/stream/p1$g;

    invoke-static {p0}, Lj$/util/stream/T2;->o(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/p1$g;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static p(Lj$/util/Spliterator$b;Z)Lj$/util/stream/C1;
    .locals 2

    new-instance v0, Lj$/util/stream/z1$i;

    invoke-static {p0}, Lj$/util/stream/T2;->o(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/z1$i;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static q(Lj$/util/Spliterator$c;Z)Lj$/util/stream/H1;
    .locals 2

    new-instance v0, Lj$/util/stream/D1$g;

    invoke-static {p0}, Lj$/util/stream/T2;->o(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/D1$g;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static r(Lj$/util/function/t;Lj$/util/stream/N1;)Lj$/util/stream/g3;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/O1;

    sget-object v1, Lj$/util/stream/U2;->DOUBLE_VALUE:Lj$/util/stream/U2;

    new-instance v2, Lj$/util/stream/a0;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/a0;-><init>(Lj$/util/stream/N1;Lj$/util/function/t;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/O1;-><init>(Lj$/util/stream/U2;Lj$/util/stream/N1;Lj$/util/function/K;)V

    return-object v0
.end method

.method public static s(Lj$/util/function/z;Lj$/util/stream/N1;)Lj$/util/stream/g3;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/O1;

    sget-object v1, Lj$/util/stream/U2;->INT_VALUE:Lj$/util/stream/U2;

    new-instance v2, Lj$/util/stream/c0;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/c0;-><init>(Lj$/util/stream/N1;Lj$/util/function/z;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/O1;-><init>(Lj$/util/stream/U2;Lj$/util/stream/N1;Lj$/util/function/K;)V

    return-object v0
.end method

.method public static t(Lj$/util/function/F;Lj$/util/stream/N1;)Lj$/util/stream/g3;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/O1;

    sget-object v1, Lj$/util/stream/U2;->LONG_VALUE:Lj$/util/stream/U2;

    new-instance v2, Lj$/util/stream/d0;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/d0;-><init>(Lj$/util/stream/N1;Lj$/util/function/F;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/O1;-><init>(Lj$/util/stream/U2;Lj$/util/stream/N1;Lj$/util/function/K;)V

    return-object v0
.end method

.method public static u(Lj$/util/function/Predicate;Lj$/util/stream/N1;)Lj$/util/stream/g3;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/O1;

    sget-object v1, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    new-instance v2, Lj$/util/stream/b0;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/b0;-><init>(Lj$/util/stream/N1;Lj$/util/function/Predicate;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/O1;-><init>(Lj$/util/stream/U2;Lj$/util/stream/N1;Lj$/util/function/K;)V

    return-object v0
.end method

.method public static v(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/y2$k;

    invoke-static {p0}, Lj$/util/stream/T2;->o(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/y2$k;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method
