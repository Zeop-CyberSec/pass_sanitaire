.class abstract Lj$/util/stream/W2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "T_BUFFER:",
        "Lj$/util/stream/j1;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/Spliterator<",
        "TP_OUT;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Lj$/util/stream/T1;

.field private c:Lj$/util/function/K;

.field d:Lj$/util/Spliterator;

.field e:Lj$/util/stream/A2;

.field f:Lj$/util/function/p;

.field g:J

.field h:Lj$/util/stream/j1;

.field i:Z


# direct methods
.method constructor <init>(Lj$/util/stream/T1;Lj$/util/Spliterator;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/W2;->b:Lj$/util/stream/T1;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/W2;->c:Lj$/util/function/K;

    iput-object p2, p0, Lj$/util/stream/W2;->d:Lj$/util/Spliterator;

    iput-boolean p3, p0, Lj$/util/stream/W2;->a:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/T1;Lj$/util/function/K;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/W2;->b:Lj$/util/stream/T1;

    iput-object p2, p0, Lj$/util/stream/W2;->c:Lj$/util/function/K;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/W2;->d:Lj$/util/Spliterator;

    iput-boolean p3, p0, Lj$/util/stream/W2;->a:Z

    return-void
.end method

.method private f()Z
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/W2;->h:Lj$/util/stream/j1;

    invoke-virtual {v0}, Lj$/util/stream/j1;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    iget-object v0, p0, Lj$/util/stream/W2;->e:Lj$/util/stream/A2;

    invoke-interface {v0}, Lj$/util/stream/A2;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/W2;->f:Lj$/util/function/p;

    invoke-interface {v0}, Lj$/util/function/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-boolean v0, p0, Lj$/util/stream/W2;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lj$/util/stream/W2;->e:Lj$/util/stream/A2;

    invoke-interface {v0}, Lj$/util/stream/A2;->m()V

    iput-boolean v4, p0, Lj$/util/stream/W2;->i:Z

    goto :goto_0

    :cond_3
    return v4
.end method


# virtual methods
.method final a()Z
    .locals 8

    iget-object v0, p0, Lj$/util/stream/W2;->h:Lj$/util/stream/j1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/W2;->i:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/W2;->g()V

    invoke-virtual {p0}, Lj$/util/stream/W2;->i()V

    iput-wide v1, p0, Lj$/util/stream/W2;->g:J

    iget-object v0, p0, Lj$/util/stream/W2;->e:Lj$/util/stream/A2;

    iget-object v1, p0, Lj$/util/stream/W2;->d:Lj$/util/Spliterator;

    invoke-interface {v1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/A2;->n(J)V

    invoke-direct {p0}, Lj$/util/stream/W2;->f()Z

    move-result v0

    return v0

    :cond_1
    iget-wide v4, p0, Lj$/util/stream/W2;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lj$/util/stream/W2;->g:J

    invoke-virtual {v0}, Lj$/util/stream/j1;->count()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    iput-wide v1, p0, Lj$/util/stream/W2;->g:J

    iget-object v0, p0, Lj$/util/stream/W2;->h:Lj$/util/stream/j1;

    invoke-virtual {v0}, Lj$/util/stream/j1;->clear()V

    invoke-direct {p0}, Lj$/util/stream/W2;->f()Z

    move-result v3

    :cond_3
    return v3
.end method

.method public final characteristics()I
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/W2;->g()V

    iget-object v0, p0, Lj$/util/stream/W2;->b:Lj$/util/stream/T1;

    invoke-virtual {v0}, Lj$/util/stream/T1;->p0()I

    move-result v0

    invoke-static {v0}, Lj$/util/stream/T2;->D(I)I

    move-result v0

    .line 1
    sget v1, Lj$/util/stream/T2;->a:I

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, -0x4041

    .line 2
    iget-object v1, p0, Lj$/util/stream/W2;->d:Lj$/util/Spliterator;

    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    move-result v1

    and-int/lit16 v1, v1, 0x4040

    or-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final estimateSize()J
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/W2;->g()V

    iget-object v0, p0, Lj$/util/stream/W2;->d:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method final g()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/W2;->d:Lj$/util/Spliterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/W2;->c:Lj$/util/function/K;

    invoke-interface {v0}, Lj$/util/function/K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator;

    iput-object v0, p0, Lj$/util/stream/W2;->d:Lj$/util/Spliterator;

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/W2;->c:Lj$/util/function/K;

    :cond_0
    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lj$/time/e;->i(Lj$/util/Spliterator;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/W2;->g()V

    sget-object v0, Lj$/util/stream/T2;->SIZED:Lj$/util/stream/T2;

    iget-object v1, p0, Lj$/util/stream/W2;->b:Lj$/util/stream/T1;

    invoke-virtual {v1}, Lj$/util/stream/T1;->p0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/T2;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/W2;->d:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/e;->i(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method abstract i()V
.end method

.method abstract k(Lj$/util/Spliterator;)Lj$/util/stream/W2;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj$/util/stream/W2;->d:Lj$/util/Spliterator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/W2;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/W2;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/W2;->g()V

    iget-object v0, p0, Lj$/util/stream/W2;->d:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lj$/util/stream/W2;->k(Lj$/util/Spliterator;)Lj$/util/stream/W2;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method
