.class public interface abstract Lj$/util/stream/Stream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/l1<",
        "TT;",
        "Lj$/util/stream/Stream<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public abstract A(Lj$/util/function/Function;)Lj$/util/stream/s1;
.end method

.method public abstract O(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
.end method

.method public abstract R(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
.end method

.method public abstract S(Lj$/util/stream/m1;)Ljava/lang/Object;
.end method

.method public abstract T(Lj$/util/function/Predicate;)Z
.end method

.method public abstract U(Lj$/util/function/Function;)Lj$/util/stream/H1;
.end method

.method public abstract a(Lj$/util/function/Predicate;)Z
.end method

.method public abstract b0(Lj$/util/function/Predicate;)Z
.end method

.method public abstract count()J
.end method

.method public abstract d0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/H1;
.end method

.method public abstract distinct()Lj$/util/stream/Stream;
.end method

.method public abstract e(Lj$/util/function/Function;)Lj$/util/stream/C1;
.end method

.method public abstract findAny()Lj$/util/Optional;
.end method

.method public abstract findFirst()Lj$/util/Optional;
.end method

.method public abstract forEach(Lj$/util/function/Consumer;)V
.end method

.method public abstract g(Lj$/util/function/Consumer;)V
.end method

.method public abstract g0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/s1;
.end method

.method public abstract k(Lj$/util/function/K;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract limit(J)Lj$/util/stream/Stream;
.end method

.method public abstract m(Lj$/util/function/ToIntFunction;)Lj$/util/stream/C1;
.end method

.method public abstract map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract max(Ljava/util/Comparator;)Lj$/util/Optional;
.end method

.method public abstract min(Ljava/util/Comparator;)Lj$/util/Optional;
.end method

.method public abstract o(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract r(Lj$/util/function/BinaryOperator;)Lj$/util/Optional;
.end method

.method public abstract reduce(Ljava/lang/Object;Lj$/util/function/BinaryOperator;)Ljava/lang/Object;
.end method

.method public abstract skip(J)Lj$/util/stream/Stream;
.end method

.method public abstract sorted()Lj$/util/stream/Stream;
.end method

.method public abstract sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
.end method

.method public abstract toArray()[Ljava/lang/Object;
.end method

.method public abstract toArray(Lj$/util/function/y;)[Ljava/lang/Object;
.end method

.method public abstract y(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/BinaryOperator;)Ljava/lang/Object;
.end method
