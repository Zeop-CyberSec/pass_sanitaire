.class Lj$/util/stream/W1;
.super Lj$/util/stream/w2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/w2<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lj$/util/stream/X1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/function/q;

.field final synthetic c:D


# direct methods
.method constructor <init>(Lj$/util/stream/U2;Lj$/util/function/q;D)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/W1;->b:Lj$/util/function/q;

    iput-wide p3, p0, Lj$/util/stream/W1;->c:D

    invoke-direct {p0, p1}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/U2;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/u2;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/X1;

    iget-wide v1, p0, Lj$/util/stream/W1;->c:D

    iget-object v3, p0, Lj$/util/stream/W1;->b:Lj$/util/function/q;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/X1;-><init>(DLj$/util/function/q;)V

    return-object v0
.end method
