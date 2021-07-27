.class final Lj$/util/concurrent/ThreadLocalRandom$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ThreadLocalRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field a:J

.field final b:J

.field final c:J

.field final d:J


# direct methods
.method constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->a:J

    iput-wide p3, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->b:J

    iput-wide p5, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->c:J

    iput-wide p7, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->d:J

    return-void
.end method


# virtual methods
.method public a()Lj$/util/concurrent/ThreadLocalRandom$d;
    .locals 10

    iget-wide v1, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->a:J

    iget-wide v3, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->b:J

    add-long/2addr v3, v1

    const/4 v0, 0x1

    ushr-long/2addr v3, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v9, Lj$/util/concurrent/ThreadLocalRandom$d;

    iput-wide v3, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->a:J

    iget-wide v5, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->c:J

    iget-wide v7, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->d:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/ThreadLocalRandom$d;-><init>(JJJJ)V

    :goto_0
    return-object v0
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/r;->f(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public characteristics()I
    .locals 1

    const/16 v0, 0x4540

    return v0
.end method

.method public d(Lj$/util/function/D;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->a:J

    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iput-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->a:J

    iget-wide v4, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->c:J

    iget-wide v6, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->d:J

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v8

    :cond_0
    invoke-virtual {v8, v4, v5, v6, v7}, Lj$/util/concurrent/ThreadLocalRandom;->e(JJ)J

    move-result-wide v9

    invoke-interface {p1, v9, v10}, Lj$/util/function/D;->accept(J)V

    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    cmp-long v9, v0, v2

    if-ltz v9, :cond_0

    :cond_1
    return-void
.end method

.method public estimateSize()J
    .locals 4

    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->b:J

    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/r;->c(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/D;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ThreadLocalRandom$d;->d(Lj$/util/function/D;)V

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

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/e;->i(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public j(Lj$/util/function/D;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->a:J

    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    iget-wide v3, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->c:J

    iget-wide v5, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->d:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lj$/util/concurrent/ThreadLocalRandom;->e(JJ)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lj$/util/function/D;->accept(J)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->a:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/function/D;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ThreadLocalRandom$d;->j(Lj$/util/function/D;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$c;
    .locals 1

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom$d;->a()Lj$/util/concurrent/ThreadLocalRandom$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$d;
    .locals 1

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom$d;->a()Lj$/util/concurrent/ThreadLocalRandom$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom$d;->a()Lj$/util/concurrent/ThreadLocalRandom$d;

    move-result-object v0

    return-object v0
.end method
