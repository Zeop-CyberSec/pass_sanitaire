.class final Lj$/util/u$g$a;
.super Lj$/util/u$g;
.source ""

# interfaces
.implements Lj$/util/Spliterator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/u$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/u$g<",
        "Ljava/lang/Double;",
        "Lj$/util/Spliterator$a;",
        "Lj$/util/function/r;",
        ">;",
        "Lj$/util/Spliterator$a;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/u$g;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/r;->d(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public e(Lj$/util/function/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/r;->a(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/time/e;->h(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/e;->i(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public o(Lj$/util/function/r;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
