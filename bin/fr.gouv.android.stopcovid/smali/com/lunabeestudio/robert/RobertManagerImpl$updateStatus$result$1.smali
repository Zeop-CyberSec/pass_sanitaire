.class public final Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RobertManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/robert/RobertManagerImpl;->updateStatus(Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/lunabeestudio/robert/model/RobertResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRobertManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RobertManagerImpl.kt\ncom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n*L\n1#1,915:1\n81#2,10:916\n*S KotlinDebug\n*F\n+ 1 RobertManagerImpl.kt\ncom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1\n*L\n365#1:916,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.robert.RobertManagerImpl$updateStatus$result$1"
    f = "RobertManagerImpl.kt"
    l = {
        0x16c,
        0x398,
        0x17e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/robert/RobertManagerImpl;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/robert/RobertManagerImpl;",
            "Lcom/lunabeestudio/robert/RobertApplication;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    iput-object p2, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->$robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;

    iget-object v0, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    iget-object v1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->$robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;-><init>(Lcom/lunabeestudio/robert/RobertManagerImpl;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;

    iget-object v0, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    iget-object v1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->$robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;-><init>(Lcom/lunabeestudio/robert/RobertManagerImpl;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const-string/jumbo v0, "targetUnit"

    const-string/jumbo v2, "sourceUnit"

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v0, v1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Semaphore;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v4, v1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/lunabeestudio/robert/RobertApplication;

    iget-object v7, v1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/lunabeestudio/robert/RobertManagerImpl;

    iget-object v8, v1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Semaphore;

    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v4, v1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    iget-object v8, v1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->$robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

    iput v5, v1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->label:I

    invoke-virtual {v4, v8, v1}, Lcom/lunabeestudio/robert/RobertManagerImpl;->refreshConfig(Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    .line 5
    :cond_4
    :goto_0
    iget-object v4, v1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    invoke-static {v4}, Lcom/lunabeestudio/robert/RobertManagerImpl;->access$getStatusSemaphore$p(Lcom/lunabeestudio/robert/RobertManagerImpl;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v8

    iget-object v4, v1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    iget-object v9, v1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->$robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

    .line 6
    iput-object v8, v1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->label:I

    invoke-interface {v8, v1}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v4

    move-object v4, v9

    .line 7
    :goto_1
    :try_start_1
    sget-object v9, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 8
    invoke-virtual {v7}, Lcom/lunabeestudio/robert/RobertManagerImpl;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lunabeestudio/domain/model/Configuration;->getCheckStatusFrequencyHour()F

    move-result v9

    float-to-double v9, v9

    .line 9
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v9, v10, v11, v12}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->convertDurationUnit(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D

    move-result-wide v9

    .line 13
    invoke-virtual {v7}, Lcom/lunabeestudio/robert/RobertManagerImpl;->getAtRiskLastRefresh()Ljava/lang/Long;

    move-result-object v13

    if-nez v13, :cond_6

    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    long-to-double v13, v14

    const/4 v15, 0x0

    cmpl-double v16, v13, v9

    if-lez v16, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 14
    :goto_3
    invoke-virtual {v7}, Lcom/lunabeestudio/robert/RobertManagerImpl;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lunabeestudio/domain/model/Configuration;->getMinStatusRetryDuration()F

    move-result v10

    float-to-double v13, v10

    .line 15
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v13, v14, v11, v12}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->convertDurationUnit(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D

    move-result-wide v10

    .line 17
    invoke-static {v7}, Lcom/lunabeestudio/robert/RobertManagerImpl;->access$getKeystoreRepository$p(Lcom/lunabeestudio/robert/RobertManagerImpl;)Lcom/lunabeestudio/robert/repository/KeystoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->getAtRiskLastError()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_8

    const-wide/16 v18, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v18, v12

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v18, v18, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    long-to-double v12, v12

    cmpl-double v0, v12, v10

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-nez v9, :cond_b

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x1

    :goto_7
    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 18
    new-instance v0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;

    invoke-direct {v0, v7, v4, v2}, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;-><init>(Lcom/lunabeestudio/robert/RobertManagerImpl;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->label:I

    .line 19
    new-instance v2, Lkotlinx/coroutines/SupervisorCoroutine;

    .line 20
    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-direct {v2, v4, v1}, Lkotlinx/coroutines/SupervisorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-static {v2, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    const-string v2, "frame"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v2, v8

    .line 24
    :goto_8
    :try_start_2
    check-cast v0, Lcom/lunabeestudio/robert/model/RobertResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v2

    goto :goto_a

    :goto_9
    move-object v8, v2

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_e
    :try_start_3
    const-string v0, "Previous success Status called too close"

    new-array v3, v15, [Ljava/lang/Object;

    .line 25
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v0, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/lunabeestudio/robert/model/RobertResult$Failure;

    new-instance v3, Lcom/lunabeestudio/robert/model/UnknownException;

    invoke-direct {v3, v2, v5, v2}, Lcom/lunabeestudio/robert/model/UnknownException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v3}, Lcom/lunabeestudio/robert/model/RobertResult$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :goto_a
    invoke-interface {v8}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    return-object v0

    :goto_b
    invoke-interface {v8}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw v0
.end method
