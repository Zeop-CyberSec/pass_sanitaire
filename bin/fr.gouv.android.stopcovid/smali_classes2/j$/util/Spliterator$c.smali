.class public interface abstract Lj$/util/Spliterator$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/Spliterator$d<",
        "Ljava/lang/Long;",
        "Lj$/util/function/D;",
        "Lj$/util/Spliterator$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract b(Lj$/util/function/Consumer;)Z
.end method

.method public abstract d(Lj$/util/function/D;)V
.end method

.method public abstract forEachRemaining(Lj$/util/function/Consumer;)V
.end method

.method public abstract j(Lj$/util/function/D;)Z
.end method

.method public abstract trySplit()Lj$/util/Spliterator$c;
.end method
