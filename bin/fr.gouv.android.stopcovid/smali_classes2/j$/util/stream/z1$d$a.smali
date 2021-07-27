.class Lj$/util/stream/z1$d$a;
.super Lj$/util/stream/A2$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/z1$d;->E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/A2$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/z1$d;


# direct methods
.method constructor <init>(Lj$/util/stream/z1$d;Lj$/util/stream/A2;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/z1$d$a;->b:Lj$/util/stream/z1$d;

    invoke-direct {p0, p2}, Lj$/util/stream/A2$b;-><init>(Lj$/util/stream/A2;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/A2$b;->a:Lj$/util/stream/A2;

    iget-object v1, p0, Lj$/util/stream/z1$d$a;->b:Lj$/util/stream/z1$d;

    iget-object v1, v1, Lj$/util/stream/z1$d;->l:Lj$/util/function/B;

    check-cast v1, La/b0;

    invoke-virtual {v1, p1}, La/b0;->a(I)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/A2;->accept(I)V

    return-void
.end method
