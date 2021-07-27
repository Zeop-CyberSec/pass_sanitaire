.class public final synthetic La/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/H;


# instance fields
.field final synthetic a:Ljava/util/function/ObjDoubleConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/ObjDoubleConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/r0;->a:Ljava/util/function/ObjDoubleConsumer;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/ObjDoubleConsumer;)Lj$/util/function/H;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/s0;

    if-eqz v0, :cond_1

    check-cast p0, La/s0;

    iget-object p0, p0, La/s0;->a:Lj$/util/function/H;

    return-object p0

    :cond_1
    new-instance v0, La/r0;

    invoke-direct {v0, p0}, La/r0;-><init>(Ljava/util/function/ObjDoubleConsumer;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;D)V
    .locals 1

    iget-object v0, p0, La/r0;->a:Ljava/util/function/ObjDoubleConsumer;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/function/ObjDoubleConsumer;->accept(Ljava/lang/Object;D)V

    return-void
.end method
