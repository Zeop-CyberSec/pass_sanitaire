.class public final Lkotlinx/coroutines/android/HandlerContext$invokeOnTimeout$$inlined$DisposableHandle$1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerContext;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt$DisposableHandle$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n*L\n1#1,682:1\n157#2:683\n*E\n"
.end annotation


# instance fields
.field public final synthetic $block$inlined:Ljava/lang/Runnable;

.field public final synthetic this$0:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$invokeOnTimeout$$inlined$DisposableHandle$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$invokeOnTimeout$$inlined$DisposableHandle$1;->$block$inlined:Ljava/lang/Runnable;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$invokeOnTimeout$$inlined$DisposableHandle$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

    .line 2
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$invokeOnTimeout$$inlined$DisposableHandle$1;->$block$inlined:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
