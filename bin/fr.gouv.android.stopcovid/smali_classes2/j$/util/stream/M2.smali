.class final Lj$/util/stream/M2;
.super Lj$/util/stream/y2$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/y2$l<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final l:Z

.field private final m:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lj$/util/stream/h1;)V
    .locals 3

    sget-object v0, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    sget v1, Lj$/util/stream/T2;->l:I

    sget v2, Lj$/util/stream/T2;->j:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/y2$l;-><init>(Lj$/util/stream/h1;Lj$/util/stream/U2;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/M2;->l:Z

    invoke-static {}, Lj$/util/Comparator$-CC;->a()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/M2;->m:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/h1;Ljava/util/Comparator;)V
    .locals 3

    sget-object v0, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    sget v1, Lj$/util/stream/T2;->l:I

    sget v2, Lj$/util/stream/T2;->k:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/y2$l;-><init>(Lj$/util/stream/h1;Lj$/util/stream/U2;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/M2;->l:Z

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lj$/util/stream/M2;->m:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public B0(Lj$/util/stream/T1;Lj$/util/Spliterator;Lj$/util/function/y;)Lj$/util/stream/R1;
    .locals 2

    sget-object v0, Lj$/util/stream/T2;->SORTED:Lj$/util/stream/T2;

    invoke-virtual {p1}, Lj$/util/stream/T1;->p0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/T2;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/M2;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/T1;->m0(Lj$/util/Spliterator;ZLj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/T1;->m0(Lj$/util/Spliterator;ZLj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object p1

    invoke-interface {p1, p3}, Lj$/util/stream/R1;->q(Lj$/util/function/y;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/M2;->m:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1
    new-instance p2, Lj$/util/stream/S1$c;

    invoke-direct {p2, p1}, Lj$/util/stream/S1$c;-><init>([Ljava/lang/Object;)V

    return-object p2
.end method

.method public E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/T2;->SORTED:Lj$/util/stream/T2;

    invoke-virtual {v0, p1}, Lj$/util/stream/T2;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/M2;->l:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/T2;->SIZED:Lj$/util/stream/T2;

    invoke-virtual {v0, p1}, Lj$/util/stream/T2;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/R2;

    iget-object v0, p0, Lj$/util/stream/M2;->m:Ljava/util/Comparator;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/R2;-><init>(Lj$/util/stream/A2;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/N2;

    iget-object v0, p0, Lj$/util/stream/M2;->m:Ljava/util/Comparator;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/N2;-><init>(Lj$/util/stream/A2;Ljava/util/Comparator;)V

    return-object p1
.end method
