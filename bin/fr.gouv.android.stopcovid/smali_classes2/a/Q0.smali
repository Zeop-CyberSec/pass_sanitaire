.class public final synthetic La/Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/stream/LongStream;


# instance fields
.field final synthetic a:Lj$/util/stream/H1;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/H1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Q0;->a:Lj$/util/stream/H1;

    return-void
.end method

.method public static synthetic k0(Lj$/util/stream/H1;)Ljava/util/stream/LongStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/P0;

    if-eqz v0, :cond_1

    check-cast p0, La/P0;

    iget-object p0, p0, La/P0;->a:Ljava/util/stream/LongStream;

    return-object p0

    :cond_1
    new-instance v0, La/Q0;

    invoke-direct {v0, p0}, La/Q0;-><init>(Lj$/util/stream/H1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-static {p1}, La/j0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/F;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/H1;->e0(Lj$/util/function/F;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-static {p1}, La/j0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/F;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/H1;->a0(Lj$/util/function/F;)Z

    move-result p1

    return p1
.end method

.method public synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/H1;->asDoubleStream()Lj$/util/stream/s1;

    move-result-object v0

    invoke-static {v0}, La/M0;->k0(Lj$/util/stream/s1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/H1;->average()Lj$/util/o;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->v(Lj$/util/o;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/H1;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, La/S0;->k0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/l1;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-static {p1}, La/z0;->a(Ljava/util/function/Supplier;)Lj$/util/function/K;

    move-result-object p1

    invoke-static {p2}, La/v0;->a(Ljava/util/function/ObjLongConsumer;)Lj$/util/function/J;

    move-result-object p2

    invoke-static {p3}, La/q;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/H1;->c0(Lj$/util/function/K;Lj$/util/function/J;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/H1;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/H1;->distinct()Lj$/util/stream/H1;

    move-result-object v0

    invoke-static {v0}, La/Q0;->k0(Lj$/util/stream/H1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-static {p1}, La/j0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/F;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/H1;->f0(Lj$/util/function/F;)Lj$/util/stream/H1;

    move-result-object p1

    invoke-static {p1}, La/Q0;->k0(Lj$/util/stream/H1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/H1;->findAny()Lj$/util/q;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->x(Lj$/util/q;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/H1;->findFirst()Lj$/util/q;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->x(Lj$/util/q;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-static {p1}, La/h0;->a(Ljava/util/function/LongFunction;)Lj$/util/function/E;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/H1;->q(Lj$/util/function/E;)Lj$/util/stream/H1;

    move-result-object p1

    invoke-static {p1}, La/Q0;->k0(Lj$/util/stream/H1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-static {p1}, La/f0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/D;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/H1;->f(Lj$/util/function/D;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-static {p1}, La/f0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/D;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/H1;->X(Lj$/util/function/D;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/l1;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/l1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/PrimitiveIterator$OfLong;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/H1;->iterator()Lj$/util/s$c;

    move-result-object v0

    invoke-static {v0}, La/f;->a(Lj$/util/s$c;)Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/H1;->limit(J)Lj$/util/stream/H1;

    move-result-object p1

    invoke-static {p1}, La/Q0;->k0(Lj$/util/stream/H1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-static {p1}, La/p0;->c(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/G;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/H1;->w(Lj$/util/function/G;)Lj$/util/stream/H1;

    move-result-object p1

    invoke-static {p1}, La/Q0;->k0(Lj$/util/stream/H1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-static {p1}, La/l0;->b(Ljava/util/function/LongToDoubleFunction;)La/l0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/H1;->j(La/l0;)Lj$/util/stream/s1;

    move-result-object p1

    invoke-static {p1}, La/M0;->k0(Lj$/util/stream/s1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-static {p1}, La/n0;->b(Ljava/util/function/LongToIntFunction;)La/n0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/H1;->v(La/n0;)Lj$/util/stream/C1;

    move-result-object p1

    invoke-static {p1}, La/O0;->k0(Lj$/util/stream/C1;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-static {p1}, La/h0;->a(Ljava/util/function/LongFunction;)Lj$/util/function/E;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/H1;->M(Lj$/util/function/E;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, La/S0;->k0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/H1;->max()Lj$/util/q;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->x(Lj$/util/q;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/H1;->min()Lj$/util/q;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->x(Lj$/util/q;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-static {p1}, La/j0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/F;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/H1;->c(Lj$/util/function/F;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0, p1}, Lj$/util/stream/l1;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/l1;

    move-result-object p1

    invoke-static {p1}, La/I0;->k0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/l1;->parallel()Lj$/util/stream/l1;

    move-result-object v0

    invoke-static {v0}, La/I0;->k0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/H1;->parallel()Lj$/util/stream/H1;

    move-result-object v0

    invoke-static {v0}, La/Q0;->k0(Lj$/util/stream/H1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-static {p1}, La/f0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/D;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/H1;->p(Lj$/util/function/D;)Lj$/util/stream/H1;

    move-result-object p1

    invoke-static {p1}, La/Q0;->k0(Lj$/util/stream/H1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-static {p3}, La/d0;->a(Ljava/util/function/LongBinaryOperator;)Lj$/util/function/C;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/H1;->z(JLj$/util/function/C;)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-static {p1}, La/d0;->a(Ljava/util/function/LongBinaryOperator;)Lj$/util/function/C;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/H1;->i(Lj$/util/function/C;)Lj$/util/q;

    move-result-object p1

    invoke-static {p1}, Lj$/time/e;->x(Lj$/util/q;)Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/l1;->sequential()Lj$/util/stream/l1;

    move-result-object v0

    invoke-static {v0}, La/I0;->k0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/H1;->sequential()Lj$/util/stream/H1;

    move-result-object v0

    invoke-static {v0}, La/Q0;->k0(Lj$/util/stream/H1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/H1;->skip(J)Lj$/util/stream/H1;

    move-result-object p1

    invoke-static {p1}, La/Q0;->k0(Lj$/util/stream/H1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/H1;->sorted()Lj$/util/stream/H1;

    move-result-object v0

    invoke-static {v0}, La/Q0;->k0(Lj$/util/stream/H1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator$OfLong;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/H1;->spliterator()Lj$/util/Spliterator$c;

    move-result-object v0

    invoke-static {v0}, La/n;->a(Lj$/util/Spliterator$c;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/l1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, La/h;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()J
    .locals 2

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/H1;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public summaryStatistics()Ljava/util/LongSummaryStatistics;
    .locals 2

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/H1;->summaryStatistics()Lj$/util/n;

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.LongSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic toArray()[J
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/H1;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, La/Q0;->a:Lj$/util/stream/H1;

    invoke-interface {v0}, Lj$/util/stream/l1;->unordered()Lj$/util/stream/l1;

    move-result-object v0

    invoke-static {v0}, La/I0;->k0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
