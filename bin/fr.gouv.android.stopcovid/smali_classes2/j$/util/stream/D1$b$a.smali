.class Lj$/util/stream/D1$b$a;
.super Lj$/util/stream/A2$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/D1$b;->E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;
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
.field final synthetic b:Lj$/util/stream/D1$b;


# direct methods
.method constructor <init>(Lj$/util/stream/D1$b;Lj$/util/stream/A2;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/D1$b$a;->b:Lj$/util/stream/D1$b;

    invoke-direct {p0, p2}, Lj$/util/stream/A2$c;-><init>(Lj$/util/stream/A2;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/A2$c;->a:Lj$/util/stream/A2;

    iget-object v1, p0, Lj$/util/stream/D1$b$a;->b:Lj$/util/stream/D1$b;

    iget-object v1, v1, Lj$/util/stream/D1$b;->l:Lj$/util/function/G;

    invoke-interface {v1, p1, p2}, Lj$/util/function/G;->applyAsLong(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/A2;->accept(J)V

    return-void
.end method
