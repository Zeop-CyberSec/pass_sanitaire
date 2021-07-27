.class final Lj$/util/stream/x1;
.super Ljava/util/concurrent/CountedCompleter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountedCompleter<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lj$/util/stream/T1;

.field private c:Lj$/util/Spliterator;

.field private final d:J

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;

.field private final f:Lj$/util/stream/A2;

.field private final g:Lj$/util/stream/x1;

.field private h:Lj$/util/stream/R1;


# direct methods
.method protected constructor <init>(Lj$/util/stream/T1;Lj$/util/Spliterator;Lj$/util/stream/A2;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p1, p0, Lj$/util/stream/x1;->b:Lj$/util/stream/T1;

    iput-object p2, p0, Lj$/util/stream/x1;->c:Lj$/util/Spliterator;

    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/util/stream/k1;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/x1;->d:J

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    sget p2, Lj$/util/stream/k1;->a:I

    shl-int/lit8 p2, p2, 0x1

    const/16 v1, 0x10

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lj$/util/stream/x1;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lj$/util/stream/x1;->f:Lj$/util/stream/A2;

    iput-object v0, p0, Lj$/util/stream/x1;->g:Lj$/util/stream/x1;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/x1;Lj$/util/Spliterator;Lj$/util/stream/x1;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iget-object v0, p1, Lj$/util/stream/x1;->b:Lj$/util/stream/T1;

    iput-object v0, p0, Lj$/util/stream/x1;->b:Lj$/util/stream/T1;

    iput-object p2, p0, Lj$/util/stream/x1;->c:Lj$/util/Spliterator;

    iget-wide v0, p1, Lj$/util/stream/x1;->d:J

    iput-wide v0, p0, Lj$/util/stream/x1;->d:J

    iget-object p2, p1, Lj$/util/stream/x1;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lj$/util/stream/x1;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lj$/util/stream/x1;->f:Lj$/util/stream/A2;

    iput-object p1, p0, Lj$/util/stream/x1;->f:Lj$/util/stream/A2;

    iput-object p3, p0, Lj$/util/stream/x1;->g:Lj$/util/stream/x1;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/util/stream/x1;->c:Lj$/util/Spliterator;

    iget-wide v1, p0, Lj$/util/stream/x1;->d:J

    const/4 v3, 0x0

    move-object v4, p0

    :goto_0
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_3

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lj$/util/stream/x1;

    iget-object v7, v4, Lj$/util/stream/x1;->g:Lj$/util/stream/x1;

    invoke-direct {v6, v4, v5, v7}, Lj$/util/stream/x1;-><init>(Lj$/util/stream/x1;Lj$/util/Spliterator;Lj$/util/stream/x1;)V

    new-instance v7, Lj$/util/stream/x1;

    invoke-direct {v7, v4, v0, v6}, Lj$/util/stream/x1;-><init>(Lj$/util/stream/x1;Lj$/util/Spliterator;Lj$/util/stream/x1;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v9, v4, Lj$/util/stream/x1;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v4, Lj$/util/stream/x1;->g:Lj$/util/stream/x1;

    if-eqz v9, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v8, v4, Lj$/util/stream/x1;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v9, v4, Lj$/util/stream/x1;->g:Lj$/util/stream/x1;

    invoke-virtual {v8, v9, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    move-object v0, v5

    move-object v4, v6

    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object v4, v7

    :goto_2
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->getPendingCount()I

    move-result v1

    if-lez v1, :cond_4

    sget-object v1, Lj$/util/stream/z;->a:Lj$/util/stream/z;

    iget-object v2, v4, Lj$/util/stream/x1;->b:Lj$/util/stream/T1;

    invoke-virtual {v2, v0}, Lj$/util/stream/T1;->n0(Lj$/util/Spliterator;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v1}, Lj$/util/stream/T1;->q0(JLj$/util/function/y;)Lj$/util/stream/R1$a;

    move-result-object v1

    iget-object v2, v4, Lj$/util/stream/x1;->b:Lj$/util/stream/T1;

    check-cast v2, Lj$/util/stream/h1;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, v1}, Lj$/util/stream/h1;->s0(Lj$/util/stream/A2;)Lj$/util/stream/A2;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lj$/util/stream/h1;->k0(Lj$/util/stream/A2;Lj$/util/Spliterator;)V

    .line 5
    invoke-interface {v1}, Lj$/util/stream/R1$a;->a()Lj$/util/stream/R1;

    move-result-object v0

    iput-object v0, v4, Lj$/util/stream/x1;->h:Lj$/util/stream/R1;

    const/4 v0, 0x0

    iput-object v0, v4, Lj$/util/stream/x1;->c:Lj$/util/Spliterator;

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    iget-object p1, p0, Lj$/util/stream/x1;->h:Lj$/util/stream/R1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lj$/util/stream/x1;->f:Lj$/util/stream/A2;

    invoke-interface {p1, v1}, Lj$/util/stream/R1;->forEach(Lj$/util/function/Consumer;)V

    iput-object v0, p0, Lj$/util/stream/x1;->h:Lj$/util/stream/R1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/util/stream/x1;->c:Lj$/util/Spliterator;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lj$/util/stream/x1;->b:Lj$/util/stream/T1;

    iget-object v2, p0, Lj$/util/stream/x1;->f:Lj$/util/stream/A2;

    check-cast v1, Lj$/util/stream/h1;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2}, Lj$/util/stream/h1;->s0(Lj$/util/stream/A2;)Lj$/util/stream/A2;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lj$/util/stream/h1;->k0(Lj$/util/stream/A2;Lj$/util/Spliterator;)V

    .line 4
    iput-object v0, p0, Lj$/util/stream/x1;->c:Lj$/util/Spliterator;

    :cond_1
    :goto_0
    iget-object p1, p0, Lj$/util/stream/x1;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/x1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    :cond_2
    return-void
.end method
