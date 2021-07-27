.class public final synthetic Lj$/util/function/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/x;


# instance fields
.field public final synthetic a:Lj$/util/function/x;

.field public final synthetic b:Lj$/util/function/x;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/x;Lj$/util/function/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/i;->a:Lj$/util/function/x;

    iput-object p2, p0, Lj$/util/function/i;->b:Lj$/util/function/x;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/i;->a:Lj$/util/function/x;

    iget-object v1, p0, Lj$/util/function/i;->b:Lj$/util/function/x;

    .line 1
    invoke-interface {v0, p1}, Lj$/util/function/x;->accept(I)V

    invoke-interface {v1, p1}, Lj$/util/function/x;->accept(I)V

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
