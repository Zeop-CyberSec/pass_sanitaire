.class Lj$/util/stream/z1$b$a;
.super Lj$/util/stream/A2$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/z1$b;->E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;
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
.field final synthetic b:Lj$/util/stream/z1$b;


# direct methods
.method constructor <init>(Lj$/util/stream/z1$b;Lj$/util/stream/A2;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/z1$b$a;->b:Lj$/util/stream/z1$b;

    invoke-direct {p0, p2}, Lj$/util/stream/A2$b;-><init>(Lj$/util/stream/A2;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/z1$b$a;->b:Lj$/util/stream/z1$b;

    iget-object v0, v0, Lj$/util/stream/z1$b;->l:Lj$/util/function/x;

    invoke-interface {v0, p1}, Lj$/util/function/x;->accept(I)V

    iget-object v0, p0, Lj$/util/stream/A2$b;->a:Lj$/util/stream/A2;

    invoke-interface {v0, p1}, Lj$/util/stream/A2;->accept(I)V

    return-void
.end method
