.class public final synthetic La/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/r;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/B;->a:Lj$/util/function/r;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/r;)Ljava/util/function/DoubleConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/A;

    if-eqz v0, :cond_1

    check-cast p0, La/A;

    iget-object p0, p0, La/A;->a:Ljava/util/function/DoubleConsumer;

    return-object p0

    :cond_1
    new-instance v0, La/B;

    invoke-direct {v0, p0}, La/B;-><init>(Lj$/util/function/r;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 1

    iget-object v0, p0, La/B;->a:Lj$/util/function/r;

    invoke-interface {v0, p1, p2}, Lj$/util/function/r;->accept(D)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    iget-object v0, p0, La/B;->a:Lj$/util/function/r;

    invoke-static {p1}, La/A;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/r;->k(Lj$/util/function/r;)Lj$/util/function/r;

    move-result-object p1

    invoke-static {p1}, La/B;->a(Lj$/util/function/r;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method
