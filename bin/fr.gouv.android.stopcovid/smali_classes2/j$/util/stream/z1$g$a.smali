.class Lj$/util/stream/z1$g$a;
.super Lj$/util/stream/A2$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/z1$g;->E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;
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
.field final synthetic b:Lj$/util/stream/z1$g;


# direct methods
.method constructor <init>(Lj$/util/stream/z1$g;Lj$/util/stream/A2;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/z1$g$a;->b:Lj$/util/stream/z1$g;

    invoke-direct {p0, p2}, Lj$/util/stream/A2$b;-><init>(Lj$/util/stream/A2;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/z1$g$a;->b:Lj$/util/stream/z1$g;

    iget-object v0, v0, Lj$/util/stream/z1$g;->l:Lj$/util/function/y;

    invoke-interface {v0, p1}, Lj$/util/function/y;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/C1;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/C1;->sequential()Lj$/util/stream/C1;

    move-result-object v0

    new-instance v1, Lj$/util/stream/F;

    invoke-direct {v1, p0}, Lj$/util/stream/F;-><init>(Lj$/util/stream/z1$g$a;)V

    invoke-interface {v0, v1}, Lj$/util/stream/C1;->P(Lj$/util/function/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/l1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj$/util/stream/l1;->close()V

    :cond_1
    return-void
.end method

.method public n(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/A2$b;->a:Lj$/util/stream/A2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/A2;->n(J)V

    return-void
.end method
