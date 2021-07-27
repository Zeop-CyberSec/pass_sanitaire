.class public final Landroidx/work/CoroutineWorker$await$$inlined$suspendCancellableCoroutine$lambda$2;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListenableFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenableFuture.kt\nandroidx/work/ListenableFutureKt$await$2$1\n*L\n1#1,63:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic $cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic $this_await$inlined:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/CoroutineWorker$await$$inlined$suspendCancellableCoroutine$lambda$2;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Landroidx/work/CoroutineWorker$await$$inlined$suspendCancellableCoroutine$lambda$2;->$this_await$inlined:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker$await$$inlined$suspendCancellableCoroutine$lambda$2;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$await$$inlined$suspendCancellableCoroutine$lambda$2;->$this_await$inlined:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/CoroutineWorker$await$$inlined$suspendCancellableCoroutine$lambda$2;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/work/CoroutineWorker$await$$inlined$suspendCancellableCoroutine$lambda$2;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$color;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
