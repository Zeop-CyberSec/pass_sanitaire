.class abstract Lj$/util/stream/c3$d;
.super Lj$/util/stream/c3;
.source ""

# interfaces
.implements Lj$/util/Spliterator$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Lj$/util/Spliterator$d<",
        "TT;TT_CONS;TT_SP",
        "LITR;",
        ">;T_CONS:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/c3<",
        "TT;TT_SP",
        "LITR;",
        ">;",
        "Lj$/util/Spliterator$d<",
        "TT;TT_CONS;TT_SP",
        "LITR;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator$d;JJ)V
    .locals 12

    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    move-wide/from16 v6, p4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 1
    invoke-direct/range {v2 .. v11}, Lj$/util/stream/c3;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$d;JJJJLj$/util/stream/V2;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lj$/util/stream/c3;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lj$/util/function/x;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/c3$d;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lj$/util/function/D;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/c3$d;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Lj$/util/function/r;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/c3$d;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract f()Ljava/lang/Object;
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lj$/util/stream/c3;->a:J

    iget-wide v2, p0, Lj$/util/stream/c3;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lj$/util/stream/c3;->d:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    return-void

    :cond_1
    cmp-long v2, v4, v0

    if-ltz v2, :cond_2

    iget-object v0, p0, Lj$/util/stream/c3;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    add-long/2addr v0, v4

    iget-wide v2, p0, Lj$/util/stream/c3;->b:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    iget-object v0, p0, Lj$/util/stream/c3;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->forEachRemaining(Ljava/lang/Object;)V

    iget-wide v0, p0, Lj$/util/stream/c3;->e:J

    iput-wide v0, p0, Lj$/util/stream/c3;->d:J

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/c3;->a:J

    iget-wide v2, p0, Lj$/util/stream/c3;->d:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    iget-object v0, p0, Lj$/util/stream/c3;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-virtual {p0}, Lj$/util/stream/c3$d;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lj$/util/stream/c3;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/c3;->d:J

    goto :goto_0

    :cond_3
    :goto_1
    iget-wide v0, p0, Lj$/util/stream/c3;->d:J

    iget-wide v2, p0, Lj$/util/stream/c3;->e:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    iget-object v0, p0, Lj$/util/stream/c3;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lj$/util/stream/c3;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/c3;->d:J

    goto :goto_1

    :cond_4
    :goto_2
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

.method public bridge synthetic h(Lj$/util/function/x;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/c3$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/e;->i(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Lj$/util/function/D;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/c3$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic o(Lj$/util/function/r;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/c3$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lj$/util/stream/c3;->a:J

    iget-wide v2, p0, Lj$/util/stream/c3;->e:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    :cond_0
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/c3;->a:J

    iget-wide v2, p0, Lj$/util/stream/c3;->d:J

    const-wide/16 v5, 0x1

    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    iget-object v0, p0, Lj$/util/stream/c3;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-virtual {p0}, Lj$/util/stream/c3$d;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lj$/util/stream/c3;->d:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lj$/util/stream/c3;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lj$/util/stream/c3;->e:J

    cmp-long v7, v2, v0

    if-ltz v7, :cond_2

    return v4

    :cond_2
    add-long/2addr v2, v5

    iput-wide v2, p0, Lj$/util/stream/c3;->d:J

    iget-object v0, p0, Lj$/util/stream/c3;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method