.class public final synthetic La/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field final synthetic a:Ljava/util/Spliterator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/Spliterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g;->a:Ljava/util/Spliterator;

    return-void
.end method

.method public static synthetic a(Ljava/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/h;

    if-eqz v0, :cond_1

    check-cast p0, La/h;

    iget-object p0, p0, La/h;->a:Lj$/util/Spliterator;

    return-object p0

    :cond_1
    new-instance v0, La/g;

    invoke-direct {v0, p0}, La/g;-><init>(Ljava/util/Spliterator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, La/g;->a:Ljava/util/Spliterator;

    invoke-static {p1}, La/x;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic characteristics()I
    .locals 1

    iget-object v0, p0, La/g;->a:Ljava/util/Spliterator;

    invoke-interface {v0}, Ljava/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, La/g;->a:Ljava/util/Spliterator;

    invoke-interface {v0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, La/g;->a:Ljava/util/Spliterator;

    invoke-static {p1}, La/x;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, La/g;->a:Ljava/util/Spliterator;

    invoke-interface {v0}, Ljava/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, La/g;->a:Ljava/util/Spliterator;

    invoke-interface {v0}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, La/g;->a:Ljava/util/Spliterator;

    invoke-interface {v0, p1}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, La/g;->a:Ljava/util/Spliterator;

    invoke-interface {v0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, La/g;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
