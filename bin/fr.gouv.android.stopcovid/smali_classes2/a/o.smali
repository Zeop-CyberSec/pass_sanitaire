.class public final synthetic La/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator$d;


# instance fields
.field final synthetic a:Ljava/util/Spliterator$OfPrimitive;


# direct methods
.method private synthetic constructor <init>(Ljava/util/Spliterator$OfPrimitive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/o;->a:Ljava/util/Spliterator$OfPrimitive;

    return-void
.end method

.method public static synthetic a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/Spliterator$d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/p;

    if-eqz v0, :cond_1

    check-cast p0, La/p;

    iget-object p0, p0, La/p;->a:Lj$/util/Spliterator$d;

    return-object p0

    :cond_1
    new-instance v0, La/o;

    invoke-direct {v0, p0}, La/o;-><init>(Ljava/util/Spliterator$OfPrimitive;)V

    return-object v0
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, La/o;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {p1}, La/x;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic characteristics()I
    .locals 1

    iget-object v0, p0, La/o;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-interface {v0}, Ljava/util/Spliterator$OfPrimitive;->characteristics()I

    move-result v0

    return v0
.end method

.method public synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, La/o;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-interface {v0}, Ljava/util/Spliterator$OfPrimitive;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, La/o;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {p1}, La/x;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/o;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, La/o;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-interface {v0}, Ljava/util/Spliterator$OfPrimitive;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, La/o;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-interface {v0}, Ljava/util/Spliterator$OfPrimitive;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, La/o;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfPrimitive;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La/o;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic trySplit()Lj$/util/Spliterator$d;
    .locals 1

    iget-object v0, p0, La/o;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-interface {v0}, Ljava/util/Spliterator$OfPrimitive;->trySplit()Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    invoke-static {v0}, La/o;->a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/Spliterator$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, La/o;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-interface {v0}, Ljava/util/Spliterator$OfPrimitive;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, La/g;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
