.class final Lj$/util/stream/w1$b;
.super Lj$/util/stream/w1;
.source ""

# interfaces
.implements Lj$/util/stream/A2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/w1<",
        "Ljava/lang/Integer;",
        ">;",
        "Lj$/util/stream/A2$f;"
    }
.end annotation


# instance fields
.field final b:Lj$/util/function/x;


# direct methods
.method constructor <init>(Lj$/util/function/x;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/w1;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/w1$b;->b:Lj$/util/function/x;

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/w1$b;->b:Lj$/util/function/x;

    invoke-interface {v0, p1}, Lj$/util/function/x;->accept(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/w1$b;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Q1;->b(Lj$/util/stream/A2$f;Ljava/lang/Integer;)V

    return-void
.end method

.method public l(Lj$/util/function/x;)Lj$/util/function/x;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/i;

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/x;Lj$/util/function/x;)V

    return-object v0
.end method
