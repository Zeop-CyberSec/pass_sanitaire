.class public final synthetic La/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoubleFunction;


# instance fields
.field final synthetic a:Lj$/util/function/s;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/D;->a:Lj$/util/function/s;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/s;)Ljava/util/function/DoubleFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/C;

    if-eqz v0, :cond_1

    check-cast p0, La/C;

    iget-object p0, p0, La/C;->a:Ljava/util/function/DoubleFunction;

    return-object p0

    :cond_1
    new-instance v0, La/D;

    invoke-direct {v0, p0}, La/D;-><init>(Lj$/util/function/s;)V

    return-object v0
.end method


# virtual methods
.method public synthetic apply(D)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/D;->a:Lj$/util/function/s;

    invoke-interface {v0, p1, p2}, Lj$/util/function/s;->apply(D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
