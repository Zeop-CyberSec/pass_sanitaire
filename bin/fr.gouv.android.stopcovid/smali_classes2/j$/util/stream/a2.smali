.class Lj$/util/stream/a2;
.super Lj$/util/stream/w2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/w2<",
        "Ljava/lang/Double;",
        "TR;",
        "Lj$/util/stream/b2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/function/BinaryOperator;

.field final synthetic c:Lj$/util/function/H;

.field final synthetic d:Lj$/util/function/K;


# direct methods
.method constructor <init>(Lj$/util/stream/U2;Lj$/util/function/BinaryOperator;Lj$/util/function/H;Lj$/util/function/K;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/a2;->b:Lj$/util/function/BinaryOperator;

    iput-object p3, p0, Lj$/util/stream/a2;->c:Lj$/util/function/H;

    iput-object p4, p0, Lj$/util/stream/a2;->d:Lj$/util/function/K;

    invoke-direct {p0, p1}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/U2;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/u2;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/b2;

    iget-object v1, p0, Lj$/util/stream/a2;->d:Lj$/util/function/K;

    iget-object v2, p0, Lj$/util/stream/a2;->c:Lj$/util/function/H;

    iget-object v3, p0, Lj$/util/stream/a2;->b:Lj$/util/function/BinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/b2;-><init>(Lj$/util/function/K;Lj$/util/function/H;Lj$/util/function/BinaryOperator;)V

    return-object v0
.end method
