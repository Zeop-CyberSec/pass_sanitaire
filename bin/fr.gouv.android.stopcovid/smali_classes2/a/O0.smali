.class public final synthetic La/O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/stream/IntStream;


# instance fields
.field final synthetic a:Lj$/util/stream/C1;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/C1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/O0;->a:Lj$/util/stream/C1;

    return-void
.end method

.method public static synthetic k0(Lj$/util/stream/C1;)Ljava/util/stream/IntStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/N0;

    if-eqz v0, :cond_1

    check-cast p0, La/N0;

    iget-object p0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    return-object p0

    :cond_1
    new-instance v0, La/O0;

    invoke-direct {v0, p0}, La/O0;-><init>(Lj$/util/stream/C1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-static {p1}, La/V;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/z;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/C1;->K(Lj$/util/function/z;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-static {p1}, La/V;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/z;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/C1;->b(Lj$/util/function/z;)Z

    move-result p1

    return p1
.end method

.method public synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/C1;->asDoubleStream()Lj$/util/stream/s1;

    move-result-object v0

    invoke-static {v0}, La/M0;->k0(Lj$/util/stream/s1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic asLongStream()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/C1;->asLongStream()Lj$/util/stream/H1;

    move-result-object v0

    invoke-static {v0}, La/Q0;->k0(Lj$/util/stream/H1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/C1;->average()Lj$/util/o;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->v(Lj$/util/o;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/C1;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, La/S0;->k0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/l1;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-static {p1}, La/z0;->a(Ljava/util/function/Supplier;)Lj$/util/function/K;

    move-result-object p1

    invoke-static {p2}, La/t0;->a(Ljava/util/function/ObjIntConsumer;)Lj$/util/function/I;

    move-result-object p2

    invoke-static {p3}, La/q;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/C1;->i0(Lj$/util/function/K;Lj$/util/function/I;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/C1;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/C1;->distinct()Lj$/util/stream/C1;

    move-result-object v0

    invoke-static {v0}, La/O0;->k0(Lj$/util/stream/C1;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-static {p1}, La/V;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/z;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/C1;->W(Lj$/util/function/z;)Lj$/util/stream/C1;

    move-result-object p1

    invoke-static {p1}, La/O0;->k0(Lj$/util/stream/C1;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/C1;->findAny()Lj$/util/p;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->w(Lj$/util/p;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/C1;->findFirst()Lj$/util/p;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->w(Lj$/util/p;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-static {p1}, La/T;->a(Ljava/util/function/IntFunction;)Lj$/util/function/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/C1;->L(Lj$/util/function/y;)Lj$/util/stream/C1;

    move-result-object p1

    invoke-static {p1}, La/O0;->k0(Lj$/util/stream/C1;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-static {p1}, La/Q;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/x;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/C1;->P(Lj$/util/function/x;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-static {p1}, La/Q;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/x;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/C1;->D(Lj$/util/function/x;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/l1;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/l1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/PrimitiveIterator$OfInt;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/C1;->iterator()Lj$/util/s$b;

    move-result-object v0

    invoke-static {v0}, La/d;->a(Lj$/util/s$b;)Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/C1;->limit(J)Lj$/util/stream/C1;

    move-result-object p1

    invoke-static {p1}, La/O0;->k0(Lj$/util/stream/C1;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-static {p1}, La/b0;->b(Ljava/util/function/IntUnaryOperator;)Lj$/util/function/B;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/C1;->x(Lj$/util/function/B;)Lj$/util/stream/C1;

    move-result-object p1

    invoke-static {p1}, La/O0;->k0(Lj$/util/stream/C1;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-static {p1}, La/X;->b(Ljava/util/function/IntToDoubleFunction;)La/X;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/C1;->h0(La/X;)Lj$/util/stream/s1;

    move-result-object p1

    invoke-static {p1}, La/M0;->k0(Lj$/util/stream/s1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-static {p1}, La/Z;->a(Ljava/util/function/IntToLongFunction;)Lj$/util/function/A;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/C1;->h(Lj$/util/function/A;)Lj$/util/stream/H1;

    move-result-object p1

    invoke-static {p1}, La/Q0;->k0(Lj$/util/stream/H1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-static {p1}, La/T;->a(Ljava/util/function/IntFunction;)Lj$/util/function/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/C1;->E(Lj$/util/function/y;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, La/S0;->k0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/C1;->max()Lj$/util/p;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->w(Lj$/util/p;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/C1;->min()Lj$/util/p;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->w(Lj$/util/p;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-static {p1}, La/V;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/z;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/C1;->Q(Lj$/util/function/z;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0, p1}, Lj$/util/stream/l1;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/l1;

    move-result-object p1

    invoke-static {p1}, La/I0;->k0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/l1;->parallel()Lj$/util/stream/l1;

    move-result-object v0

    invoke-static {v0}, La/I0;->k0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/C1;->parallel()Lj$/util/stream/C1;

    move-result-object v0

    invoke-static {v0}, La/O0;->k0(Lj$/util/stream/C1;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-static {p1}, La/Q;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/x;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/C1;->Z(Lj$/util/function/x;)Lj$/util/stream/C1;

    move-result-object p1

    invoke-static {p1}, La/O0;->k0(Lj$/util/stream/C1;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(ILjava/util/function/IntBinaryOperator;)I
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-static {p2}, La/O;->a(Ljava/util/function/IntBinaryOperator;)Lj$/util/function/w;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lj$/util/stream/C1;->J(ILj$/util/function/w;)I

    move-result p1

    return p1
.end method

.method public synthetic reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-static {p1}, La/O;->a(Ljava/util/function/IntBinaryOperator;)Lj$/util/function/w;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/C1;->Y(Lj$/util/function/w;)Lj$/util/p;

    move-result-object p1

    invoke-static {p1}, Lj$/time/e;->w(Lj$/util/p;)Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/l1;->sequential()Lj$/util/stream/l1;

    move-result-object v0

    invoke-static {v0}, La/I0;->k0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/C1;->sequential()Lj$/util/stream/C1;

    move-result-object v0

    invoke-static {v0}, La/O0;->k0(Lj$/util/stream/C1;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/C1;->skip(J)Lj$/util/stream/C1;

    move-result-object p1

    invoke-static {p1}, La/O0;->k0(Lj$/util/stream/C1;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/C1;->sorted()Lj$/util/stream/C1;

    move-result-object v0

    invoke-static {v0}, La/O0;->k0(Lj$/util/stream/C1;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator$OfInt;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/C1;->spliterator()Lj$/util/Spliterator$b;

    move-result-object v0

    invoke-static {v0}, La/l;->a(Lj$/util/Spliterator$b;)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/l1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, La/h;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()I
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/C1;->sum()I

    move-result v0

    return v0
.end method

.method public summaryStatistics()Ljava/util/IntSummaryStatistics;
    .locals 2

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/C1;->summaryStatistics()Lj$/util/m;

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.IntSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic toArray()[I
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/C1;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, La/O0;->a:Lj$/util/stream/C1;

    invoke-interface {v0}, Lj$/util/stream/l1;->unordered()Lj$/util/stream/l1;

    move-result-object v0

    invoke-static {v0}, La/I0;->k0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
