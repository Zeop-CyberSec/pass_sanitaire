.class public final synthetic La/K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/stream/Collector;


# instance fields
.field final synthetic a:Lj$/util/stream/m1;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/K0;->a:Lj$/util/stream/m1;

    return-void
.end method

.method public static synthetic a(Lj$/util/stream/m1;)Ljava/util/stream/Collector;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/J0;

    if-eqz v0, :cond_1

    check-cast p0, La/J0;

    iget-object p0, p0, La/J0;->a:Ljava/util/stream/Collector;

    return-object p0

    :cond_1
    new-instance v0, La/K0;

    invoke-direct {v0, p0}, La/K0;-><init>(Lj$/util/stream/m1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, La/K0;->a:Lj$/util/stream/m1;

    invoke-interface {v0}, Lj$/util/stream/m1;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v0

    invoke-static {v0}, La/r;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, La/K0;->a:Lj$/util/stream/m1;

    invoke-interface {v0}, Lj$/util/stream/m1;->characteristics()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    iget-object v0, p0, La/K0;->a:Lj$/util/stream/m1;

    invoke-interface {v0}, Lj$/util/stream/m1;->combiner()Lj$/util/function/BinaryOperator;

    move-result-object v0

    invoke-static {v0}, La/v;->a(Lj$/util/function/BinaryOperator;)Ljava/util/function/BinaryOperator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic finisher()Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, La/K0;->a:Lj$/util/stream/m1;

    invoke-interface {v0}, Lj$/util/stream/m1;->finisher()Lj$/util/function/Function;

    move-result-object v0

    invoke-static {v0}, La/N;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public synthetic supplier()Ljava/util/function/Supplier;
    .locals 1

    iget-object v0, p0, La/K0;->a:Lj$/util/stream/m1;

    invoke-interface {v0}, Lj$/util/stream/m1;->supplier()Lj$/util/function/K;

    move-result-object v0

    invoke-static {v0}, La/A0;->a(Lj$/util/function/K;)Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method
