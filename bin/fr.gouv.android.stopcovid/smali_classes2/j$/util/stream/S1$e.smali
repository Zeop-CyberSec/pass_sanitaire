.class Lj$/util/stream/S1$e;
.super Lj$/util/stream/k1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/S1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/S1$e$a;,
        Lj$/util/stream/S1$e$c;,
        Lj$/util/stream/S1$e$b;,
        Lj$/util/stream/S1$e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "T_NODE::",
        "Lj$/util/stream/R1<",
        "TP_OUT;>;T_BUI",
        "LDER::Lj$/util/stream/R1$a<",
        "TP_OUT;>;>",
        "Lj$/util/stream/k1<",
        "TP_IN;TP_OUT;TT_NODE;",
        "Lj$/util/stream/S1$e<",
        "TP_IN;TP_OUT;TT_NODE;TT_BUI",
        "LDER;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected final h:Lj$/util/stream/T1;

.field protected final i:Lj$/util/function/E;

.field protected final j:Lj$/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/stream/S1$e;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/k1;Lj$/util/Spliterator;)V

    iget-object p2, p1, Lj$/util/stream/S1$e;->h:Lj$/util/stream/T1;

    iput-object p2, p0, Lj$/util/stream/S1$e;->h:Lj$/util/stream/T1;

    iget-object p2, p1, Lj$/util/stream/S1$e;->i:Lj$/util/function/E;

    iput-object p2, p0, Lj$/util/stream/S1$e;->i:Lj$/util/function/E;

    iget-object p1, p1, Lj$/util/stream/S1$e;->j:Lj$/util/function/BinaryOperator;

    iput-object p1, p0, Lj$/util/stream/S1$e;->j:Lj$/util/function/BinaryOperator;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/T1;Lj$/util/Spliterator;Lj$/util/function/E;Lj$/util/function/BinaryOperator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/T1;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/S1$e;->h:Lj$/util/stream/T1;

    iput-object p3, p0, Lj$/util/stream/S1$e;->i:Lj$/util/function/E;

    iput-object p4, p0, Lj$/util/stream/S1$e;->j:Lj$/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/S1$e;->i:Lj$/util/function/E;

    iget-object v1, p0, Lj$/util/stream/S1$e;->h:Lj$/util/stream/T1;

    iget-object v2, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    invoke-virtual {v1, v2}, Lj$/util/stream/T1;->n0(Lj$/util/Spliterator;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/function/E;->apply(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/R1$a;

    iget-object v1, p0, Lj$/util/stream/S1$e;->h:Lj$/util/stream/T1;

    iget-object v2, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    invoke-virtual {v1, v0, v2}, Lj$/util/stream/T1;->r0(Lj$/util/stream/A2;Lj$/util/Spliterator;)Lj$/util/stream/A2;

    invoke-interface {v0}, Lj$/util/stream/R1$a;->a()Lj$/util/stream/R1;

    move-result-object v0

    return-object v0
.end method

.method protected f(Lj$/util/Spliterator;)Lj$/util/stream/k1;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/S1$e;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/S1$e;-><init>(Lj$/util/stream/S1$e;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/k1;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj$/util/stream/S1$e;->j:Lj$/util/function/BinaryOperator;

    iget-object v0, p0, Lj$/util/stream/k1;->e:Lj$/util/stream/k1;

    check-cast v0, Lj$/util/stream/S1$e;

    invoke-virtual {v0}, Lj$/util/stream/k1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/R1;

    iget-object v1, p0, Lj$/util/stream/k1;->f:Lj$/util/stream/k1;

    check-cast v1, Lj$/util/stream/S1$e;

    invoke-virtual {v1}, Lj$/util/stream/k1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/R1;

    invoke-interface {p1, v0, v1}, Lj$/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/R1;

    invoke-virtual {p0, p1}, Lj$/util/stream/k1;->g(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    iput-object p1, p0, Lj$/util/stream/k1;->f:Lj$/util/stream/k1;

    iput-object p1, p0, Lj$/util/stream/k1;->e:Lj$/util/stream/k1;

    return-void
.end method
