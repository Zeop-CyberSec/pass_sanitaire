.class public interface abstract Lj$/util/Collection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract add(Ljava/lang/Object;)Z
.end method

.method public abstract addAll(Ljava/util/Collection;)Z
.end method

.method public abstract clear()V
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public abstract containsAll(Ljava/util/Collection;)Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract forEach(Lj$/util/function/Consumer;)V
.end method

.method public abstract hashCode()I
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public abstract parallelStream()Lj$/util/stream/Stream;
.end method

.method public abstract remove(Ljava/lang/Object;)Z
.end method

.method public abstract removeAll(Ljava/util/Collection;)Z
.end method

.method public abstract removeIf(Lj$/util/function/Predicate;)Z
.end method

.method public abstract retainAll(Ljava/util/Collection;)Z
.end method

.method public abstract size()I
.end method

.method public abstract spliterator()Lj$/util/Spliterator;
.end method

.method public abstract stream()Lj$/util/stream/Stream;
.end method

.method public abstract toArray()[Ljava/lang/Object;
.end method

.method public abstract toArray(Lj$/util/function/y;)[Ljava/lang/Object;
.end method

.method public abstract toArray([Ljava/lang/Object;)[Ljava/lang/Object;
.end method
