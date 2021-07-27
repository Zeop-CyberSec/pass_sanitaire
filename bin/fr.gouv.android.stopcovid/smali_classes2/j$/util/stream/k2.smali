.class Lj$/util/stream/k2;
.super Lj$/util/stream/w2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/w2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lj$/util/stream/l2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/function/w;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lj$/util/stream/U2;Lj$/util/function/w;I)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/k2;->b:Lj$/util/function/w;

    iput p3, p0, Lj$/util/stream/k2;->c:I

    invoke-direct {p0, p1}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/U2;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/u2;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/l2;

    iget v1, p0, Lj$/util/stream/k2;->c:I

    iget-object v2, p0, Lj$/util/stream/k2;->b:Lj$/util/function/w;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/l2;-><init>(ILj$/util/function/w;)V

    return-object v0
.end method
