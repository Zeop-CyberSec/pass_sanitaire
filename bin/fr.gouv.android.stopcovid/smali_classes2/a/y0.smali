.class public final synthetic La/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field final synthetic a:Lj$/util/function/Predicate;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/y0;->a:Lj$/util/function/Predicate;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/x0;

    if-eqz v0, :cond_1

    check-cast p0, La/x0;

    iget-object p0, p0, La/x0;->a:Ljava/util/function/Predicate;

    return-object p0

    :cond_1
    new-instance v0, La/y0;

    invoke-direct {v0, p0}, La/y0;-><init>(Lj$/util/function/Predicate;)V

    return-object v0
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget-object v0, p0, La/y0;->a:Lj$/util/function/Predicate;

    invoke-static {p1}, La/x0;->c(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->b(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-static {p1}, La/y0;->a(Lj$/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    iget-object v0, p0, La/y0;->a:Lj$/util/function/Predicate;

    invoke-interface {v0}, Lj$/util/function/Predicate;->negate()Lj$/util/function/Predicate;

    move-result-object v0

    invoke-static {v0}, La/y0;->a(Lj$/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget-object v0, p0, La/y0;->a:Lj$/util/function/Predicate;

    invoke-static {p1}, La/x0;->c(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->a(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-static {p1}, La/y0;->a(Lj$/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La/y0;->a:Lj$/util/function/Predicate;

    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
