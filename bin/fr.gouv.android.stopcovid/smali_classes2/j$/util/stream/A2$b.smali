.class public abstract Lj$/util/stream/A2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/A2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/A2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/A2$f;"
    }
.end annotation


# instance fields
.field protected final a:Lj$/util/stream/A2;


# direct methods
.method public constructor <init>(Lj$/util/stream/A2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj$/util/stream/A2$b;->a:Lj$/util/stream/A2;

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0}, Lj$/time/e;->c(Lj$/util/stream/A2;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0}, Lj$/time/e;->b(Lj$/util/stream/A2;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/A2$b;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Q1;->b(Lj$/util/stream/A2$f;Ljava/lang/Integer;)V

    return-void
.end method

.method public f(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/e;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e;-><init>(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)V

    return-object v0
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

.method public m()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A2$b;->a:Lj$/util/stream/A2;

    invoke-interface {v0}, Lj$/util/stream/A2;->m()V

    return-void
.end method

.method public n(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A2$b;->a:Lj$/util/stream/A2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/A2;->n(J)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A2$b;->a:Lj$/util/stream/A2;

    invoke-interface {v0}, Lj$/util/stream/A2;->p()Z

    move-result v0

    return v0
.end method
