.class final Lj$/util/stream/S1$f$b;
.super Lj$/util/stream/S1$f$d;
.source ""

# interfaces
.implements Lj$/util/stream/R1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/S1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/S1$f$d<",
        "Ljava/lang/Integer;",
        "Lj$/util/function/x;",
        "[I",
        "Lj$/util/Spliterator$b;",
        "Lj$/util/stream/R1$c;",
        ">;",
        "Lj$/util/stream/R1$c;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/R1$c;Lj$/util/stream/R1$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/S1$f$d;-><init>(Lj$/util/stream/R1$e;Lj$/util/stream/R1$e;)V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Q1;->f(Lj$/util/stream/R1$c;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/S1$f$b;->f(I)[I

    move-result-object p1

    return-object p1
.end method

.method public f(I)[I
    .locals 0

    .line 1
    new-array p1, p1, [I

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Q1;->i(Lj$/util/stream/R1$c;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic g(JJLj$/util/function/y;)Lj$/util/stream/R1$c;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/Q1;->l(Lj$/util/stream/R1$c;JJLj$/util/function/y;)Lj$/util/stream/R1$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/S1$f$b;->a([Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic r(JJLj$/util/function/y;)Lj$/util/stream/R1;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/S1$f$b;->g(JJLj$/util/function/y;)Lj$/util/stream/R1$c;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/S1$o$b;

    invoke-direct {v0, p0}, Lj$/util/stream/S1$o$b;-><init>(Lj$/util/stream/R1$c;)V

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/S1$o$b;

    invoke-direct {v0, p0}, Lj$/util/stream/S1$o$b;-><init>(Lj$/util/stream/R1$c;)V

    return-object v0
.end method
