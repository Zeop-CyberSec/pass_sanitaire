.class Lj$/util/stream/z1$a$a;
.super Lj$/util/stream/A2$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/z1$a;->E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/A2$b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/z1$a;Lj$/util/stream/A2;)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/A2$b;-><init>(Lj$/util/stream/A2;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/A2$b;->a:Lj$/util/stream/A2;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/A2;->accept(J)V

    return-void
.end method
