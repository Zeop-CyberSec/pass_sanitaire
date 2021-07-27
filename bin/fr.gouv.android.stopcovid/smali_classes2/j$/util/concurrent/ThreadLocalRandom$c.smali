.class final Lj$/util/concurrent/ThreadLocalRandom$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ThreadLocalRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field a:J

.field final b:J

.field final c:I

.field final d:I


# direct methods
.method constructor <init>(JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->a:J

    iput-wide p3, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->b:J

    iput p5, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->c:I

    iput p6, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->d:I

    return-void
.end method


# virtual methods
.method public a()Lj$/util/concurrent/ThreadLocalRandom$c;
    .locals 8

    iget-wide v1, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->a:J

    iget-wide v3, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->b:J

    add-long/2addr v3, v1

    const/4 v0, 0x1

    ushr-long/2addr v3, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v7, Lj$/util/concurrent/ThreadLocalRandom$c;

    iput-wide v3, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->a:J

    iget v5, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->c:I

    iget v6, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->d:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/ThreadLocalRandom$c;-><init>(JJII)V

    :goto_0
    return-object v0
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/r;->e(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public c(Lj$/util/function/x;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->a:J

    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iput-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->a:J

    iget v4, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->c:I

    iget v5, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->d:I

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, v4, v5}, Lj$/util/concurrent/ThreadLocalRandom;->d(II)I

    move-result v7

    invoke-interface {p1, v7}, Lj$/util/function/x;->accept(I)V

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    cmp-long v7, v0, v2

    if-ltz v7, :cond_0

    :cond_1
    return-void
.end method

.method public characteristics()I
    .locals 1

    const/16 v0, 0x4540

    return v0
.end method

.method public estimateSize()J
    .locals 4

    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->b:J

    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/r;->b(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/x;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ThreadLocalRandom$c;->c(Lj$/util/function/x;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/time/e;->h(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lj$/util/function/x;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->a:J

    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    iget v3, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->c:I

    iget v4, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->d:I

    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->d(II)I

    move-result v2

    invoke-interface {p1, v2}, Lj$/util/function/x;->accept(I)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->a:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/e;->i(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/function/x;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ThreadLocalRandom$c;->h(Lj$/util/function/x;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$b;
    .locals 1

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom$c;->a()Lj$/util/concurrent/ThreadLocalRandom$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$d;
    .locals 1

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom$c;->a()Lj$/util/concurrent/ThreadLocalRandom$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom$c;->a()Lj$/util/concurrent/ThreadLocalRandom$c;

    move-result-object v0

    return-object v0
.end method
