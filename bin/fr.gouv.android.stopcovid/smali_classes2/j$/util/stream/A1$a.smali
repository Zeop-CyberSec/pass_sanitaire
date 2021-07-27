.class Lj$/util/stream/A1$a;
.super Lj$/util/stream/A2$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/A1;->E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/A2$b<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/A1;


# direct methods
.method constructor <init>(Lj$/util/stream/A1;Lj$/util/stream/A2;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/A1$a;->b:Lj$/util/stream/A1;

    invoke-direct {p0, p2}, Lj$/util/stream/A2$b;-><init>(Lj$/util/stream/A2;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/A2$b;->a:Lj$/util/stream/A2;

    iget-object v1, p0, Lj$/util/stream/A1$a;->b:Lj$/util/stream/A1;

    iget-object v1, v1, Lj$/util/stream/A1;->l:La/X;

    invoke-virtual {v1, p1}, La/X;->a(I)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/A2;->accept(D)V

    return-void
.end method
