.class final Lj$/util/u$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field private final a:[J

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/u$j;->a:[J

    iput p2, p0, Lj$/util/u$j;->b:I

    iput p3, p0, Lj$/util/u$j;->c:I

    or-int/lit8 p1, p4, 0x40

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lj$/util/u$j;->d:I

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/r;->f(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public characteristics()I
    .locals 1

    iget v0, p0, Lj$/util/u$j;->d:I

    return v0
.end method

.method public d(Lj$/util/function/D;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/u$j;->a:[J

    array-length v1, v0

    iget v2, p0, Lj$/util/u$j;->c:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lj$/util/u$j;->b:I

    if-ltz v1, :cond_1

    iput v2, p0, Lj$/util/u$j;->b:I

    if-ge v1, v2, :cond_1

    :cond_0
    aget-wide v3, v0, v1

    invoke-interface {p1, v3, v4}, Lj$/util/function/D;->accept(J)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    :cond_1
    return-void
.end method

.method public estimateSize()J
    .locals 2

    iget v0, p0, Lj$/util/u$j;->c:I

    iget v1, p0, Lj$/util/u$j;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

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

    invoke-virtual {p0, p1}, Lj$/util/u$j;->d(Lj$/util/function/D;)V

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
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lj$/util/u$j;->b:I

    if-ltz v0, :cond_0

    iget v1, p0, Lj$/util/u$j;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj$/util/u$j;->a:[J

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/u$j;->b:I

    aget-wide v0, v1, v0

    invoke-interface {p1, v0, v1}, Lj$/util/function/D;->accept(J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/function/D;

    invoke-virtual {p0, p1}, Lj$/util/u$j;->j(Lj$/util/function/D;)Z

    move-result p1

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator$c;
    .locals 5

    iget v0, p0, Lj$/util/u$j;->b:I

    iget v1, p0, Lj$/util/u$j;->c:I

    add-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/util/u$j;

    iget-object v3, p0, Lj$/util/u$j;->a:[J

    iput v1, p0, Lj$/util/u$j;->b:I

    iget v4, p0, Lj$/util/u$j;->d:I

    invoke-direct {v2, v3, v0, v1, v4}, Lj$/util/u$j;-><init>([JIII)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$d;
    .locals 1

    invoke-virtual {p0}, Lj$/util/u$j;->trySplit()Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/u$j;->trySplit()Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method
