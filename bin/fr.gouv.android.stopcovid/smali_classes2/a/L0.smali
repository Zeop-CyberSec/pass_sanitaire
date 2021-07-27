.class public final synthetic La/L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/s1;


# instance fields
.field final synthetic a:Ljava/util/stream/DoubleStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/DoubleStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    return-void
.end method

.method public static synthetic k0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/s1;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/M0;

    if-eqz v0, :cond_1

    check-cast p0, La/M0;

    iget-object p0, p0, La/M0;->a:Lj$/util/stream/s1;

    return-object p0

    :cond_1
    new-instance v0, La/L0;

    invoke-direct {v0, p0}, La/L0;-><init>(Ljava/util/stream/DoubleStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic B(Lj$/util/function/q;)Lj$/util/o;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, La/z;->a(Lj$/util/function/q;)Ljava/util/function/DoubleBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;

    move-result-object p1

    invoke-static {p1}, Lj$/time/e;->r(Ljava/util/OptionalDouble;)Lj$/util/o;

    move-result-object p1

    return-object p1
.end method

.method public synthetic C(Lj$/util/function/K;Lj$/util/function/H;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, La/A0;->a(Lj$/util/function/K;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, La/s0;->a(Lj$/util/function/H;)Ljava/util/function/ObjDoubleConsumer;

    move-result-object p2

    invoke-static {p3}, La/r;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic F(DLj$/util/function/q;)D
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p3}, La/z;->a(Lj$/util/function/q;)Ljava/util/function/DoubleBinaryOperator;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic G(Lj$/util/function/v;)Lj$/util/stream/s1;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, La/L;->a(Lj$/util/function/v;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, La/L0;->k0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/s1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic H(Lj$/util/function/s;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, La/D;->a(Lj$/util/function/s;)Ljava/util/function/DoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, La/R0;->k0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic I(Lj$/util/function/t;)Z
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, La/F;->a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->noneMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic N(Lj$/util/function/t;)Z
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, La/F;->a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->allMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic V(Lj$/util/function/t;)Z
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, La/F;->a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->anyMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic average()Lj$/util/o;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->r(Ljava/util/OptionalDouble;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, La/R0;->k0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->close()V

    return-void
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic d(Lj$/util/function/r;)Lj$/util/stream/s1;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, La/B;->a(Lj$/util/function/r;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, La/L0;->k0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/s1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic distinct()Lj$/util/stream/s1;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->distinct()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, La/L0;->k0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/s1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findAny()Lj$/util/o;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findAny()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->r(Ljava/util/OptionalDouble;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Lj$/util/o;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findFirst()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->r(Ljava/util/OptionalDouble;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Lj$/util/s$a;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, La/a;->a(Ljava/util/PrimitiveIterator$OfDouble;)Lj$/util/s$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j0(Lj$/util/function/r;)V
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, La/B;->a(Lj$/util/function/r;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic l(Lj$/util/function/r;)V
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, La/B;->a(Lj$/util/function/r;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic limit(J)Lj$/util/stream/s1;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->limit(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, La/L0;->k0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/s1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Lj$/util/o;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->max()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->r(Ljava/util/OptionalDouble;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Lj$/util/o;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->min()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->r(Ljava/util/OptionalDouble;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n(La/G;)Lj$/util/stream/C1;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, La/G;->a:Ljava/util/function/DoubleToIntFunction;

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, La/N0;->k0(Ljava/util/stream/IntStream;)Lj$/util/stream/C1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, La/H0;->k0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, La/H0;->k0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Lj$/util/stream/s1;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, La/L0;->k0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/s1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic s(Lj$/util/function/t;)Lj$/util/stream/s1;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, La/F;->a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, La/L0;->k0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/s1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, La/H0;->k0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/s1;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, La/L0;->k0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/s1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Lj$/util/stream/s1;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->skip(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, La/L0;->k0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/s1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Lj$/util/stream/s1;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sorted()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, La/L0;->k0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/s1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator$a;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, La/i;->a(Ljava/util/Spliterator$OfDouble;)Lj$/util/Spliterator$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, La/g;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()D
    .locals 2

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public summaryStatistics()Lj$/util/l;
    .locals 2

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->summaryStatistics()Ljava/util/DoubleSummaryStatistics;

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic t(Lj$/util/function/s;)Lj$/util/stream/s1;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, La/D;->a(Lj$/util/function/s;)Ljava/util/function/DoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, La/L0;->k0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/s1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toArray()[D
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public synthetic u(Lj$/util/function/u;)Lj$/util/stream/H1;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, La/J;->a(Lj$/util/function/u;)Ljava/util/function/DoubleToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, La/P0;->k0(Ljava/util/stream/LongStream;)Lj$/util/stream/H1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic unordered()Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, La/H0;->k0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object v0

    return-object v0
.end method
