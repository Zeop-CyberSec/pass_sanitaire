.class public final synthetic La/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/G;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/q0;->a:Lj$/util/function/G;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/G;)Ljava/util/function/LongUnaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/p0;

    if-eqz v0, :cond_1

    check-cast p0, La/p0;

    iget-object p0, p0, La/p0;->a:Ljava/util/function/LongUnaryOperator;

    return-object p0

    :cond_1
    new-instance v0, La/q0;

    invoke-direct {v0, p0}, La/q0;-><init>(Lj$/util/function/G;)V

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;
    .locals 1

    iget-object v0, p0, La/q0;->a:Lj$/util/function/G;

    invoke-static {p1}, La/p0;->c(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/G;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/G;->a(Lj$/util/function/G;)Lj$/util/function/G;

    move-result-object p1

    invoke-static {p1}, La/q0;->a(Lj$/util/function/G;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic applyAsLong(J)J
    .locals 1

    iget-object v0, p0, La/q0;->a:Lj$/util/function/G;

    invoke-interface {v0, p1, p2}, Lj$/util/function/G;->applyAsLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic compose(Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;
    .locals 1

    iget-object v0, p0, La/q0;->a:Lj$/util/function/G;

    invoke-static {p1}, La/p0;->c(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/G;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/G;->b(Lj$/util/function/G;)Lj$/util/function/G;

    move-result-object p1

    invoke-static {p1}, La/q0;->a(Lj$/util/function/G;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    return-object p1
.end method
