.class public interface abstract Lj$/util/concurrent/ConcurrentMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public abstract compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
.end method

.method public abstract computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
.end method

.method public abstract computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
.end method

.method public abstract forEach(Lj$/util/function/BiConsumer;)V
.end method

.method public abstract getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
.end method

.method public abstract putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract remove(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract replaceAll(Lj$/util/function/BiFunction;)V
.end method
