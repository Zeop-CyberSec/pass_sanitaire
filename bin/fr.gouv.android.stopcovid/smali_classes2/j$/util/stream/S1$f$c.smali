.class final Lj$/util/stream/S1$f$c;
.super Lj$/util/stream/S1$f$d;
.source ""

# interfaces
.implements Lj$/util/stream/R1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/S1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/S1$f$d<",
        "Ljava/lang/Long;",
        "Lj$/util/function/D;",
        "[J",
        "Lj$/util/Spliterator$c;",
        "Lj$/util/stream/R1$d;",
        ">;",
        "Lj$/util/stream/R1$d;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/R1$d;Lj$/util/stream/R1$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/S1$f$d;-><init>(Lj$/util/stream/R1$e;Lj$/util/stream/R1$e;)V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Q1;->g(Lj$/util/stream/R1$d;[Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/S1$f$c;->f(I)[J

    move-result-object p1

    return-object p1
.end method

.method public f(I)[J
    .locals 0

    .line 1
    new-array p1, p1, [J

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Q1;->j(Lj$/util/stream/R1$d;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic g(JJLj$/util/function/y;)Lj$/util/stream/R1$d;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/Q1;->m(Lj$/util/stream/R1$d;JJLj$/util/function/y;)Lj$/util/stream/R1$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/S1$f$c;->a([Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic r(JJLj$/util/function/y;)Lj$/util/stream/R1;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/S1$f$c;->g(JJLj$/util/function/y;)Lj$/util/stream/R1$d;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/S1$o$c;

    invoke-direct {v0, p0}, Lj$/util/stream/S1$o$c;-><init>(Lj$/util/stream/R1$d;)V

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/S1$o$c;

    invoke-direct {v0, p0}, Lj$/util/stream/S1$o$c;-><init>(Lj$/util/stream/R1$d;)V

    return-object v0
.end method
