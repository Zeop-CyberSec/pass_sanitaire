.class Lj$/util/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/s$b;
.implements Lj$/util/function/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/u;->g(Lj$/util/Spliterator$b;)Lj$/util/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lj$/util/Spliterator$b;


# direct methods
.method constructor <init>(Lj$/util/Spliterator$b;)V
    .locals 0

    iput-object p1, p0, Lj$/util/u$b;->c:Lj$/util/Spliterator$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/u$b;->a:Z

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/u$b;->a:Z

    iput p1, p0, Lj$/util/u$b;->b:I

    return-void
.end method

.method public c(Lj$/util/function/x;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lj$/util/u$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/u$b;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Lj$/util/function/x;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/util/function/x;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/x;

    invoke-virtual {p0, p1}, Lj$/util/u$b;->c(Lj$/util/function/x;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-boolean v0, Lj$/util/v;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Lj$/util/h;

    invoke-direct {v0, p1}, Lj$/util/h;-><init>(Lj$/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lj$/util/u$b;->c(Lj$/util/function/x;)V

    :goto_0
    return-void

    :cond_1
    const-class p1, Lj$/util/u$b;

    const-string v0, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)"

    invoke-static {p1, v0}, Lj$/util/v;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lj$/util/function/x;

    invoke-virtual {p0, p1}, Lj$/util/u$b;->c(Lj$/util/function/x;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/u$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/u$b;->c:Lj$/util/Spliterator$b;

    invoke-interface {v0, p0}, Lj$/util/Spliterator$b;->h(Lj$/util/function/x;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/u$b;->a:Z

    return v0
.end method

.method public l(Lj$/util/function/x;)Lj$/util/function/x;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/i;

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/x;Lj$/util/function/x;)V

    return-object v0
.end method

.method public next()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-boolean v0, Lj$/util/v;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/u$b;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lj$/util/u$b;

    const-string v1, "{0} calling PrimitiveIterator.OfInt.nextInt()"

    invoke-static {v0, v1}, Lj$/util/v;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj$/util/u$b;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public nextInt()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/u$b;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/u$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/u$b;->a:Z

    iget v0, p0, Lj$/util/u$b;->b:I

    return v0
.end method

.method public synthetic remove()V
    .locals 1

    invoke-static {p0}, Lj$/util/Iterator$-CC;->a(Ljava/util/Iterator;)V

    const/4 v0, 0x0

    throw v0
.end method
