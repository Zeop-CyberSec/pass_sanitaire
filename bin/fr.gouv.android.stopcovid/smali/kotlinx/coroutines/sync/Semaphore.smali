.class public interface abstract Lkotlinx/coroutines/sync/Semaphore;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# virtual methods
.method public abstract acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
