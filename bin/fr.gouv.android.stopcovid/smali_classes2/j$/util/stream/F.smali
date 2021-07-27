.class public final synthetic Lj$/util/stream/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/x;


# instance fields
.field public final synthetic a:Lj$/util/stream/z1$g$a;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/z1$g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/F;->a:Lj$/util/stream/z1$g$a;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/z1$g$a;

    .line 1
    iget-object v0, v0, Lj$/util/stream/A2$b;->a:Lj$/util/stream/A2;

    invoke-interface {v0, p1}, Lj$/util/stream/A2;->accept(I)V

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
