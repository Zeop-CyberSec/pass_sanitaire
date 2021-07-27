.class public final synthetic La/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/ObjDoubleConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/H;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/s0;->a:Lj$/util/function/H;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/H;)Ljava/util/function/ObjDoubleConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/r0;

    if-eqz v0, :cond_1

    check-cast p0, La/r0;

    iget-object p0, p0, La/r0;->a:Ljava/util/function/ObjDoubleConsumer;

    return-object p0

    :cond_1
    new-instance v0, La/s0;

    invoke-direct {v0, p0}, La/s0;-><init>(Lj$/util/function/H;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;D)V
    .locals 1

    iget-object v0, p0, La/s0;->a:Lj$/util/function/H;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/function/H;->accept(Ljava/lang/Object;D)V

    return-void
.end method
