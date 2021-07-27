.class public interface abstract Lcom/orange/proximitynotification/tools/CoroutineContextProvider;
.super Ljava/lang/Object;
.source "CoroutineContextProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orange/proximitynotification/tools/CoroutineContextProvider$Default;
    }
.end annotation


# virtual methods
.method public abstract getDefault()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract getIo()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract getMain()Lkotlin/coroutines/CoroutineContext;
.end method
