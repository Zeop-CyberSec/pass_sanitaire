.class public final synthetic La/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/PrimitiveIterator$OfInt;


# instance fields
.field final synthetic a:Lj$/util/s$b;


# direct methods
.method private synthetic constructor <init>(Lj$/util/s$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d;->a:Lj$/util/s$b;

    return-void
.end method

.method public static synthetic a(Lj$/util/s$b;)Ljava/util/PrimitiveIterator$OfInt;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/c;

    if-eqz v0, :cond_1

    check-cast p0, La/c;

    iget-object p0, p0, La/c;->a:Ljava/util/PrimitiveIterator$OfInt;

    return-object p0

    :cond_1
    new-instance v0, La/d;

    invoke-direct {v0, p0}, La/d;-><init>(Lj$/util/s$b;)V

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/d;->a:Lj$/util/s$b;

    invoke-interface {v0, p1}, Lj$/util/s;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, La/d;->a:Lj$/util/s$b;

    invoke-static {p1}, La/w;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/s$b;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, La/d;->a:Lj$/util/s$b;

    invoke-static {p1}, La/Q;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/x;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/s$b;->c(Lj$/util/function/x;)V

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, La/d;->a:Lj$/util/s$b;

    invoke-interface {v0}, Lj$/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, La/d;->a:Lj$/util/s$b;

    invoke-interface {v0}, Lj$/util/s$b;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/d;->a:Lj$/util/s$b;

    invoke-interface {v0}, Lj$/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nextInt()I
    .locals 1

    iget-object v0, p0, La/d;->a:Lj$/util/s$b;

    invoke-interface {v0}, Lj$/util/s$b;->nextInt()I

    move-result v0

    return v0
.end method

.method public synthetic remove()V
    .locals 1

    iget-object v0, p0, La/d;->a:Lj$/util/s$b;

    invoke-interface {v0}, Lj$/util/Iterator;->remove()V

    return-void
.end method
