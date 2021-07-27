.class Lj$/util/stream/S2$d$a;
.super Lj$/util/stream/S2$e$a;
.source ""

# interfaces
.implements Lj$/util/Spliterator$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/S2$d;->B()Lj$/util/Spliterator$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/S2$e<",
        "Ljava/lang/Long;",
        "[J",
        "Lj$/util/function/D;",
        ">.a<",
        "Lj$/util/Spliterator$c;",
        ">;",
        "Lj$/util/Spliterator$c;"
    }
.end annotation


# instance fields
.field final synthetic g:Lj$/util/stream/S2$d;


# direct methods
.method constructor <init>(Lj$/util/stream/S2$d;IIII)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/S2$d$a;->g:Lj$/util/stream/S2$d;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/S2$e$a;-><init>(Lj$/util/stream/S2$e;IIII)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    check-cast p1, [J

    check-cast p3, Lj$/util/function/D;

    .line 1
    aget-wide v0, p1, p2

    invoke-interface {p3, v0, v1}, Lj$/util/function/D;->accept(J)V

    return-void
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/r;->f(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method f(Ljava/lang/Object;II)Lj$/util/Spliterator$d;
    .locals 1

    check-cast p1, [J

    add-int/2addr p3, p2

    const/16 v0, 0x410

    .line 1
    invoke-static {p1, p2, p3, v0}, Lj$/util/u;->l([JIII)Lj$/util/Spliterator$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/r;->c(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)V

    return-void
.end method

.method g(IIII)Lj$/util/Spliterator$d;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/S2$d$a;

    iget-object v1, p0, Lj$/util/stream/S2$d$a;->g:Lj$/util/stream/S2$d;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/S2$d$a;-><init>(Lj$/util/stream/S2$d;IIII)V

    return-object v6
.end method
