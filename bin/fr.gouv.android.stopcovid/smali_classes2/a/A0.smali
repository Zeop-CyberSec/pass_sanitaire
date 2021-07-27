.class public final synthetic La/A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field final synthetic a:Lj$/util/function/K;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/A0;->a:Lj$/util/function/K;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/K;)Ljava/util/function/Supplier;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/z0;

    if-eqz v0, :cond_1

    check-cast p0, La/z0;

    iget-object p0, p0, La/z0;->a:Ljava/util/function/Supplier;

    return-object p0

    :cond_1
    new-instance v0, La/A0;

    invoke-direct {v0, p0}, La/A0;-><init>(Lj$/util/function/K;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/A0;->a:Lj$/util/function/K;

    invoke-interface {v0}, Lj$/util/function/K;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
