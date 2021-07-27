.class public final synthetic La/S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/x;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/S;->a:Lj$/util/function/x;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/x;)Ljava/util/function/IntConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/Q;

    if-eqz v0, :cond_1

    check-cast p0, La/Q;

    iget-object p0, p0, La/Q;->a:Ljava/util/function/IntConsumer;

    return-object p0

    :cond_1
    new-instance v0, La/S;

    invoke-direct {v0, p0}, La/S;-><init>(Lj$/util/function/x;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(I)V
    .locals 1

    iget-object v0, p0, La/S;->a:Lj$/util/function/x;

    invoke-interface {v0, p1}, Lj$/util/function/x;->accept(I)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    iget-object v0, p0, La/S;->a:Lj$/util/function/x;

    invoke-static {p1}, La/Q;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/x;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/x;->l(Lj$/util/function/x;)Lj$/util/function/x;

    move-result-object p1

    invoke-static {p1}, La/S;->a(Lj$/util/function/x;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
