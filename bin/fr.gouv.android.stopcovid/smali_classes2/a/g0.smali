.class public final synthetic La/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/D;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g0;->a:Lj$/util/function/D;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/D;)Ljava/util/function/LongConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/f0;

    if-eqz v0, :cond_1

    check-cast p0, La/f0;

    iget-object p0, p0, La/f0;->a:Ljava/util/function/LongConsumer;

    return-object p0

    :cond_1
    new-instance v0, La/g0;

    invoke-direct {v0, p0}, La/g0;-><init>(Lj$/util/function/D;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(J)V
    .locals 1

    iget-object v0, p0, La/g0;->a:Lj$/util/function/D;

    invoke-interface {v0, p1, p2}, Lj$/util/function/D;->accept(J)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    iget-object v0, p0, La/g0;->a:Lj$/util/function/D;

    invoke-static {p1}, La/f0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/D;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/D;->g(Lj$/util/function/D;)Lj$/util/function/D;

    move-result-object p1

    invoke-static {p1}, La/g0;->a(Lj$/util/function/D;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method
