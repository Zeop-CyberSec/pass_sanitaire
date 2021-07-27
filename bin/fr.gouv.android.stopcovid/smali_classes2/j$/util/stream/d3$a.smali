.class final Lj$/util/stream/d3$a;
.super Lj$/util/stream/d3$d;
.source ""

# interfaces
.implements Lj$/util/Spliterator$a;
.implements Lj$/util/function/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/d3$d<",
        "Ljava/lang/Double;",
        "Lj$/util/function/r;",
        "Lj$/util/stream/X2$a;",
        "Lj$/util/Spliterator$a;",
        ">;",
        "Lj$/util/Spliterator$a;",
        "Lj$/util/function/r;"
    }
.end annotation


# instance fields
.field e:D


# direct methods
.method constructor <init>(Lj$/util/Spliterator$a;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/d3$d;-><init>(Lj$/util/Spliterator$d;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$a;Lj$/util/stream/d3$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d3$d;-><init>(Lj$/util/Spliterator$d;Lj$/util/stream/d3$d;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/d3$a;->e:D

    return-void
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/r;->d(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/r;->a(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public k(Lj$/util/function/r;)Lj$/util/function/r;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/f;

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/r;Lj$/util/function/r;)V

    return-object v0
.end method

.method protected r(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/Spliterator$a;

    .line 1
    new-instance v0, Lj$/util/stream/d3$a;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/d3$a;-><init>(Lj$/util/Spliterator$a;Lj$/util/stream/d3$a;)V

    return-object v0
.end method

.method protected t(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/r;

    .line 1
    iget-wide v0, p0, Lj$/util/stream/d3$a;->e:D

    invoke-interface {p1, v0, v1}, Lj$/util/function/r;->accept(D)V

    return-void
.end method

.method protected u(I)Lj$/util/stream/X2$d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/X2$a;

    invoke-direct {v0, p1}, Lj$/util/stream/X2$a;-><init>(I)V

    return-object v0
.end method
