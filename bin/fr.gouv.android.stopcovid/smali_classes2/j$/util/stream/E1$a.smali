.class Lj$/util/stream/E1$a;
.super Lj$/util/stream/A2$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/E1;->E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/A2$c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/E1;


# direct methods
.method constructor <init>(Lj$/util/stream/E1;Lj$/util/stream/A2;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/E1$a;->b:Lj$/util/stream/E1;

    invoke-direct {p0, p2}, Lj$/util/stream/A2$c;-><init>(Lj$/util/stream/A2;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/A2$c;->a:Lj$/util/stream/A2;

    iget-object v1, p0, Lj$/util/stream/E1$a;->b:Lj$/util/stream/E1;

    iget-object v1, v1, Lj$/util/stream/E1;->l:La/n0;

    invoke-virtual {v1, p1, p2}, La/n0;->a(J)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/A2;->accept(I)V

    return-void
.end method
