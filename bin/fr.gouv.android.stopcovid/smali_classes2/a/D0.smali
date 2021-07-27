.class public final synthetic La/D0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/ToIntFunction;


# instance fields
.field final synthetic a:Ljava/util/function/ToIntFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/ToIntFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/D0;->a:Ljava/util/function/ToIntFunction;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/ToIntFunction;)Lj$/util/function/ToIntFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/E0;

    if-eqz v0, :cond_1

    check-cast p0, La/E0;

    iget-object p0, p0, La/E0;->a:Lj$/util/function/ToIntFunction;

    return-object p0

    :cond_1
    new-instance v0, La/D0;

    invoke-direct {v0, p0}, La/D0;-><init>(Ljava/util/function/ToIntFunction;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsInt(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La/D0;->a:Ljava/util/function/ToIntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
