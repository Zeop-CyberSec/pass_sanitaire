.class final Lj$/util/stream/S1$n;
.super Lj$/util/stream/S2$c;
.source ""

# interfaces
.implements Lj$/util/stream/R1$c;
.implements Lj$/util/stream/R1$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/S1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# instance fields
.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj$/util/stream/S2$c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/S1$n;->g:Z

    return-void
.end method


# virtual methods
.method public B()Lj$/util/Spliterator$b;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/S2$c;->B()Lj$/util/Spliterator$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic C(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Q1;->b(Lj$/util/stream/A2$f;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic D([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Q1;->f(Lj$/util/stream/R1$c;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic E(JJLj$/util/function/y;)Lj$/util/stream/R1$c;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/Q1;->l(Lj$/util/stream/R1$c;JJLj$/util/function/y;)Lj$/util/stream/R1$c;

    move-result-object p1

    return-object p1
.end method

.method public a()Lj$/util/stream/R1$c;
    .locals 0

    return-object p0
.end method

.method public a()Lj$/util/stream/R1;
    .locals 0

    return-object p0
.end method

.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0}, Lj$/time/e;->c(Lj$/util/stream/A2;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(I)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/S2$c;->accept(I)V

    return-void
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0}, Lj$/time/e;->b(Lj$/util/stream/A2;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/S1$n;->C(Ljava/lang/Integer;)V

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
    invoke-virtual {p0, p1}, Lj$/util/stream/S1$n;->b(I)Lj$/util/stream/R1$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [I

    .line 1
    invoke-super {p0, p1, p2}, Lj$/util/stream/S2$e;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/S2$e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public f(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/e;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e;-><init>(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/x;

    .line 1
    invoke-super {p0, p1}, Lj$/util/stream/S2$e;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic j([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/S1$n;->D([Ljava/lang/Integer;I)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/S1$n;->g:Z

    return-void
.end method

.method public n(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/S1$n;->g:Z

    invoke-virtual {p0}, Lj$/util/stream/S2$e;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/S2$e;->x(J)V

    return-void
.end method

.method public synthetic o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic q(Lj$/util/function/y;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Q1;->d(Lj$/util/stream/R1$e;Lj$/util/function/y;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(JJLj$/util/function/y;)Lj$/util/stream/R1;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/S1$n;->E(JJLj$/util/function/y;)Lj$/util/stream/R1$c;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/S2$c;->B()Lj$/util/Spliterator$b;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-super {p0}, Lj$/util/stream/S2$c;->B()Lj$/util/Spliterator$b;

    move-result-object v0

    return-object v0
.end method
