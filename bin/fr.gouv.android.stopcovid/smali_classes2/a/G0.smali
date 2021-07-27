.class public final synthetic La/G0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field final synthetic a:Lj$/util/function/ToLongFunction;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/ToLongFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/G0;->a:Lj$/util/function/ToLongFunction;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/ToLongFunction;)Ljava/util/function/ToLongFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/F0;

    if-eqz v0, :cond_1

    check-cast p0, La/F0;

    iget-object p0, p0, La/F0;->a:Ljava/util/function/ToLongFunction;

    return-object p0

    :cond_1
    new-instance v0, La/G0;

    invoke-direct {v0, p0}, La/G0;-><init>(Lj$/util/function/ToLongFunction;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsLong(Ljava/lang/Object;)J
    .locals 2

    iget-object v0, p0, La/G0;->a:Lj$/util/function/ToLongFunction;

    invoke-interface {v0, p1}, Lj$/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
