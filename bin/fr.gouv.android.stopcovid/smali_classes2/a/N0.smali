.class public final synthetic La/N0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/C1;


# instance fields
.field final synthetic a:Ljava/util/stream/IntStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/IntStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/N0;->a:Ljava/util/stream/IntStream;

    return-void
.end method

.method public static synthetic k0(Ljava/util/stream/IntStream;)Lj$/util/stream/C1;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/O0;

    if-eqz v0, :cond_1

    check-cast p0, La/O0;

    iget-object p0, p0, La/O0;->a:Lj$/util/stream/C1;

    return-object p0

    :cond_1
    new-instance v0, La/N0;

    invoke-direct {v0, p0}, La/N0;-><init>(Ljava/util/stream/IntStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic D(Lj$/util/function/x;)V
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, La/S;->a(Lj$/util/function/x;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic E(Lj$/util/function/y;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, La/U;->a(Lj$/util/function/y;)Ljava/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, La/R0;->k0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic J(ILj$/util/function/w;)I
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p2}, La/P;->a(Lj$/util/function/w;)Ljava/util/function/IntBinaryOperator;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result p1

    return p1
.end method

.method public synthetic K(Lj$/util/function/z;)Z
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, La/W;->a(Lj$/util/function/z;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic L(Lj$/util/function/y;)Lj$/util/stream/C1;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, La/U;->a(Lj$/util/function/y;)Ljava/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, La/N0;->k0(Ljava/util/stream/IntStream;)Lj$/util/stream/C1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic P(Lj$/util/function/x;)V
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, La/S;->a(Lj$/util/function/x;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic Q(Lj$/util/function/z;)Z
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, La/W;->a(Lj$/util/function/z;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic W(Lj$/util/function/z;)Lj$/util/stream/C1;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, La/W;->a(Lj$/util/function/z;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, La/N0;->k0(Ljava/util/stream/IntStream;)Lj$/util/stream/C1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Y(Lj$/util/function/w;)Lj$/util/p;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, La/P;->a(Lj$/util/function/w;)Ljava/util/function/IntBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;

    move-result-object p1

    invoke-static {p1}, Lj$/time/e;->s(Ljava/util/OptionalInt;)Lj$/util/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Z(Lj$/util/function/x;)Lj$/util/stream/C1;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, La/S;->a(Lj$/util/function/x;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, La/N0;->k0(Ljava/util/stream/IntStream;)Lj$/util/stream/C1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic asDoubleStream()Lj$/util/stream/s1;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, La/L0;->k0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/s1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic asLongStream()Lj$/util/stream/H1;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->asLongStream()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, La/P0;->k0(Ljava/util/stream/LongStream;)Lj$/util/stream/H1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Lj$/util/o;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->r(Ljava/util/OptionalDouble;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lj$/util/function/z;)Z
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, La/W;->a(Lj$/util/function/z;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic boxed()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, La/R0;->k0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->close()V

    return-void
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Lj$/util/stream/C1;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->distinct()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, La/N0;->k0(Ljava/util/stream/IntStream;)Lj$/util/stream/C1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findAny()Lj$/util/p;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findAny()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->s(Ljava/util/OptionalInt;)Lj$/util/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Lj$/util/p;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->s(Ljava/util/OptionalInt;)Lj$/util/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Lj$/util/function/A;)Lj$/util/stream/H1;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, La/a0;->a(Lj$/util/function/A;)Ljava/util/function/IntToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, La/P0;->k0(Ljava/util/stream/LongStream;)Lj$/util/stream/H1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h0(La/X;)Lj$/util/stream/s1;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, La/X;->a:Ljava/util/function/IntToDoubleFunction;

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, La/L0;->k0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/s1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i0(Lj$/util/function/K;Lj$/util/function/I;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, La/A0;->a(Lj$/util/function/K;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, La/u0;->a(Lj$/util/function/I;)Ljava/util/function/ObjIntConsumer;

    move-result-object p2

    invoke-static {p3}, La/r;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/IntStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Lj$/util/s$b;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-static {v0}, La/c;->a(Ljava/util/PrimitiveIterator$OfInt;)Lj$/util/s$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Lj$/util/stream/C1;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->limit(J)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, La/N0;->k0(Ljava/util/stream/IntStream;)Lj$/util/stream/C1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Lj$/util/p;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->s(Ljava/util/OptionalInt;)Lj$/util/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Lj$/util/p;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/time/e;->s(Ljava/util/OptionalInt;)Lj$/util/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, La/H0;->k0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/C1;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, La/N0;->k0(Ljava/util/stream/IntStream;)Lj$/util/stream/C1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, La/H0;->k0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/C1;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, La/N0;->k0(Ljava/util/stream/IntStream;)Lj$/util/stream/C1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, La/H0;->k0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Lj$/util/stream/C1;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->skip(J)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, La/N0;->k0(Ljava/util/stream/IntStream;)Lj$/util/stream/C1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Lj$/util/stream/C1;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sorted()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, La/N0;->k0(Ljava/util/stream/IntStream;)Lj$/util/stream/C1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator$b;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0}, La/k;->a(Ljava/util/Spliterator$OfInt;)Lj$/util/Spliterator$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, La/g;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()I
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    return v0
.end method

.method public summaryStatistics()Lj$/util/m;
    .locals 2

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->summaryStatistics()Ljava/util/IntSummaryStatistics;

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.IntSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic toArray()[I
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, La/H0;->k0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x(Lj$/util/function/B;)Lj$/util/stream/C1;
    .locals 1

    iget-object v0, p0, La/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, La/c0;->a(Lj$/util/function/B;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, La/N0;->k0(Ljava/util/stream/IntStream;)Lj$/util/stream/C1;

    move-result-object p1

    return-object p1
.end method
