.class public final synthetic La/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoublePredicate;


# instance fields
.field final synthetic a:Lj$/util/function/t;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/F;->a:Lj$/util/function/t;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/E;

    if-eqz v0, :cond_1

    check-cast p0, La/E;

    iget-object p0, p0, La/E;->a:Ljava/util/function/DoublePredicate;

    return-object p0

    :cond_1
    new-instance v0, La/F;

    invoke-direct {v0, p0}, La/F;-><init>(Lj$/util/function/t;)V

    return-object v0
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    iget-object v0, p0, La/F;->a:Lj$/util/function/t;

    invoke-static {p1}, La/E;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/t;

    move-result-object p1

    check-cast v0, La/E;

    .line 1
    iget-object v0, v0, La/E;->a:Ljava/util/function/DoublePredicate;

    invoke-static {p1}, La/F;->a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoublePredicate;->and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-static {p1}, La/E;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/t;

    move-result-object p1

    .line 2
    invoke-static {p1}, La/F;->a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/DoublePredicate;
    .locals 1

    iget-object v0, p0, La/F;->a:Lj$/util/function/t;

    check-cast v0, La/E;

    .line 1
    iget-object v0, v0, La/E;->a:Ljava/util/function/DoublePredicate;

    invoke-interface {v0}, Ljava/util/function/DoublePredicate;->negate()Ljava/util/function/DoublePredicate;

    move-result-object v0

    invoke-static {v0}, La/E;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/t;

    move-result-object v0

    .line 2
    invoke-static {v0}, La/F;->a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    iget-object v0, p0, La/F;->a:Lj$/util/function/t;

    invoke-static {p1}, La/E;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/t;

    move-result-object p1

    check-cast v0, La/E;

    .line 1
    iget-object v0, v0, La/E;->a:Ljava/util/function/DoublePredicate;

    invoke-static {p1}, La/F;->a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoublePredicate;->or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-static {p1}, La/E;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/t;

    move-result-object p1

    .line 2
    invoke-static {p1}, La/F;->a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic test(D)Z
    .locals 1

    iget-object v0, p0, La/F;->a:Lj$/util/function/t;

    check-cast v0, La/E;

    .line 1
    iget-object v0, v0, La/E;->a:Ljava/util/function/DoublePredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result p1

    return p1
.end method
