.class final Lj$/util/stream/w1$a;
.super Lj$/util/stream/w1;
.source ""

# interfaces
.implements Lj$/util/stream/A2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/w1<",
        "Ljava/lang/Double;",
        ">;",
        "Lj$/util/stream/A2$e;"
    }
.end annotation


# instance fields
.field final b:Lj$/util/function/r;


# direct methods
.method constructor <init>(Lj$/util/function/r;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/w1;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/w1$a;->b:Lj$/util/function/r;

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/w1$a;->b:Lj$/util/function/r;

    invoke-interface {v0, p1, p2}, Lj$/util/function/r;->accept(D)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/w1$a;->e(Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Q1;->a(Lj$/util/stream/A2$e;Ljava/lang/Double;)V

    return-void
.end method

.method public k(Lj$/util/function/r;)Lj$/util/function/r;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/f;

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/r;Lj$/util/function/r;)V

    return-object v0
.end method
