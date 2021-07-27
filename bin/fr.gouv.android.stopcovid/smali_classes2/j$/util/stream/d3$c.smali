.class final Lj$/util/stream/d3$c;
.super Lj$/util/stream/d3$d;
.source ""

# interfaces
.implements Lj$/util/Spliterator$c;
.implements Lj$/util/function/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/d3$d<",
        "Ljava/lang/Long;",
        "Lj$/util/function/D;",
        "Lj$/util/stream/X2$c;",
        "Lj$/util/Spliterator$c;",
        ">;",
        "Lj$/util/Spliterator$c;",
        "Lj$/util/function/D;"
    }
.end annotation


# instance fields
.field e:J


# direct methods
.method constructor <init>(Lj$/util/Spliterator$c;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/d3$d;-><init>(Lj$/util/Spliterator$d;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$c;Lj$/util/stream/d3$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d3$d;-><init>(Lj$/util/Spliterator$d;Lj$/util/stream/d3$d;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/d3$c;->e:J

    return-void
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/r;->f(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/r;->c(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public g(Lj$/util/function/D;)Lj$/util/function/D;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/j;

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/D;Lj$/util/function/D;)V

    return-object v0
.end method

.method protected r(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/Spliterator$c;

    .line 1
    new-instance v0, Lj$/util/stream/d3$c;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/d3$c;-><init>(Lj$/util/Spliterator$c;Lj$/util/stream/d3$c;)V

    return-object v0
.end method

.method protected t(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/D;

    .line 1
    iget-wide v0, p0, Lj$/util/stream/d3$c;->e:J

    invoke-interface {p1, v0, v1}, Lj$/util/function/D;->accept(J)V

    return-void
.end method

.method protected u(I)Lj$/util/stream/X2$d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/X2$c;

    invoke-direct {v0, p1}, Lj$/util/stream/X2$c;-><init>(I)V

    return-object v0
.end method
