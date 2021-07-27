.class final Lj$/util/stream/B2$e;
.super Lj$/util/stream/i1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/B2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/i1<",
        "TP_IN;TP_OUT;",
        "Lj$/util/stream/R1<",
        "TP_OUT;>;",
        "Lj$/util/stream/B2$e<",
        "TP_IN;TP_OUT;>;>;"
    }
.end annotation


# instance fields
.field private final j:Lj$/util/stream/h1;

.field private final k:Lj$/util/function/y;

.field private final l:J

.field private final m:J

.field private n:J

.field private volatile o:Z


# direct methods
.method constructor <init>(Lj$/util/stream/B2$e;Lj$/util/Spliterator;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/i1;Lj$/util/Spliterator;)V

    iget-object p2, p1, Lj$/util/stream/B2$e;->j:Lj$/util/stream/h1;

    iput-object p2, p0, Lj$/util/stream/B2$e;->j:Lj$/util/stream/h1;

    iget-object p2, p1, Lj$/util/stream/B2$e;->k:Lj$/util/function/y;

    iput-object p2, p0, Lj$/util/stream/B2$e;->k:Lj$/util/function/y;

    iget-wide v0, p1, Lj$/util/stream/B2$e;->l:J

    iput-wide v0, p0, Lj$/util/stream/B2$e;->l:J

    iget-wide p1, p1, Lj$/util/stream/B2$e;->m:J

    iput-wide p1, p0, Lj$/util/stream/B2$e;->m:J

    return-void
.end method

.method constructor <init>(Lj$/util/stream/h1;Lj$/util/stream/T1;Lj$/util/Spliterator;Lj$/util/function/y;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/T1;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/B2$e;->j:Lj$/util/stream/h1;

    iput-object p4, p0, Lj$/util/stream/B2$e;->k:Lj$/util/function/y;

    iput-wide p5, p0, Lj$/util/stream/B2$e;->l:J

    iput-wide p7, p0, Lj$/util/stream/B2$e;->m:J

    return-void
.end method

.method private m(J)J
    .locals 4

    iget-boolean v0, p0, Lj$/util/stream/B2$e;->o:Z

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lj$/util/stream/B2$e;->n:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/k1;->e:Lj$/util/stream/k1;

    check-cast v0, Lj$/util/stream/B2$e;

    iget-object v1, p0, Lj$/util/stream/k1;->f:Lj$/util/stream/k1;

    check-cast v1, Lj$/util/stream/B2$e;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v0, p1, p2}, Lj$/util/stream/B2$e;->m(J)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {v1, p1, p2}, Lj$/util/stream/B2$e;->m(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    :goto_0
    return-wide v2

    :cond_3
    :goto_1
    iget-wide p1, p0, Lj$/util/stream/B2$e;->n:J

    return-wide p1
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/k1;->e()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    sget-object v0, Lj$/util/stream/T2;->SIZED:Lj$/util/stream/T2;

    iget-object v3, p0, Lj$/util/stream/B2$e;->j:Lj$/util/stream/h1;

    iget v3, v3, Lj$/util/stream/h1;->c:I

    invoke-virtual {v0, v3}, Lj$/util/stream/T2;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/B2$e;->j:Lj$/util/stream/h1;

    iget-object v1, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    invoke-virtual {v0, v1}, Lj$/util/stream/h1;->n0(Lj$/util/Spliterator;)J

    move-result-wide v1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/B2$e;->j:Lj$/util/stream/h1;

    iget-object v3, p0, Lj$/util/stream/B2$e;->k:Lj$/util/function/y;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/T1;->q0(JLj$/util/function/y;)Lj$/util/stream/R1$a;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/B2$e;->j:Lj$/util/stream/h1;

    iget-object v2, p0, Lj$/util/stream/k1;->b:Lj$/util/stream/T1;

    invoke-virtual {v2}, Lj$/util/stream/T1;->p0()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/h1;->E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/k1;->b:Lj$/util/stream/T1;

    invoke-virtual {v2, v1}, Lj$/util/stream/T1;->s0(Lj$/util/stream/A2;)Lj$/util/stream/A2;

    move-result-object v1

    iget-object v3, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    invoke-virtual {v2, v1, v3}, Lj$/util/stream/T1;->l0(Lj$/util/stream/A2;Lj$/util/Spliterator;)V

    invoke-interface {v0}, Lj$/util/stream/R1$a;->a()Lj$/util/stream/R1;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj$/util/stream/k1;->b:Lj$/util/stream/T1;

    iget-object v3, p0, Lj$/util/stream/B2$e;->k:Lj$/util/function/y;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/T1;->q0(JLj$/util/function/y;)Lj$/util/stream/R1$a;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/T1;->r0(Lj$/util/stream/A2;Lj$/util/Spliterator;)Lj$/util/stream/A2;

    invoke-interface {v1}, Lj$/util/stream/R1$a;->a()Lj$/util/stream/R1;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/R1;->count()J

    move-result-wide v1

    iput-wide v1, p0, Lj$/util/stream/B2$e;->n:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/B2$e;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    :goto_0
    return-object v0
.end method

.method protected f(Lj$/util/Spliterator;)Lj$/util/stream/k1;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/B2$e;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/B2$e;-><init>(Lj$/util/stream/B2$e;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method protected i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj$/util/stream/i1;->i:Z

    .line 2
    iget-boolean v0, p0, Lj$/util/stream/B2$e;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/B2$e;->n()Lj$/util/stream/R1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/i1;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/B2$e;->n()Lj$/util/stream/R1;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Lj$/util/stream/R1;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B2$e;->j:Lj$/util/stream/h1;

    invoke-virtual {v0}, Lj$/util/stream/h1;->y0()Lj$/util/stream/U2;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/S1;->k(Lj$/util/stream/U2;)Lj$/util/stream/R1;

    move-result-object v0

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 11

    invoke-virtual {p0}, Lj$/util/stream/k1;->d()Z

    move-result p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lj$/util/stream/k1;->e:Lj$/util/stream/k1;

    check-cast p1, Lj$/util/stream/B2$e;

    iget-wide v3, p1, Lj$/util/stream/B2$e;->n:J

    iget-object p1, p0, Lj$/util/stream/k1;->f:Lj$/util/stream/k1;

    check-cast p1, Lj$/util/stream/B2$e;

    iget-wide v5, p1, Lj$/util/stream/B2$e;->n:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lj$/util/stream/B2$e;->n:J

    iget-boolean p1, p0, Lj$/util/stream/i1;->i:Z

    if-eqz p1, :cond_0

    iput-wide v1, p0, Lj$/util/stream/B2$e;->n:J

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/B2$e;->n()Lj$/util/stream/R1;

    move-result-object p1

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_0
    iget-wide v3, p0, Lj$/util/stream/B2$e;->n:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj$/util/stream/k1;->e:Lj$/util/stream/k1;

    check-cast p1, Lj$/util/stream/B2$e;

    iget-wide v3, p1, Lj$/util/stream/B2$e;->n:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_2

    iget-object p1, p0, Lj$/util/stream/k1;->f:Lj$/util/stream/k1;

    check-cast p1, Lj$/util/stream/B2$e;

    invoke-virtual {p1}, Lj$/util/stream/i1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/R1;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lj$/util/stream/B2$e;->j:Lj$/util/stream/h1;

    invoke-virtual {p1}, Lj$/util/stream/h1;->y0()Lj$/util/stream/U2;

    move-result-object p1

    iget-object v3, p0, Lj$/util/stream/k1;->e:Lj$/util/stream/k1;

    check-cast v3, Lj$/util/stream/B2$e;

    invoke-virtual {v3}, Lj$/util/stream/i1;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/stream/R1;

    iget-object v4, p0, Lj$/util/stream/k1;->f:Lj$/util/stream/k1;

    check-cast v4, Lj$/util/stream/B2$e;

    invoke-virtual {v4}, Lj$/util/stream/i1;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/stream/R1;

    invoke-static {p1, v3, v4}, Lj$/util/stream/S1;->i(Lj$/util/stream/U2;Lj$/util/stream/R1;Lj$/util/stream/R1;)Lj$/util/stream/R1;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lj$/util/stream/k1;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1
    iget-wide v4, p0, Lj$/util/stream/B2$e;->m:J

    cmp-long p1, v4, v1

    if-ltz p1, :cond_3

    invoke-interface {v3}, Lj$/util/stream/R1;->count()J

    move-result-wide v4

    iget-wide v6, p0, Lj$/util/stream/B2$e;->l:J

    iget-wide v8, p0, Lj$/util/stream/B2$e;->m:J

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_3
    iget-wide v4, p0, Lj$/util/stream/B2$e;->n:J

    :goto_3
    move-wide v6, v4

    iget-wide v4, p0, Lj$/util/stream/B2$e;->l:J

    iget-object v8, p0, Lj$/util/stream/B2$e;->k:Lj$/util/function/y;

    invoke-interface/range {v3 .. v8}, Lj$/util/stream/R1;->r(JJLj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object v3

    .line 2
    :cond_4
    invoke-virtual {p0, v3}, Lj$/util/stream/i1;->g(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lj$/util/stream/B2$e;->o:Z

    :cond_5
    iget-wide v3, p0, Lj$/util/stream/B2$e;->m:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Lj$/util/stream/k1;->e()Z

    move-result p1

    if-nez p1, :cond_b

    iget-wide v1, p0, Lj$/util/stream/B2$e;->l:J

    iget-wide v3, p0, Lj$/util/stream/B2$e;->m:J

    add-long/2addr v1, v3

    .line 3
    iget-boolean p1, p0, Lj$/util/stream/B2$e;->o:Z

    if-eqz p1, :cond_6

    iget-wide v3, p0, Lj$/util/stream/B2$e;->n:J

    goto :goto_4

    :cond_6
    invoke-direct {p0, v1, v2}, Lj$/util/stream/B2$e;->m(J)J

    move-result-wide v3

    :goto_4
    cmp-long p1, v3, v1

    if-ltz p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lj$/util/stream/k1;->c()Lj$/util/stream/k1;

    move-result-object p1

    check-cast p1, Lj$/util/stream/B2$e;

    move-object v5, p0

    :goto_5
    if-eqz p1, :cond_9

    iget-object v6, p1, Lj$/util/stream/k1;->f:Lj$/util/stream/k1;

    if-ne v5, v6, :cond_8

    iget-object v5, p1, Lj$/util/stream/k1;->e:Lj$/util/stream/k1;

    check-cast v5, Lj$/util/stream/B2$e;

    if-eqz v5, :cond_8

    invoke-direct {v5, v1, v2}, Lj$/util/stream/B2$e;->m(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-ltz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lj$/util/stream/k1;->c()Lj$/util/stream/k1;

    move-result-object v5

    check-cast v5, Lj$/util/stream/B2$e;

    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    goto :goto_5

    :cond_9
    cmp-long p1, v3, v1

    if-ltz p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {p0}, Lj$/util/stream/i1;->j()V

    :cond_b
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    iput-object p1, p0, Lj$/util/stream/k1;->f:Lj$/util/stream/k1;

    iput-object p1, p0, Lj$/util/stream/k1;->e:Lj$/util/stream/k1;

    return-void
.end method
