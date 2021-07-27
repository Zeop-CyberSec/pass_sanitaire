.class public final synthetic La/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/v;


# instance fields
.field final synthetic a:Ljava/util/function/DoubleUnaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleUnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/K;->a:Ljava/util/function/DoubleUnaryOperator;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/v;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/L;

    if-eqz v0, :cond_1

    check-cast p0, La/L;

    iget-object p0, p0, La/L;->a:Lj$/util/function/v;

    return-object p0

    :cond_1
    new-instance v0, La/K;

    invoke-direct {v0, p0}, La/K;-><init>(Ljava/util/function/DoubleUnaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(D)D
    .locals 1

    iget-object v0, p0, La/K;->a:Ljava/util/function/DoubleUnaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1
.end method
