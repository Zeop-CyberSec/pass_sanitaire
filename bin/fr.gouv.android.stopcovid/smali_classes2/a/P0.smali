.class public final synthetic La/P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/H1;


# instance fields
.field final synthetic a:Ljava/util/stream/LongStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/LongStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/P0;->a:Ljava/util/stream/LongStream;

    return-void
.end method

.method public static synthetic k0(Ljava/util/stream/LongStream;)Lj$/util/stream/H1;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/Q0;

    if-eqz v0, :cond_1

    check-cast p0, La/Q0;

    iget-object p0, p0, La/Q0;->a:Lj$/util/stream/H1;

    return-object p0

    :cond_1
    new-instance v0, La/P0;

    invoke-direct {v0, p0}, La/P0;-><init>(Ljava/util/stream/LongStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic M(Lj$/util/function/E;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, La/i0;->a(Lj$/util/function/E;)Ljava/util/function/LongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, La/R0;->k0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic X(Lj$/util/function/D;)V
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, La/g0;->a(Lj$/util/function/D;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic a0(Lj$/util/function/F;)Z
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, La/k0;->a(Lj$/util/function/F;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->anyMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic asDoubleStream()Lj$/util/stream/s1;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, La/L0;->k0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/s1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Lj$/util/o;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->r(Ljava/util/OptionalDouble;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, La/R0;->k0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lj$/util/function/F;)Z
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, La/k0;->a(Lj$/util/function/F;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->noneMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic c0(Lj$/util/function/K;Lj$/util/function/J;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, La/A0;->a(Lj$/util/function/K;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, La/w0;->a(Lj$/util/function/J;)Ljava/util/function/ObjLongConsumer;

    move-result-object p2

    invoke-static {p3}, La/r;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/LongStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->close()V

    return-void
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Lj$/util/stream/H1;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->distinct()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, La/P0;->k0(Ljava/util/stream/LongStream;)Lj$/util/stream/H1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e0(Lj$/util/function/F;)Z
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, La/k0;->a(Lj$/util/function/F;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->allMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic f(Lj$/util/function/D;)V
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, La/g0;->a(Lj$/util/function/D;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic f0(Lj$/util/function/F;)Lj$/util/stream/H1;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, La/k0;->a(Lj$/util/function/F;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, La/P0;->k0(Ljava/util/stream/LongStream;)Lj$/util/stream/H1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Lj$/util/q;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->findAny()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->t(Ljava/util/OptionalLong;)Lj$/util/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Lj$/util/q;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->findFirst()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->t(Ljava/util/OptionalLong;)Lj$/util/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i(Lj$/util/function/C;)Lj$/util/q;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, La/e0;->a(Lj$/util/function/C;)Ljava/util/function/LongBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;

    move-result-object p1

    invoke-static {p1}, Lj$/time/e;->t(Ljava/util/OptionalLong;)Lj$/util/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Lj$/util/s$c;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-static {v0}, La/e;->a(Ljava/util/PrimitiveIterator$OfLong;)Lj$/util/s$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j(La/l0;)Lj$/util/stream/s1;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, La/l0;->a:Ljava/util/function/LongToDoubleFunction;

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, La/L0;->k0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/s1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic limit(J)Lj$/util/stream/H1;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/LongStream;->limit(J)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, La/P0;->k0(Ljava/util/stream/LongStream;)Lj$/util/stream/H1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Lj$/util/q;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->t(Ljava/util/OptionalLong;)Lj$/util/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Lj$/util/q;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->min()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->t(Ljava/util/OptionalLong;)Lj$/util/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, La/H0;->k0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Lj$/util/function/D;)Lj$/util/stream/H1;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, La/g0;->a(Lj$/util/function/D;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, La/P0;->k0(Ljava/util/stream/LongStream;)Lj$/util/stream/H1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/H1;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, La/P0;->k0(Ljava/util/stream/LongStream;)Lj$/util/stream/H1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, La/H0;->k0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q(Lj$/util/function/E;)Lj$/util/stream/H1;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, La/i0;->a(Lj$/util/function/E;)Ljava/util/function/LongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, La/P0;->k0(Ljava/util/stream/LongStream;)Lj$/util/stream/H1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Lj$/util/stream/H1;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, La/P0;->k0(Ljava/util/stream/LongStream;)Lj$/util/stream/H1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, La/H0;->k0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Lj$/util/stream/H1;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/LongStream;->skip(J)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, La/P0;->k0(Ljava/util/stream/LongStream;)Lj$/util/stream/H1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Lj$/util/stream/H1;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sorted()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, La/P0;->k0(Ljava/util/stream/LongStream;)Lj$/util/stream/H1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator$c;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0}, La/m;->a(Ljava/util/Spliterator$OfLong;)Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, La/g;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()J
    .locals 2

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public summaryStatistics()Lj$/util/n;
    .locals 2

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->summaryStatistics()Ljava/util/LongSummaryStatistics;

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.LongSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic toArray()[J
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, La/H0;->k0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v(La/n0;)Lj$/util/stream/C1;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, La/n0;->a:Ljava/util/function/LongToIntFunction;

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, La/N0;->k0(Ljava/util/stream/IntStream;)Lj$/util/stream/C1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic w(Lj$/util/function/G;)Lj$/util/stream/H1;
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, La/q0;->a(Lj$/util/function/G;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, La/P0;->k0(Ljava/util/stream/LongStream;)Lj$/util/stream/H1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic z(JLj$/util/function/C;)J
    .locals 1

    iget-object v0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    invoke-static {p3}, La/e0;->a(Lj$/util/function/C;)Ljava/util/function/LongBinaryOperator;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/LongStream;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide p1

    return-wide p1
.end method
