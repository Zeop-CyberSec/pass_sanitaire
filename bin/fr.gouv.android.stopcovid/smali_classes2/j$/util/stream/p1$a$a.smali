.class Lj$/util/stream/p1$a$a;
.super Lj$/util/stream/A2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/p1$a;->E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/A2$a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/p1$a;


# direct methods
.method constructor <init>(Lj$/util/stream/p1$a;Lj$/util/stream/A2;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/p1$a$a;->b:Lj$/util/stream/p1$a;

    invoke-direct {p0, p2}, Lj$/util/stream/A2$a;-><init>(Lj$/util/stream/A2;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/A2$a;->a:Lj$/util/stream/A2;

    iget-object v1, p0, Lj$/util/stream/p1$a$a;->b:Lj$/util/stream/p1$a;

    iget-object v1, v1, Lj$/util/stream/p1$a;->l:Lj$/util/function/v;

    check-cast v1, La/K;

    invoke-virtual {v1, p1, p2}, La/K;->a(D)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/A2;->accept(D)V

    return-void
.end method
