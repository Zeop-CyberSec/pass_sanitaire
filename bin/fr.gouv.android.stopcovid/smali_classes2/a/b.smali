.class public final synthetic La/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/PrimitiveIterator$OfDouble;


# instance fields
.field final synthetic a:Lj$/util/s$a;


# direct methods
.method private synthetic constructor <init>(Lj$/util/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b;->a:Lj$/util/s$a;

    return-void
.end method

.method public static synthetic a(Lj$/util/s$a;)Ljava/util/PrimitiveIterator$OfDouble;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/a;

    if-eqz v0, :cond_1

    check-cast p0, La/a;

    iget-object p0, p0, La/a;->a:Ljava/util/PrimitiveIterator$OfDouble;

    return-object p0

    :cond_1
    new-instance v0, La/b;

    invoke-direct {v0, p0}, La/b;-><init>(Lj$/util/s$a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/b;->a:Lj$/util/s$a;

    invoke-interface {v0, p1}, Lj$/util/s;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, La/b;->a:Lj$/util/s$a;

    invoke-static {p1}, La/w;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/s$a;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, La/b;->a:Lj$/util/s$a;

    invoke-static {p1}, La/A;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/s$a;->e(Lj$/util/function/r;)V

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, La/b;->a:Lj$/util/s$a;

    invoke-interface {v0}, Lj$/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, La/b;->a:Lj$/util/s$a;

    invoke-interface {v0}, Lj$/util/s$a;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b;->a:Lj$/util/s$a;

    invoke-interface {v0}, Lj$/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nextDouble()D
    .locals 2

    iget-object v0, p0, La/b;->a:Lj$/util/s$a;

    invoke-interface {v0}, Lj$/util/s$a;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic remove()V
    .locals 1

    iget-object v0, p0, La/b;->a:Lj$/util/s$a;

    invoke-interface {v0}, Lj$/util/Iterator;->remove()V

    return-void
.end method
