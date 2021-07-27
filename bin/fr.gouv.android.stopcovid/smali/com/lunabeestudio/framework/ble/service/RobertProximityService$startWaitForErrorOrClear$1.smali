.class public final Lcom/lunabeestudio/framework/ble/service/RobertProximityService$startWaitForErrorOrClear$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RobertProximityService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->startWaitForErrorOrClear()V
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
    c = "com.lunabeestudio.framework.ble.service.RobertProximityService$startWaitForErrorOrClear$1"
    f = "RobertProximityService.kt"
    l = {
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/framework/ble/service/RobertProximityService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/framework/ble/service/RobertProximityService$startWaitForErrorOrClear$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$startWaitForErrorOrClear$1;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$startWaitForErrorOrClear$1;

    iget-object v1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$startWaitForErrorOrClear$1;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    invoke-direct {v0, v1, p2}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$startWaitForErrorOrClear$1;-><init>(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$startWaitForErrorOrClear$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$startWaitForErrorOrClear$1;

    iget-object v1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$startWaitForErrorOrClear$1;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    invoke-direct {v0, v1, p2}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$startWaitForErrorOrClear$1;-><init>(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$startWaitForErrorOrClear$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$startWaitForErrorOrClear$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$startWaitForErrorOrClear$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$startWaitForErrorOrClear$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$startWaitForErrorOrClear$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v3, 0xbb8

    .line 4
    iput-object p1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$startWaitForErrorOrClear$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$startWaitForErrorOrClear$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 5
    :goto_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$startWaitForErrorOrClear$1;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    invoke-virtual {p1}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->clearErrorNotification()V

    .line 7
    iget-object p1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$startWaitForErrorOrClear$1;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    invoke-static {p1}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->access$getNonCriticalErrorInARow$p(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Clear nonCriticalErrorInARow"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
