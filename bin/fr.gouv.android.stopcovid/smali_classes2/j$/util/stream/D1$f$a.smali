.class Lj$/util/stream/D1$f$a;
.super Lj$/util/stream/A2$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/D1$f;->E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/A2$c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/D1$f;


# direct methods
.method constructor <init>(Lj$/util/stream/D1$f;Lj$/util/stream/A2;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/D1$f$a;->b:Lj$/util/stream/D1$f;

    invoke-direct {p0, p2}, Lj$/util/stream/A2$c;-><init>(Lj$/util/stream/A2;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D1$f$a;->b:Lj$/util/stream/D1$f;

    iget-object v0, v0, Lj$/util/stream/D1$f;->l:Lj$/util/function/D;

    invoke-interface {v0, p1, p2}, Lj$/util/function/D;->accept(J)V

    iget-object v0, p0, Lj$/util/stream/A2$c;->a:Lj$/util/stream/A2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/A2;->accept(J)V

    return-void
.end method
