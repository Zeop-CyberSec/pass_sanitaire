.class public final synthetic La/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field final synthetic a:Lj$/util/function/y;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/U;->a:Lj$/util/function/y;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/y;)Ljava/util/function/IntFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/T;

    if-eqz v0, :cond_1

    check-cast p0, La/T;

    iget-object p0, p0, La/T;->a:Ljava/util/function/IntFunction;

    return-object p0

    :cond_1
    new-instance v0, La/U;

    invoke-direct {v0, p0}, La/U;-><init>(Lj$/util/function/y;)V

    return-object v0
.end method


# virtual methods
.method public synthetic apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/U;->a:Lj$/util/function/y;

    invoke-interface {v0, p1}, Lj$/util/function/y;->apply(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
