.class public final synthetic Lj$/util/Set$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/u$i;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, v1}, Lj$/util/u$i;-><init>(Ljava/util/Collection;I)V

    return-object v0
.end method
