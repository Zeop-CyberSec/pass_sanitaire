.class Lj$/util/stream/m2;
.super Lj$/util/stream/w2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/w2<",
        "Ljava/lang/Integer;",
        "Lj$/util/p;",
        "Lj$/util/stream/n2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/function/w;


# direct methods
.method constructor <init>(Lj$/util/stream/U2;Lj$/util/function/w;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/m2;->b:Lj$/util/function/w;

    invoke-direct {p0, p1}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/U2;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/u2;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/n2;

    iget-object v1, p0, Lj$/util/stream/m2;->b:Lj$/util/function/w;

    invoke-direct {v0, v1}, Lj$/util/stream/n2;-><init>(Lj$/util/function/w;)V

    return-object v0
.end method
