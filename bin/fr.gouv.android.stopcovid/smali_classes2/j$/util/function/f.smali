.class public final synthetic Lj$/util/function/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/r;


# instance fields
.field public final synthetic a:Lj$/util/function/r;

.field public final synthetic b:Lj$/util/function/r;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/r;Lj$/util/function/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/f;->a:Lj$/util/function/r;

    iput-object p2, p0, Lj$/util/function/f;->b:Lj$/util/function/r;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/f;->a:Lj$/util/function/r;

    iget-object v1, p0, Lj$/util/function/f;->b:Lj$/util/function/r;

    .line 1
    invoke-interface {v0, p1, p2}, Lj$/util/function/r;->accept(D)V

    invoke-interface {v1, p1, p2}, Lj$/util/function/r;->accept(D)V

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
