.class Lj$/util/stream/S2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/S2;->spliterator()Lj$/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/Spliterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field final b:I

.field c:I

.field final d:I

.field e:[Ljava/lang/Object;

.field final synthetic f:Lj$/util/stream/S2;


# direct methods
.method constructor <init>(Lj$/util/stream/S2;IIII)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/S2$a;->f:Lj$/util/stream/S2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj$/util/stream/S2$a;->a:I

    iput p3, p0, Lj$/util/stream/S2$a;->b:I

    iput p4, p0, Lj$/util/stream/S2$a;->c:I

    iput p5, p0, Lj$/util/stream/S2$a;->d:I

    iget-object p3, p1, Lj$/util/stream/S2;->f:[[Ljava/lang/Object;

    if-nez p3, :cond_0

    iget-object p1, p1, Lj$/util/stream/S2;->e:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    aget-object p1, p3, p2

    :goto_0
    iput-object p1, p0, Lj$/util/stream/S2$a;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lj$/util/function/Consumer;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lj$/util/stream/S2$a;->a:I

    iget v1, p0, Lj$/util/stream/S2$a;->b:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj$/util/stream/S2$a;->c:I

    iget v1, p0, Lj$/util/stream/S2$a;->d:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lj$/util/stream/S2$a;->e:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/S2$a;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lj$/util/stream/S2$a;->c:I

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget p1, p0, Lj$/util/stream/S2$a;->c:I

    iget-object v0, p0, Lj$/util/stream/S2$a;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iput v2, p0, Lj$/util/stream/S2$a;->c:I

    iget p1, p0, Lj$/util/stream/S2$a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lj$/util/stream/S2$a;->a:I

    iget-object v0, p0, Lj$/util/stream/S2$a;->f:Lj$/util/stream/S2;

    iget-object v0, v0, Lj$/util/stream/S2;->f:[[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v2, p0, Lj$/util/stream/S2$a;->b:I

    if-gt p1, v2, :cond_2

    aget-object p1, v0, p1

    iput-object p1, p0, Lj$/util/stream/S2$a;->e:[Ljava/lang/Object;

    :cond_2
    return v1
.end method

.method public characteristics()I
    .locals 1

    const/16 v0, 0x4050

    return v0
.end method

.method public estimateSize()J
    .locals 7

    iget v0, p0, Lj$/util/stream/S2$a;->a:I

    iget v1, p0, Lj$/util/stream/S2$a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj$/util/stream/S2$a;->d:I

    int-to-long v0, v0

    iget v2, p0, Lj$/util/stream/S2$a;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lj$/util/stream/S2$a;->f:Lj$/util/stream/S2;

    iget-object v2, v2, Lj$/util/stream/j1;->d:[J

    aget-wide v3, v2, v1

    iget v1, p0, Lj$/util/stream/S2$a;->d:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    aget-wide v0, v2, v0

    sub-long/2addr v3, v0

    iget v0, p0, Lj$/util/stream/S2$a;->c:I

    int-to-long v0, v0

    sub-long v0, v3, v0

    :goto_0
    return-wide v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lj$/util/stream/S2$a;->a:I

    iget v1, p0, Lj$/util/stream/S2$a;->b:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_5

    iget v1, p0, Lj$/util/stream/S2$a;->c:I

    iget v2, p0, Lj$/util/stream/S2$a;->d:I

    if-ge v1, v2, :cond_5

    :cond_0
    iget v1, p0, Lj$/util/stream/S2$a;->c:I

    :goto_0
    iget v2, p0, Lj$/util/stream/S2$a;->b:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lj$/util/stream/S2$a;->f:Lj$/util/stream/S2;

    iget-object v2, v2, Lj$/util/stream/S2;->f:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    invoke-interface {p1, v3}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lj$/util/stream/S2$a;->a:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lj$/util/stream/S2$a;->e:[Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lj$/util/stream/S2$a;->f:Lj$/util/stream/S2;

    iget-object v0, v0, Lj$/util/stream/S2;->f:[[Ljava/lang/Object;

    aget-object v0, v0, v2

    :goto_2
    iget v2, p0, Lj$/util/stream/S2$a;->d:I

    :goto_3
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget p1, p0, Lj$/util/stream/S2$a;->b:I

    iput p1, p0, Lj$/util/stream/S2$a;->a:I

    iget p1, p0, Lj$/util/stream/S2$a;->d:I

    iput p1, p0, Lj$/util/stream/S2$a;->c:I

    :cond_5
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

.method public trySplit()Lj$/util/Spliterator;
    .locals 7

    iget v2, p0, Lj$/util/stream/S2$a;->a:I

    iget v0, p0, Lj$/util/stream/S2$a;->b:I

    if-ge v2, v0, :cond_0

    new-instance v6, Lj$/util/stream/S2$a;

    iget-object v1, p0, Lj$/util/stream/S2$a;->f:Lj$/util/stream/S2;

    add-int/lit8 v3, v0, -0x1

    iget v4, p0, Lj$/util/stream/S2$a;->c:I

    iget-object v0, v1, Lj$/util/stream/S2;->f:[[Ljava/lang/Object;

    aget-object v0, v0, v3

    array-length v5, v0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/S2$a;-><init>(Lj$/util/stream/S2;IIII)V

    iget v0, p0, Lj$/util/stream/S2$a;->b:I

    iput v0, p0, Lj$/util/stream/S2$a;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lj$/util/stream/S2$a;->c:I

    iget-object v1, p0, Lj$/util/stream/S2$a;->f:Lj$/util/stream/S2;

    iget-object v1, v1, Lj$/util/stream/S2;->f:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    iput-object v0, p0, Lj$/util/stream/S2$a;->e:[Ljava/lang/Object;

    return-object v6

    :cond_0
    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    iget v0, p0, Lj$/util/stream/S2$a;->d:I

    iget v2, p0, Lj$/util/stream/S2$a;->c:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lj$/util/stream/S2$a;->e:[Ljava/lang/Object;

    add-int v3, v2, v0

    const/16 v4, 0x410

    .line 1
    invoke-static {v1, v2, v3, v4}, Lj$/util/u;->n([Ljava/lang/Object;III)Lj$/util/Spliterator;

    move-result-object v1

    .line 2
    iget v2, p0, Lj$/util/stream/S2$a;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lj$/util/stream/S2$a;->c:I

    :cond_2
    return-object v1
.end method
