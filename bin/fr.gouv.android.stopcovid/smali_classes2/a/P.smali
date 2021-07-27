.class public final synthetic La/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntBinaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/w;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/P;->a:Lj$/util/function/w;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/w;)Ljava/util/function/IntBinaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/O;

    if-eqz v0, :cond_1

    check-cast p0, La/O;

    iget-object p0, p0, La/O;->a:Ljava/util/function/IntBinaryOperator;

    return-object p0

    :cond_1
    new-instance v0, La/P;

    invoke-direct {v0, p0}, La/P;-><init>(Lj$/util/function/w;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsInt(II)I
    .locals 1

    iget-object v0, p0, La/P;->a:Lj$/util/function/w;

    invoke-interface {v0, p1, p2}, Lj$/util/function/w;->applyAsInt(II)I

    move-result p1

    return p1
.end method
