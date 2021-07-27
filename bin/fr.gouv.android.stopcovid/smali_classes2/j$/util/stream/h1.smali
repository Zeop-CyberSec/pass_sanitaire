.class abstract Lj$/util/stream/h1;
.super Lj$/util/stream/T1;
.source ""

# interfaces
.implements Lj$/util/stream/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        "E_OUT:",
        "Ljava/lang/Object;",
        "S::",
        "Lj$/util/stream/l1<",
        "TE_OUT;TS;>;>",
        "Lj$/util/stream/T1<",
        "TE_OUT;>;",
        "Lj$/util/stream/l1<",
        "TE_OUT;TS;>;"
    }
.end annotation


# instance fields
.field private final a:Lj$/util/stream/h1;

.field private final b:Lj$/util/stream/h1;

.field protected final c:I

.field private d:Lj$/util/stream/h1;

.field private e:I

.field private f:I

.field private g:Lj$/util/Spliterator;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;

.field private k:Z


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    invoke-direct {p0}, Lj$/util/stream/T1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/h1;->b:Lj$/util/stream/h1;

    iput-object p1, p0, Lj$/util/stream/h1;->g:Lj$/util/Spliterator;

    iput-object p0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    sget p1, Lj$/util/stream/T2;->b:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/h1;->c:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sget p2, Lj$/util/stream/T2;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/h1;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/h1;->e:I

    iput-boolean p3, p0, Lj$/util/stream/h1;->k:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/h1;I)V
    .locals 2

    invoke-direct {p0}, Lj$/util/stream/T1;-><init>()V

    iget-boolean v0, p1, Lj$/util/stream/h1;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj$/util/stream/h1;->h:Z

    iput-object p0, p1, Lj$/util/stream/h1;->d:Lj$/util/stream/h1;

    iput-object p1, p0, Lj$/util/stream/h1;->b:Lj$/util/stream/h1;

    sget v1, Lj$/util/stream/T2;->c:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/h1;->c:I

    iget v1, p1, Lj$/util/stream/h1;->f:I

    invoke-static {p2, v1}, Lj$/util/stream/T2;->j(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/h1;->f:I

    iget-object p2, p1, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    iput-object p2, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    invoke-virtual {p0}, Lj$/util/stream/h1;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p2, Lj$/util/stream/h1;->i:Z

    :cond_0
    iget p1, p1, Lj$/util/stream/h1;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/h1;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream has already been operated upon or closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private F0(I)Lj$/util/Spliterator;
    .locals 7

    iget-object v0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    iget-object v1, v0, Lj$/util/stream/h1;->g:Lj$/util/Spliterator;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lj$/util/stream/h1;->g:Lj$/util/Spliterator;

    .line 1
    iget-boolean v2, v0, Lj$/util/stream/h1;->k:Z

    if-eqz v2, :cond_3

    .line 2
    iget-boolean v2, v0, Lj$/util/stream/h1;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lj$/util/stream/h1;->d:Lj$/util/stream/h1;

    const/4 v3, 0x1

    :goto_0
    if-eq v0, p0, :cond_3

    iget v4, v2, Lj$/util/stream/h1;->c:I

    invoke-virtual {v2}, Lj$/util/stream/h1;->D0()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x0

    sget-object v5, Lj$/util/stream/T2;->SHORT_CIRCUIT:Lj$/util/stream/T2;

    invoke-virtual {v5, v4}, Lj$/util/stream/T2;->s(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lj$/util/stream/T2;->p:I

    not-int v5, v5

    and-int/2addr v4, v5

    :cond_0
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/h1;->C0(Lj$/util/stream/T1;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    const/16 v5, 0x40

    invoke-interface {v1, v5}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lj$/util/stream/T2;->o:I

    not-int v5, v5

    and-int/2addr v4, v5

    sget v5, Lj$/util/stream/T2;->n:I

    goto :goto_1

    :cond_1
    sget v5, Lj$/util/stream/T2;->n:I

    not-int v5, v5

    and-int/2addr v4, v5

    sget v5, Lj$/util/stream/T2;->o:I

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    add-int/lit8 v5, v3, 0x1

    iput v3, v2, Lj$/util/stream/h1;->e:I

    iget v0, v0, Lj$/util/stream/h1;->f:I

    invoke-static {v4, v0}, Lj$/util/stream/T2;->j(II)I

    move-result v0

    iput v0, v2, Lj$/util/stream/h1;->f:I

    iget-object v0, v2, Lj$/util/stream/h1;->d:Lj$/util/stream/h1;

    move v3, v5

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget v0, p0, Lj$/util/stream/h1;->f:I

    invoke-static {p1, v0}, Lj$/util/stream/T2;->j(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/h1;->f:I

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "source already consumed or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public synthetic A0()Lj$/util/Spliterator;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj$/util/stream/h1;->F0(I)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method B0(Lj$/util/stream/T1;Lj$/util/Spliterator;Lj$/util/function/y;)Lj$/util/stream/R1;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Parallel evaluation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method C0(Lj$/util/stream/T1;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    sget-object v0, Lj$/util/stream/j;->a:Lj$/util/stream/j;

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/h1;->B0(Lj$/util/stream/T1;Lj$/util/Spliterator;Lj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/R1;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method abstract D0()Z
.end method

.method abstract E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;
.end method

.method final G0()Lj$/util/Spliterator;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    if-ne p0, v0, :cond_2

    iget-boolean v1, p0, Lj$/util/stream/h1;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/h1;->h:Z

    iget-object v1, v0, Lj$/util/stream/h1;->g:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lj$/util/stream/h1;->g:Lj$/util/Spliterator;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method abstract H0(Lj$/util/stream/T1;Lj$/util/function/K;Z)Lj$/util/Spliterator;
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/h1;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/h1;->g:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    iget-object v2, v1, Lj$/util/stream/h1;->j:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    iput-object v0, v1, Lj$/util/stream/h1;->j:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    iget-boolean v0, v0, Lj$/util/stream/h1;->k:Z

    return v0
.end method

.method final k0(Lj$/util/stream/A2;Lj$/util/Spliterator;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/T2;->SHORT_CIRCUIT:Lj$/util/stream/T2;

    .line 3
    iget v1, p0, Lj$/util/stream/h1;->f:I

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/stream/T2;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/stream/A2;->n(J)V

    invoke-interface {p2, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    invoke-interface {p1}, Lj$/util/stream/A2;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/h1;->l0(Lj$/util/stream/A2;Lj$/util/Spliterator;)V

    :goto_0
    return-void
.end method

.method final l0(Lj$/util/stream/A2;Lj$/util/Spliterator;)V
    .locals 3

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/h1;->e:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lj$/util/stream/h1;->b:Lj$/util/stream/h1;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lj$/util/stream/A2;->n(J)V

    invoke-virtual {v0, p2, p1}, Lj$/util/stream/h1;->x0(Lj$/util/Spliterator;Lj$/util/stream/A2;)V

    invoke-interface {p1}, Lj$/util/stream/A2;->m()V

    return-void
.end method

.method final m0(Lj$/util/Spliterator;ZLj$/util/function/y;)Lj$/util/stream/R1;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    iget-boolean v0, v0, Lj$/util/stream/h1;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/h1;->w0(Lj$/util/stream/T1;Lj$/util/Spliterator;ZLj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->n0(Lj$/util/Spliterator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/T1;->q0(JLj$/util/function/y;)Lj$/util/stream/R1$a;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lj$/util/stream/h1;->s0(Lj$/util/stream/A2;)Lj$/util/stream/A2;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Lj$/util/stream/h1;->k0(Lj$/util/stream/A2;Lj$/util/Spliterator;)V

    .line 5
    invoke-interface {p2}, Lj$/util/stream/R1$a;->a()Lj$/util/stream/R1;

    move-result-object p1

    return-object p1
.end method

.method final n0(Lj$/util/Spliterator;)J
    .locals 2

    sget-object v0, Lj$/util/stream/T2;->SIZED:Lj$/util/stream/T2;

    .line 1
    iget v1, p0, Lj$/util/stream/h1;->f:I

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/stream/T2;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method final o0()Lj$/util/stream/U2;
    .locals 2

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/h1;->e:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lj$/util/stream/h1;->b:Lj$/util/stream/h1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/util/stream/h1;->y0()Lj$/util/stream/U2;

    move-result-object v0

    return-object v0
.end method

.method public onClose(Ljava/lang/Runnable;)Lj$/util/stream/l1;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    iget-object v1, v0, Lj$/util/stream/h1;->j:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v2, Lj$/util/stream/f3;

    invoke-direct {v2, v1, p1}, Lj$/util/stream/f3;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object p1, v2

    .line 2
    :goto_0
    iput-object p1, v0, Lj$/util/stream/h1;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method final p0()I
    .locals 1

    iget v0, p0, Lj$/util/stream/h1;->f:I

    return v0
.end method

.method public final parallel()Lj$/util/stream/l1;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/h1;->k:Z

    return-object p0
.end method

.method final r0(Lj$/util/stream/A2;Lj$/util/Spliterator;)Lj$/util/stream/A2;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->s0(Lj$/util/stream/A2;)Lj$/util/stream/A2;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lj$/util/stream/h1;->k0(Lj$/util/stream/A2;Lj$/util/Spliterator;)V

    return-object p1
.end method

.method final s0(Lj$/util/stream/A2;)Lj$/util/stream/A2;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    .line 2
    :goto_0
    iget v1, v0, Lj$/util/stream/h1;->e:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lj$/util/stream/h1;->b:Lj$/util/stream/h1;

    iget v1, v1, Lj$/util/stream/h1;->f:I

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/h1;->E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;

    move-result-object p1

    iget-object v0, v0, Lj$/util/stream/h1;->b:Lj$/util/stream/h1;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final sequential()Lj$/util/stream/l1;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/h1;->k:Z

    return-object p0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/h1;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/h1;->h:Z

    iget-object v0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    if-ne p0, v0, :cond_1

    iget-object v1, v0, Lj$/util/stream/h1;->g:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lj$/util/stream/h1;->g:Lj$/util/Spliterator;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lj$/util/stream/k;

    invoke-direct {v1, p0}, Lj$/util/stream/k;-><init>(Lj$/util/stream/h1;)V

    .line 1
    iget-boolean v0, v0, Lj$/util/stream/h1;->k:Z

    .line 2
    invoke-virtual {p0, p0, v1, v0}, Lj$/util/stream/h1;->H0(Lj$/util/stream/T1;Lj$/util/function/K;Z)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final t0(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    iget v0, p0, Lj$/util/stream/h1;->e:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lj$/util/stream/l;

    invoke-direct {v0, p1}, Lj$/util/stream/l;-><init>(Lj$/util/Spliterator;)V

    .line 1
    iget-object p1, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    iget-boolean p1, p1, Lj$/util/stream/h1;->k:Z

    .line 2
    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/h1;->H0(Lj$/util/stream/T1;Lj$/util/function/K;Z)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method final u0(Lj$/util/stream/g3;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/h1;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/h1;->h:Z

    .line 1
    iget-object v0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    iget-boolean v0, v0, Lj$/util/stream/h1;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lj$/util/stream/g3;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/h1;->F0(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/g3;->c(Lj$/util/stream/T1;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/g3;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/h1;->F0(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/g3;->d(Lj$/util/stream/T1;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final v0(Lj$/util/function/y;)Lj$/util/stream/R1;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/h1;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/h1;->h:Z

    .line 1
    iget-object v1, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    iget-boolean v1, v1, Lj$/util/stream/h1;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lj$/util/stream/h1;->b:Lj$/util/stream/h1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/h1;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v2, p0, Lj$/util/stream/h1;->e:I

    iget-object v0, p0, Lj$/util/stream/h1;->b:Lj$/util/stream/h1;

    invoke-direct {v0, v2}, Lj$/util/stream/h1;->F0(I)Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lj$/util/stream/h1;->B0(Lj$/util/stream/T1;Lj$/util/Spliterator;Lj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v2}, Lj$/util/stream/h1;->F0(I)Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/h1;->m0(Lj$/util/Spliterator;ZLj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract w0(Lj$/util/stream/T1;Lj$/util/Spliterator;ZLj$/util/function/y;)Lj$/util/stream/R1;
.end method

.method abstract x0(Lj$/util/Spliterator;Lj$/util/stream/A2;)V
.end method

.method abstract y0()Lj$/util/stream/U2;
.end method

.method final z0()Z
    .locals 2

    sget-object v0, Lj$/util/stream/T2;->ORDERED:Lj$/util/stream/T2;

    iget v1, p0, Lj$/util/stream/h1;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/T2;->s(I)Z

    move-result v0

    return v0
.end method
