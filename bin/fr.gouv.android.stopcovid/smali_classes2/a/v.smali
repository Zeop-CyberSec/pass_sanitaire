.class public final synthetic La/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/BinaryOperator;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/BinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/v;->a:Lj$/util/function/BinaryOperator;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/BinaryOperator;)Ljava/util/function/BinaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/u;

    if-eqz v0, :cond_1

    check-cast p0, La/u;

    iget-object p0, p0, La/u;->a:Ljava/util/function/BinaryOperator;

    return-object p0

    :cond_1
    new-instance v0, La/v;

    invoke-direct {v0, p0}, La/v;-><init>(Lj$/util/function/BinaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget-object v0, p0, La/v;->a:Lj$/util/function/BinaryOperator;

    invoke-static {p1}, La/M;->a(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/BiFunction;->andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    invoke-static {p1}, La/t;->a(Lj$/util/function/BiFunction;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/v;->a:Lj$/util/function/BinaryOperator;

    invoke-interface {v0, p1, p2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
