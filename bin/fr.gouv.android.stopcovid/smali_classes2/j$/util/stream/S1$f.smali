.class final Lj$/util/stream/S1$f;
.super Lj$/util/stream/S1$b;
.source ""

# interfaces
.implements Lj$/util/stream/R1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/S1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/S1$f$a;,
        Lj$/util/stream/S1$f$c;,
        Lj$/util/stream/S1$f$b;,
        Lj$/util/stream/S1$f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/S1$b<",
        "TT;",
        "Lj$/util/stream/R1<",
        "TT;>;>;",
        "Lj$/util/stream/R1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/R1;Lj$/util/stream/R1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/S1$b;-><init>(Lj$/util/stream/R1;Lj$/util/stream/R1;)V

    return-void
.end method


# virtual methods
.method public forEach(Lj$/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S1$b;->a:Lj$/util/stream/R1;

    invoke-interface {v0, p1}, Lj$/util/stream/R1;->forEach(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lj$/util/stream/S1$b;->b:Lj$/util/stream/R1;

    invoke-interface {v0, p1}, Lj$/util/stream/R1;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public j([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj$/util/stream/S1$b;->a:Lj$/util/stream/R1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/R1;->j([Ljava/lang/Object;I)V

    iget-object v0, p0, Lj$/util/stream/S1$b;->b:Lj$/util/stream/R1;

    iget-object v1, p0, Lj$/util/stream/S1$b;->a:Lj$/util/stream/R1;

    invoke-interface {v1}, Lj$/util/stream/R1;->count()J

    move-result-wide v1

    long-to-int v2, v1

    add-int/2addr p2, v2

    invoke-interface {v0, p1, p2}, Lj$/util/stream/R1;->j([Ljava/lang/Object;I)V

    return-void
.end method

.method public q(Lj$/util/function/y;)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lj$/util/stream/S1$b;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/y;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/S1$f;->j([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(JJLj$/util/function/y;)Lj$/util/stream/R1;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/S1$b;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/S1$b;->a:Lj$/util/stream/R1;

    invoke-interface {v0}, Lj$/util/stream/R1;->count()J

    move-result-wide v7

    cmp-long v0, p1, v7

    if-ltz v0, :cond_1

    iget-object v1, p0, Lj$/util/stream/S1$b;->b:Lj$/util/stream/R1;

    sub-long v2, p1, v7

    sub-long v4, p3, v7

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/R1;->r(JJLj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v0, p3, v7

    if-gtz v0, :cond_2

    iget-object v1, p0, Lj$/util/stream/S1$b;->a:Lj$/util/stream/R1;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/R1;->r(JJLj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    sget-object v0, Lj$/util/stream/U2;->REFERENCE:Lj$/util/stream/U2;

    .line 2
    iget-object v1, p0, Lj$/util/stream/S1$b;->a:Lj$/util/stream/R1;

    move-wide v2, p1

    move-wide v4, v7

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/R1;->r(JJLj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object p1

    iget-object v1, p0, Lj$/util/stream/S1$b;->b:Lj$/util/stream/R1;

    sub-long v4, p3, v7

    const-wide/16 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/R1;->r(JJLj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lj$/util/stream/S1;->i(Lj$/util/stream/U2;Lj$/util/stream/R1;Lj$/util/stream/R1;)Lj$/util/stream/R1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/S1$o$e;

    invoke-direct {v0, p0}, Lj$/util/stream/S1$o$e;-><init>(Lj$/util/stream/R1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lj$/util/stream/S1$b;->count()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x20

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/S1$b;->a:Lj$/util/stream/R1;

    aput-object v1, v0, v2

    iget-object v1, p0, Lj$/util/stream/S1$b;->b:Lj$/util/stream/R1;

    aput-object v1, v0, v3

    const-string v1, "ConcNode[%s.%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/stream/S1$b;->count()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "ConcNode[size=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
