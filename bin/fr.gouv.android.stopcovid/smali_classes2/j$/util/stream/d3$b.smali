.class final Lj$/util/stream/d3$b;
.super Lj$/util/stream/d3$d;
.source ""

# interfaces
.implements Lj$/util/Spliterator$b;
.implements Lj$/util/function/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/d3$d<",
        "Ljava/lang/Integer;",
        "Lj$/util/function/x;",
        "Lj$/util/stream/X2$b;",
        "Lj$/util/Spliterator$b;",
        ">;",
        "Lj$/util/Spliterator$b;",
        "Lj$/util/function/x;"
    }
.end annotation


# instance fields
.field e:I


# direct methods
.method constructor <init>(Lj$/util/Spliterator$b;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/d3$d;-><init>(Lj$/util/Spliterator$d;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$b;Lj$/util/stream/d3$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d3$d;-><init>(Lj$/util/Spliterator$d;Lj$/util/stream/d3$d;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/d3$b;->e:I

    return-void
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/r;->e(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/r;->b(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public l(Lj$/util/function/x;)Lj$/util/function/x;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/i;

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/x;Lj$/util/function/x;)V

    return-object v0
.end method

.method protected r(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/Spliterator$b;

    .line 1
    new-instance v0, Lj$/util/stream/d3$b;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/d3$b;-><init>(Lj$/util/Spliterator$b;Lj$/util/stream/d3$b;)V

    return-object v0
.end method

.method protected t(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj$/util/function/x;

    .line 1
    iget v0, p0, Lj$/util/stream/d3$b;->e:I

    invoke-interface {p1, v0}, Lj$/util/function/x;->accept(I)V

    return-void
.end method

.method protected u(I)Lj$/util/stream/X2$d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/X2$b;

    invoke-direct {v0, p1}, Lj$/util/stream/X2$b;-><init>(I)V

    return-object v0
.end method
