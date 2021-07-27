.class Lj$/util/stream/q2;
.super Lj$/util/stream/w2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/w2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lj$/util/stream/r2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/function/C;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lj$/util/stream/U2;Lj$/util/function/C;J)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/q2;->b:Lj$/util/function/C;

    iput-wide p3, p0, Lj$/util/stream/q2;->c:J

    invoke-direct {p0, p1}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/U2;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/u2;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/r2;

    iget-wide v1, p0, Lj$/util/stream/q2;->c:J

    iget-object v3, p0, Lj$/util/stream/q2;->b:Lj$/util/function/C;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/r2;-><init>(JLj$/util/function/C;)V

    return-object v0
.end method
