.class public final Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RobertProximityService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->launchRefreshBle()V
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
    c = "com.lunabeestudio.framework.ble.service.RobertProximityService$launchRefreshBle$1"
    f = "RobertProximityService.kt"
    l = {
        0xcb,
        0xd5,
        0xe6,
        0xe8,
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

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
            "Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

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

    new-instance v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;

    iget-object v1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    invoke-direct {v0, v1, p2}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;-><init>(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;

    iget-object v1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    invoke-direct {v0, v1, p2}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;-><init>(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, v1, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, v3

    move-object v0, v12

    const/4 v14, 0x5

    move-object v12, v1

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v1, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    iget-object v12, v1, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v13, p1

    move-wide v4, v3

    move-object v3, v12

    move-object v12, v1

    goto/16 :goto_8

    :cond_2
    iget-object v0, v1, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v4, v3

    move-object v0, v12

    move-object v12, v1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-wide v4, v3

    move-object v3, v12

    const/4 v14, 0x5

    move-object v12, v1

    goto/16 :goto_e

    :catch_0
    move-object v0, v12

    const/4 v14, 0x5

    move-object v12, v1

    goto/16 :goto_10

    :cond_3
    iget-wide v12, v1, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->J$0:J

    iget-object v0, v1, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v0

    move-wide v13, v12

    move-object v12, v1

    goto/16 :goto_2

    :cond_4
    iget-object v0, v1, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v13, p1

    move-object v12, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v12, v1

    goto/16 :goto_12

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object v12, v1

    .line 4
    :goto_0
    :try_start_5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 5
    iget-object v13, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    invoke-virtual {v13}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v13

    iput-object v0, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->L$0:Ljava/lang/Object;

    iput-object v11, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->L$1:Ljava/lang/Object;

    iput v9, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->label:I

    invoke-interface {v13, v12}, Lcom/lunabeestudio/robert/RobertManager;->getCurrentHelloBuilder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_6

    return-object v2

    .line 6
    :cond_6
    :goto_1
    check-cast v13, Lcom/lunabeestudio/robert/model/RobertResultData;

    .line 7
    instance-of v14, v13, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    if-eqz v14, :cond_13

    .line 8
    check-cast v13, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    invoke-virtual {v13}, Lcom/lunabeestudio/robert/model/RobertResultData$Success;->getData()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lunabeestudio/domain/model/HelloBuilder;

    .line 9
    invoke-virtual {v13}, Lcom/lunabeestudio/domain/model/HelloBuilder;->isValidUntil()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/lunabeestudio/domain/extension/LongExtKt;->ntpTimeSToUnixTimeMs(J)J

    move-result-wide v13

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v5, v13, v15

    .line 11
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x7530

    .line 12
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(JJ)J

    move-result-wide v3

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Next payload update in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    .line 14
    sget-object v15, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v15, v5, v6}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-object v0, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->L$0:Ljava/lang/Object;

    iput-wide v13, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->J$0:J

    iput v8, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->label:I

    invoke-static {v3, v4, v12}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_7
    move-object v3, v0

    .line 16
    :goto_2
    :try_start_6
    iget-object v0, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    invoke-virtual {v0}, Lcom/orange/proximitynotification/ProximityNotificationService;->getShouldRestart()Z

    move-result v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v0, :cond_a

    .line 17
    :try_start_7
    iget-object v0, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->getShouldReloadBleSettings()Z

    move-result v0

    if-nez v0, :cond_a

    .line 18
    iget-object v0, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    invoke-virtual {v0}, Lcom/orange/proximitynotification/ProximityNotificationService;->getCouldRestartFrequently()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    sub-long/2addr v13, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v13, v4

    if-ltz v0, :cond_b

    goto :goto_3

    :cond_8
    const-wide/16 v4, 0x0

    .line 20
    :goto_3
    :try_start_8
    iget-object v0, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    invoke-static {v0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->access$getNonCriticalErrorInARow$p(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-lez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :catch_1
    move-object v0, v3

    const/4 v6, 0x4

    const/4 v14, 0x5

    goto/16 :goto_10

    :cond_a
    const-wide/16 v4, 0x0

    :cond_b
    :goto_4
    const/4 v0, 0x1

    .line 21
    :goto_5
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "shouldRestartProximityService = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_c

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "; nonCriticalErrorInARow = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v13, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    invoke-static {v13}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->access$getNonCriticalErrorInARow$p(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v13

    .line 23
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v13, v10, [Ljava/lang/Object;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 24
    :try_start_a
    sget-object v14, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v14, v6, v13}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 25
    :try_start_b
    iget-object v6, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    invoke-static {v6}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->access$startWaitForErrorOrClear(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v0, :cond_e

    .line 26
    :try_start_c
    iget-object v0, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    iput-object v3, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->L$0:Ljava/lang/Object;

    iput v7, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->label:I

    invoke-virtual {v0, v12}, Lcom/orange/proximitynotification/ProximityNotificationService;->restart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    move-object v0, v3

    :goto_7
    move-wide v3, v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    goto/16 :goto_0

    .line 27
    :cond_e
    :try_start_d
    iget-object v0, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    iput-object v3, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->L$0:Ljava/lang/Object;

    iput-object v0, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->L$1:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v6, 0x4

    :try_start_e
    iput v6, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->label:I

    invoke-virtual {v0, v12}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->current(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_f

    return-object v2

    :cond_f
    :goto_8
    check-cast v13, Lcom/orange/proximitynotification/ProximityPayload;

    iput-object v3, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->L$0:Ljava/lang/Object;

    iput-object v11, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->L$1:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v14, 0x5

    :try_start_f
    iput v14, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->label:I

    invoke-virtual {v0, v13, v12}, Lcom/orange/proximitynotification/ProximityNotificationService;->notifyProximityPayloadUpdated(Lcom/orange/proximitynotification/ProximityPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_10
    move-object v0, v3

    :goto_9
    move-wide v3, v4

    :goto_a
    const/4 v5, 0x5

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    :goto_b
    const/4 v14, 0x5

    goto :goto_e

    :catch_2
    :goto_c
    const/4 v14, 0x5

    :catch_3
    move-object v0, v3

    goto :goto_10

    :catch_4
    const/4 v6, 0x4

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    const-wide/16 v4, 0x0

    :goto_d
    const/4 v6, 0x4

    goto :goto_b

    :goto_e
    :try_start_10
    const-string v13, "Error inside of launchRefreshBle loop"

    new-array v15, v10, [Ljava/lang/Object;

    .line 28
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v0, v13, v15}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    instance-of v4, v0, Lcom/lunabeestudio/robert/model/RobertException;

    if-eqz v4, :cond_11

    move-object v4, v0

    check-cast v4, Lcom/lunabeestudio/robert/model/RobertException;

    goto :goto_f

    :cond_11
    move-object v4, v11

    :goto_f
    if-nez v4, :cond_12

    new-instance v4, Lcom/lunabeestudio/robert/model/ProximityException;

    invoke-direct {v4, v0, v11, v8, v11}, Lcom/lunabeestudio/robert/model/ProximityException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    :cond_12
    iget-object v0, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    invoke-virtual {v0, v4}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->onError(Lcom/lunabeestudio/robert/model/RobertException;)V

    move-object v0, v3

    goto :goto_11

    :catch_5
    const/4 v6, 0x4

    goto :goto_c

    :goto_10
    const-string v3, "Coroutines was cancelled inside of launchRefreshBle loop"

    new-array v4, v10, [Ljava/lang/Object;

    .line 31
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v3, v4}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    const-wide/16 v3, 0x0

    goto :goto_a

    :cond_13
    const/4 v14, 0x5

    .line 32
    instance-of v3, v13, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    if-nez v3, :cond_14

    goto :goto_11

    .line 33
    :cond_14
    new-instance v0, Lcom/lunabeestudio/robert/model/NoEphemeralBluetoothIdentifierFoundForEpoch;

    invoke-direct {v0, v11, v9, v11}, Lcom/lunabeestudio/robert/model/NoEphemeralBluetoothIdentifierFoundForEpoch;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :goto_12
    new-array v2, v10, [Ljava/lang/Object;

    .line 34
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Error outside of launchRefreshBle loop"

    invoke-virtual {v3, v0, v4, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    instance-of v2, v0, Lcom/lunabeestudio/robert/model/RobertException;

    if-eqz v2, :cond_15

    move-object v2, v0

    check-cast v2, Lcom/lunabeestudio/robert/model/RobertException;

    goto :goto_13

    :cond_15
    move-object v2, v11

    :goto_13
    if-nez v2, :cond_16

    new-instance v2, Lcom/lunabeestudio/robert/model/ProximityException;

    invoke-direct {v2, v0, v11, v8, v11}, Lcom/lunabeestudio/robert/model/ProximityException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    :cond_16
    iget-object v0, v12, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    invoke-virtual {v0, v2}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->onError(Lcom/lunabeestudio/robert/model/RobertException;)V

    goto :goto_14

    :catch_6
    new-array v0, v10, [Ljava/lang/Object;

    .line 37
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Coroutines was cancelled outside of launchRefreshBle loop"

    invoke-virtual {v2, v3, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_17
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
