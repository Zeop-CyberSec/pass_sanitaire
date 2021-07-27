.class public interface abstract Lj$/util/Spliterator$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/Spliterator$d<",
        "Ljava/lang/Double;",
        "Lj$/util/function/r;",
        "Lj$/util/Spliterator$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract b(Lj$/util/function/Consumer;)Z
.end method

.method public abstract e(Lj$/util/function/r;)V
.end method

.method public abstract forEachRemaining(Lj$/util/function/Consumer;)V
.end method

.method public abstract o(Lj$/util/function/r;)Z
.end method

.method public abstract trySplit()Lj$/util/Spliterator$a;
.end method
