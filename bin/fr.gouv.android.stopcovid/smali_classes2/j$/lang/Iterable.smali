.class public interface abstract Lj$/lang/Iterable;
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
.method public abstract forEach(Lj$/util/function/Consumer;)V
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public abstract spliterator()Lj$/util/Spliterator;
.end method
