.class public final synthetic La/X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Ljava/util/function/IntToDoubleFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntToDoubleFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/X;->a:Ljava/util/function/IntToDoubleFunction;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/IntToDoubleFunction;)La/X;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/Y;

    if-eqz v0, :cond_1

    check-cast p0, La/Y;

    iget-object p0, p0, La/Y;->a:La/X;

    return-object p0

    :cond_1
    new-instance v0, La/X;

    invoke-direct {v0, p0}, La/X;-><init>(Ljava/util/function/IntToDoubleFunction;)V

    return-object v0
.end method


# virtual methods
.method public a(I)D
    .locals 2

    iget-object v0, p0, La/X;->a:Ljava/util/function/IntToDoubleFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntToDoubleFunction;->applyAsDouble(I)D

    move-result-wide v0

    return-wide v0
.end method
