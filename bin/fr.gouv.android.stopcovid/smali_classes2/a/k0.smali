.class public final synthetic La/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/LongPredicate;


# instance fields
.field final synthetic a:Lj$/util/function/F;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/k0;->a:Lj$/util/function/F;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/F;)Ljava/util/function/LongPredicate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/j0;

    if-eqz v0, :cond_1

    check-cast p0, La/j0;

    iget-object p0, p0, La/j0;->a:Ljava/util/function/LongPredicate;

    return-object p0

    :cond_1
    new-instance v0, La/k0;

    invoke-direct {v0, p0}, La/k0;-><init>(Lj$/util/function/F;)V

    return-object v0
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 1

    iget-object v0, p0, La/k0;->a:Lj$/util/function/F;

    invoke-static {p1}, La/j0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/F;

    move-result-object p1

    check-cast v0, La/j0;

    .line 1
    iget-object v0, v0, La/j0;->a:Ljava/util/function/LongPredicate;

    invoke-static {p1}, La/k0;->a(Lj$/util/function/F;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongPredicate;->and(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-static {p1}, La/j0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/F;

    move-result-object p1

    .line 2
    invoke-static {p1}, La/k0;->a(Lj$/util/function/F;)Ljava/util/function/LongPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/LongPredicate;
    .locals 1

    iget-object v0, p0, La/k0;->a:Lj$/util/function/F;

    check-cast v0, La/j0;

    .line 1
    iget-object v0, v0, La/j0;->a:Ljava/util/function/LongPredicate;

    invoke-interface {v0}, Ljava/util/function/LongPredicate;->negate()Ljava/util/function/LongPredicate;

    move-result-object v0

    invoke-static {v0}, La/j0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/F;

    move-result-object v0

    .line 2
    invoke-static {v0}, La/k0;->a(Lj$/util/function/F;)Ljava/util/function/LongPredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 1

    iget-object v0, p0, La/k0;->a:Lj$/util/function/F;

    invoke-static {p1}, La/j0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/F;

    move-result-object p1

    check-cast v0, La/j0;

    .line 1
    iget-object v0, v0, La/j0;->a:Ljava/util/function/LongPredicate;

    invoke-static {p1}, La/k0;->a(Lj$/util/function/F;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongPredicate;->or(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-static {p1}, La/j0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/F;

    move-result-object p1

    .line 2
    invoke-static {p1}, La/k0;->a(Lj$/util/function/F;)Ljava/util/function/LongPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic test(J)Z
    .locals 1

    iget-object v0, p0, La/k0;->a:Lj$/util/function/F;

    check-cast v0, La/j0;

    .line 1
    iget-object v0, v0, La/j0;->a:Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p1

    return p1
.end method
