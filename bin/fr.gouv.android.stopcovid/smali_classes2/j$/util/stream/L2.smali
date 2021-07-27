.class final Lj$/util/stream/L2;
.super Lj$/util/stream/D1$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/D1$h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/h1;)V
    .locals 3

    sget-object v0, Lj$/util/stream/U2;->LONG_VALUE:Lj$/util/stream/U2;

    sget v1, Lj$/util/stream/T2;->l:I

    sget v2, Lj$/util/stream/T2;->j:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/D1$h;-><init>(Lj$/util/stream/h1;Lj$/util/stream/U2;I)V

    return-void
.end method


# virtual methods
.method public B0(Lj$/util/stream/T1;Lj$/util/Spliterator;Lj$/util/function/y;)Lj$/util/stream/R1;
    .locals 2

    sget-object v0, Lj$/util/stream/T2;->SORTED:Lj$/util/stream/T2;

    invoke-virtual {p1}, Lj$/util/stream/T1;->p0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/T2;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/T1;->m0(Lj$/util/Spliterator;ZLj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/T1;->m0(Lj$/util/Spliterator;ZLj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object p1

    check-cast p1, Lj$/util/stream/R1$d;

    invoke-interface {p1}, Lj$/util/stream/R1$e;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 1
    new-instance p2, Lj$/util/stream/S1$p;

    invoke-direct {p2, p1}, Lj$/util/stream/S1$p;-><init>([J)V

    return-object p2
.end method

.method public E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/T2;->SORTED:Lj$/util/stream/T2;

    invoke-virtual {v0, p1}, Lj$/util/stream/T2;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/T2;->SIZED:Lj$/util/stream/T2;

    invoke-virtual {v0, p1}, Lj$/util/stream/T2;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/Q2;

    invoke-direct {p1, p2}, Lj$/util/stream/Q2;-><init>(Lj$/util/stream/A2;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/I2;

    invoke-direct {p1, p2}, Lj$/util/stream/I2;-><init>(Lj$/util/stream/A2;)V

    return-object p1
.end method
