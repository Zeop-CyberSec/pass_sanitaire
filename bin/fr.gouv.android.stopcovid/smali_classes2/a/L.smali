.class public final synthetic La/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/v;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/L;->a:Lj$/util/function/v;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/v;)Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/K;

    if-eqz v0, :cond_1

    check-cast p0, La/K;

    iget-object p0, p0, La/K;->a:Ljava/util/function/DoubleUnaryOperator;

    return-object p0

    :cond_1
    new-instance v0, La/L;

    invoke-direct {v0, p0}, La/L;-><init>(Lj$/util/function/v;)V

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    iget-object v0, p0, La/L;->a:Lj$/util/function/v;

    invoke-static {p1}, La/K;->b(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/v;

    move-result-object p1

    check-cast v0, La/K;

    .line 1
    iget-object v0, v0, La/K;->a:Ljava/util/function/DoubleUnaryOperator;

    invoke-static {p1}, La/L;->a(Lj$/util/function/v;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoubleUnaryOperator;->andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-static {p1}, La/K;->b(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/v;

    move-result-object p1

    .line 2
    invoke-static {p1}, La/L;->a(Lj$/util/function/v;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic applyAsDouble(D)D
    .locals 1

    iget-object v0, p0, La/L;->a:Lj$/util/function/v;

    check-cast v0, La/K;

    .line 1
    iget-object v0, v0, La/K;->a:Ljava/util/function/DoubleUnaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic compose(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    iget-object v0, p0, La/L;->a:Lj$/util/function/v;

    invoke-static {p1}, La/K;->b(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/v;

    move-result-object p1

    check-cast v0, La/K;

    .line 1
    iget-object v0, v0, La/K;->a:Ljava/util/function/DoubleUnaryOperator;

    invoke-static {p1}, La/L;->a(Lj$/util/function/v;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoubleUnaryOperator;->compose(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-static {p1}, La/K;->b(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/v;

    move-result-object p1

    .line 2
    invoke-static {p1}, La/L;->a(Lj$/util/function/v;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1
.end method
