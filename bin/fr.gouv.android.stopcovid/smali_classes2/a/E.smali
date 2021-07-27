.class public final synthetic La/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/t;


# instance fields
.field final synthetic a:Ljava/util/function/DoublePredicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoublePredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/E;->a:Ljava/util/function/DoublePredicate;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/DoublePredicate;)Lj$/util/function/t;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/F;

    if-eqz v0, :cond_1

    check-cast p0, La/F;

    iget-object p0, p0, La/F;->a:Lj$/util/function/t;

    return-object p0

    :cond_1
    new-instance v0, La/E;

    invoke-direct {v0, p0}, La/E;-><init>(Ljava/util/function/DoublePredicate;)V

    return-object v0
.end method


# virtual methods
.method public synthetic b(D)Z
    .locals 1

    iget-object v0, p0, La/E;->a:Ljava/util/function/DoublePredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result p1

    return p1
.end method
