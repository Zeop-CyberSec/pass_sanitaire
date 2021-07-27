.class public final synthetic La/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/B;


# instance fields
.field final synthetic a:Ljava/util/function/IntUnaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntUnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b0;->a:Ljava/util/function/IntUnaryOperator;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/IntUnaryOperator;)Lj$/util/function/B;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/c0;

    if-eqz v0, :cond_1

    check-cast p0, La/c0;

    iget-object p0, p0, La/c0;->a:Lj$/util/function/B;

    return-object p0

    :cond_1
    new-instance v0, La/b0;

    invoke-direct {v0, p0}, La/b0;-><init>(Ljava/util/function/IntUnaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(I)I
    .locals 1

    iget-object v0, p0, La/b0;->a:Ljava/util/function/IntUnaryOperator;

    invoke-interface {v0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    return p1
.end method
