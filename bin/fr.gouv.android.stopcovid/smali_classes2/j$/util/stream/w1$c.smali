.class final Lj$/util/stream/w1$c;
.super Lj$/util/stream/w1;
.source ""

# interfaces
.implements Lj$/util/stream/A2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/w1<",
        "Ljava/lang/Long;",
        ">;",
        "Lj$/util/stream/A2$g;"
    }
.end annotation


# instance fields
.field final b:Lj$/util/function/D;


# direct methods
.method constructor <init>(Lj$/util/function/D;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/w1;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/w1$c;->b:Lj$/util/function/D;

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/w1$c;->b:Lj$/util/function/D;

    invoke-interface {v0, p1, p2}, Lj$/util/function/D;->accept(J)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/w1$c;->e(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Q1;->c(Lj$/util/stream/A2$g;Ljava/lang/Long;)V

    return-void
.end method

.method public g(Lj$/util/function/D;)Lj$/util/function/D;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/j;

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/D;Lj$/util/function/D;)V

    return-object v0
.end method
