.class Lj$/util/stream/g2;
.super Lj$/util/stream/w2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/w2<",
        "TT;TI;",
        "Lj$/util/stream/h2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/function/BinaryOperator;

.field final synthetic c:Lj$/util/function/BiConsumer;

.field final synthetic d:Lj$/util/function/K;

.field final synthetic e:Lj$/util/stream/m1;


# direct methods
.method constructor <init>(Lj$/util/stream/U2;Lj$/util/function/BinaryOperator;Lj$/util/function/BiConsumer;Lj$/util/function/K;Lj$/util/stream/m1;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/g2;->b:Lj$/util/function/BinaryOperator;

    iput-object p3, p0, Lj$/util/stream/g2;->c:Lj$/util/function/BiConsumer;

    iput-object p4, p0, Lj$/util/stream/g2;->d:Lj$/util/function/K;

    iput-object p5, p0, Lj$/util/stream/g2;->e:Lj$/util/stream/m1;

    invoke-direct {p0, p1}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/U2;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/u2;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/h2;

    iget-object v1, p0, Lj$/util/stream/g2;->d:Lj$/util/function/K;

    iget-object v2, p0, Lj$/util/stream/g2;->c:Lj$/util/function/BiConsumer;

    iget-object v3, p0, Lj$/util/stream/g2;->b:Lj$/util/function/BinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/h2;-><init>(Lj$/util/function/K;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lj$/util/stream/g2;->e:Lj$/util/stream/m1;

    invoke-interface {v0}, Lj$/util/stream/m1;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/m1$a;->UNORDERED:Lj$/util/stream/m1$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lj$/util/stream/T2;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
