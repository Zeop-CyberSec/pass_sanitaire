.class public final synthetic La/M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/stream/DoubleStream;


# instance fields
.field final synthetic a:Lj$/util/stream/s1;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/M0;->a:Lj$/util/stream/s1;

    return-void
.end method

.method public static synthetic k0(Lj$/util/stream/s1;)Ljava/util/stream/DoubleStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/L0;

    if-eqz v0, :cond_1

    check-cast p0, La/L0;

    iget-object p0, p0, La/L0;->a:Ljava/util/stream/DoubleStream;

    return-object p0

    :cond_1
    new-instance v0, La/M0;

    invoke-direct {v0, p0}, La/M0;-><init>(Lj$/util/stream/s1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-static {p1}, La/E;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/s1;->N(Lj$/util/function/t;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-static {p1}, La/E;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/s1;->V(Lj$/util/function/t;)Z

    move-result p1

    return p1
.end method

.method public synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->average()Lj$/util/o;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->v(Lj$/util/o;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, La/S0;->k0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/l1;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-static {p1}, La/z0;->a(Ljava/util/function/Supplier;)Lj$/util/function/K;

    move-result-object p1

    invoke-static {p2}, La/r0;->a(Ljava/util/function/ObjDoubleConsumer;)Lj$/util/function/H;

    move-result-object p2

    invoke-static {p3}, La/q;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/s1;->C(Lj$/util/function/K;Lj$/util/function/H;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->distinct()Lj$/util/stream/s1;

    move-result-object v0

    invoke-static {v0}, La/M0;->k0(Lj$/util/stream/s1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-static {p1}, La/E;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/s1;->s(Lj$/util/function/t;)Lj$/util/stream/s1;

    move-result-object p1

    invoke-static {p1}, La/M0;->k0(Lj$/util/stream/s1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->findAny()Lj$/util/o;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->v(Lj$/util/o;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->findFirst()Lj$/util/o;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->v(Lj$/util/o;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-static {p1}, La/C;->a(Ljava/util/function/DoubleFunction;)Lj$/util/function/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/s1;->t(Lj$/util/function/s;)Lj$/util/stream/s1;

    move-result-object p1

    invoke-static {p1}, La/M0;->k0(Lj$/util/stream/s1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-static {p1}, La/A;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/s1;->l(Lj$/util/function/r;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-static {p1}, La/A;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/s1;->j0(Lj$/util/function/r;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/l1;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/l1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/PrimitiveIterator$OfDouble;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->iterator()Lj$/util/s$a;

    move-result-object v0

    invoke-static {v0}, La/b;->a(Lj$/util/s$a;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/s1;->limit(J)Lj$/util/stream/s1;

    move-result-object p1

    invoke-static {p1}, La/M0;->k0(Lj$/util/stream/s1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-static {p1}, La/K;->b(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/v;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/s1;->G(Lj$/util/function/v;)Lj$/util/stream/s1;

    move-result-object p1

    invoke-static {p1}, La/M0;->k0(Lj$/util/stream/s1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-static {p1}, La/G;->b(Ljava/util/function/DoubleToIntFunction;)La/G;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/s1;->n(La/G;)Lj$/util/stream/C1;

    move-result-object p1

    invoke-static {p1}, La/O0;->k0(Lj$/util/stream/C1;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-static {p1}, La/I;->a(Ljava/util/function/DoubleToLongFunction;)Lj$/util/function/u;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/s1;->u(Lj$/util/function/u;)Lj$/util/stream/H1;

    move-result-object p1

    invoke-static {p1}, La/Q0;->k0(Lj$/util/stream/H1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-static {p1}, La/C;->a(Ljava/util/function/DoubleFunction;)Lj$/util/function/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/s1;->H(Lj$/util/function/s;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, La/S0;->k0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->max()Lj$/util/o;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->v(Lj$/util/o;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->min()Lj$/util/o;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->v(Lj$/util/o;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-static {p1}, La/E;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/s1;->I(Lj$/util/function/t;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0, p1}, Lj$/util/stream/l1;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/l1;

    move-result-object p1

    invoke-static {p1}, La/I0;->k0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/l1;->parallel()Lj$/util/stream/l1;

    move-result-object v0

    invoke-static {v0}, La/I0;->k0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->parallel()Lj$/util/stream/s1;

    move-result-object v0

    invoke-static {v0}, La/M0;->k0(Lj$/util/stream/s1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-static {p1}, La/A;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/s1;->d(Lj$/util/function/r;)Lj$/util/stream/s1;

    move-result-object p1

    invoke-static {p1}, La/M0;->k0(Lj$/util/stream/s1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-static {p3}, La/y;->a(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/q;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/s1;->F(DLj$/util/function/q;)D

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-static {p1}, La/y;->a(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/s1;->B(Lj$/util/function/q;)Lj$/util/o;

    move-result-object p1

    invoke-static {p1}, Lj$/time/e;->v(Lj$/util/o;)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/l1;->sequential()Lj$/util/stream/l1;

    move-result-object v0

    invoke-static {v0}, La/I0;->k0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->sequential()Lj$/util/stream/s1;

    move-result-object v0

    invoke-static {v0}, La/M0;->k0(Lj$/util/stream/s1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/s1;->skip(J)Lj$/util/stream/s1;

    move-result-object p1

    invoke-static {p1}, La/M0;->k0(Lj$/util/stream/s1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->sorted()Lj$/util/stream/s1;

    move-result-object v0

    invoke-static {v0}, La/M0;->k0(Lj$/util/stream/s1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator$OfDouble;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->spliterator()Lj$/util/Spliterator$a;

    move-result-object v0

    invoke-static {v0}, La/j;->a(Lj$/util/Spliterator$a;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/l1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, La/h;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()D
    .locals 2

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public summaryStatistics()Ljava/util/DoubleSummaryStatistics;
    .locals 2

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->summaryStatistics()Lj$/util/l;

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic toArray()[D
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, La/M0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/l1;->unordered()Lj$/util/stream/l1;

    move-result-object v0

    invoke-static {v0}, La/I0;->k0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
