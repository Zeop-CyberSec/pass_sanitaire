.class public final Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadingVisibilityDelayDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->delayShowLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.coreui.utils.LoadingVisibilityDelayDelegate$delayShowLoading$1"
    f = "LoadingVisibilityDelayDelegate.kt"
    l = {
        0x48,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$1;->this$0:Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$1;->this$0:Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$1;-><init>(Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$1;->this$0:Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$1;-><init>(Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$1;->this$0:Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->getDelayBeforeShowMs()J

    move-result-wide v4

    iput v3, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$1;->this$0:Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->getShowLoading()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$1;->this$0:Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->access$getPendingShow$p(Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$1;->this$0:Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->getMinLoadingShowDurationMs()J

    move-result-wide v3

    iput v2, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method