.class final Lj$/util/stream/S1$j$c;
.super Lj$/util/stream/S1$j;
.source ""

# interfaces
.implements Lj$/util/stream/R1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/S1$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/S1$j<",
        "Ljava/lang/Long;",
        "[J",
        "Lj$/util/function/D;",
        ">;",
        "Lj$/util/stream/R1$d;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/S1$j;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Q1;->g(Lj$/util/stream/R1$d;[Ljava/lang/Long;I)V

    return-void
.end method

.method public b(I)Lj$/util/stream/R1$e;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public synthetic b(I)Lj$/util/stream/R1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/S1$j$c;->b(I)Lj$/util/stream/R1$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/stream/S1;->b()[J

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(JJLj$/util/function/y;)Lj$/util/stream/R1$d;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/Q1;->m(Lj$/util/stream/R1$d;JJLj$/util/function/y;)Lj$/util/stream/R1$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Q1;->j(Lj$/util/stream/R1$d;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic j([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/S1$j$c;->a([Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic r(JJLj$/util/function/y;)Lj$/util/stream/R1;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/S1$j$c;->f(JJLj$/util/function/y;)Lj$/util/stream/R1$d;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/u;->d()Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-static {}, Lj$/util/u;->d()Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method
