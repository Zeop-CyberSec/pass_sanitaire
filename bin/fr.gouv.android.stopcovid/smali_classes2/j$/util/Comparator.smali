.class public interface abstract Lj$/util/Comparator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract reversed()Ljava/util/Comparator;
.end method

.method public abstract thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
.end method

.method public abstract thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
.end method

.method public abstract thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
.end method

.method public abstract thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
.end method

.method public abstract thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
.end method

.method public abstract thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
.end method
