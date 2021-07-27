.class public final synthetic Lj$/util/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/r;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/r;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$a;->e(Lj$/util/function/r;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/v;->a:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/j;

    invoke-direct {v0, p1}, Lj$/util/j;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$a;->e(Lj$/util/function/r;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/v;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/x;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/x;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$b;->c(Lj$/util/function/x;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/v;->a:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/h;

    invoke-direct {v0, p1}, Lj$/util/h;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$b;->c(Lj$/util/function/x;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/v;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/D;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/D;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$c;->d(Lj$/util/function/D;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/v;->a:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/g;

    invoke-direct {v0, p1}, Lj$/util/g;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$c;->d(Lj$/util/function/D;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/v;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)Z
    .locals 1

    instance-of v0, p1, Lj$/util/function/r;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/r;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$a;->o(Lj$/util/function/r;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lj$/util/v;->a:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/j;

    invoke-direct {v0, p1}, Lj$/util/j;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$a;->o(Lj$/util/function/r;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/v;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)Z
    .locals 1

    instance-of v0, p1, Lj$/util/function/x;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/x;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$b;->h(Lj$/util/function/x;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lj$/util/v;->a:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/h;

    invoke-direct {v0, p1}, Lj$/util/h;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$b;->h(Lj$/util/function/x;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/v;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)Z
    .locals 1

    instance-of v0, p1, Lj$/util/function/D;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/D;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$c;->j(Lj$/util/function/D;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lj$/util/v;->a:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/g;

    invoke-direct {v0, p1}, Lj$/util/g;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$c;->j(Lj$/util/function/D;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/v;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
