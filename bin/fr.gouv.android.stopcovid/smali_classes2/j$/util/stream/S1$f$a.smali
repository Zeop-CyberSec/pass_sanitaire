.class final Lj$/util/stream/S1$f$a;
.super Lj$/util/stream/S1$f$d;
.source ""

# interfaces
.implements Lj$/util/stream/R1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/S1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/S1$f$d<",
        "Ljava/lang/Double;",
        "Lj$/util/function/r;",
        "[D",
        "Lj$/util/Spliterator$a;",
        "Lj$/util/stream/R1$b;",
        ">;",
        "Lj$/util/stream/R1$b;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/R1$b;Lj$/util/stream/R1$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/S1$f$d;-><init>(Lj$/util/stream/R1$e;Lj$/util/stream/R1$e;)V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Q1;->e(Lj$/util/stream/R1$b;[Ljava/lang/Double;I)V

    return-void
.end method

.method public synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/S1$f$a;->f(I)[D

    move-result-object p1

    return-object p1
.end method

.method public f(I)[D
    .locals 0

    .line 1
    new-array p1, p1, [D

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Q1;->h(Lj$/util/stream/R1$b;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic g(JJLj$/util/function/y;)Lj$/util/stream/R1$b;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/Q1;->k(Lj$/util/stream/R1$b;JJLj$/util/function/y;)Lj$/util/stream/R1$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/S1$f$a;->a([Ljava/lang/Double;I)V

    return-void
.end method

.method public synthetic r(JJLj$/util/function/y;)Lj$/util/stream/R1;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/S1$f$a;->g(JJLj$/util/function/y;)Lj$/util/stream/R1$b;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/S1$o$a;

    invoke-direct {v0, p0}, Lj$/util/stream/S1$o$a;-><init>(Lj$/util/stream/R1$b;)V

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/S1$o$a;

    invoke-direct {v0, p0}, Lj$/util/stream/S1$o$a;-><init>(Lj$/util/stream/R1$b;)V

    return-object v0
.end method
