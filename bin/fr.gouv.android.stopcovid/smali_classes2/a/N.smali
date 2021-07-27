.class public final synthetic La/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field final synthetic a:Lj$/util/function/Function;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/N;->a:Lj$/util/function/Function;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, La/M;

    if-eqz v0, :cond_1

    check-cast p0, La/M;

    iget-object p0, p0, La/M;->a:Ljava/util/function/Function;

    return-object p0

    :cond_1
    new-instance v0, La/N;

    invoke-direct {v0, p0}, La/N;-><init>(Lj$/util/function/Function;)V

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, La/N;->a:Lj$/util/function/Function;

    invoke-static {p1}, La/M;->a(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Function;->andThen(Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-static {p1}, La/N;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/N;->a:Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, La/N;->a:Lj$/util/function/Function;

    invoke-static {p1}, La/M;->a(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Function;->compose(Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-static {p1}, La/N;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
