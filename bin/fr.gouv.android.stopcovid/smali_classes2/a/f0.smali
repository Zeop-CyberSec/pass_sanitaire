.class public final synthetic La/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/D;


# instance fields
.field final synthetic a:Ljava/util/function/LongConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f0;->a:Ljava/util/function/LongConsumer;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/LongConsumer;)Lj$/util/function/D;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/g0;

    if-eqz v0, :cond_1

    check-cast p0, La/g0;

    iget-object p0, p0, La/g0;->a:Lj$/util/function/D;

    return-object p0

    :cond_1
    new-instance v0, La/f0;

    invoke-direct {v0, p0}, La/f0;-><init>(Ljava/util/function/LongConsumer;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(J)V
    .locals 1

    iget-object v0, p0, La/f0;->a:Ljava/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public synthetic g(Lj$/util/function/D;)Lj$/util/function/D;
    .locals 1

    iget-object v0, p0, La/f0;->a:Ljava/util/function/LongConsumer;

    invoke-static {p1}, La/g0;->a(Lj$/util/function/D;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongConsumer;->andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-static {p1}, La/f0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/D;

    move-result-object p1

    return-object p1
.end method
