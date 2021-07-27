.class public final Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RobertManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.robert.RobertManagerImpl$updateStatus$result$1$1$1"
    f = "RobertManagerImpl.kt"
    l = {
        0x18f,
        0x18f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

.field public synthetic L$0:Ljava/lang/Object;

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
            "Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    iput-object p2, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->$robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;

    iget-object v1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    iget-object v2, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->$robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

    invoke-direct {v0, v1, v2, p2}, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;-><init>(Lcom/lunabeestudio/robert/RobertManagerImpl;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;

    iget-object v1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    iget-object v2, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->$robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

    invoke-direct {v0, v1, v2, p2}, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;-><init>(Lcom/lunabeestudio/robert/RobertManagerImpl;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/robert/model/RobertResultData;

    iget-object v1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/robert/RobertApplication;

    iget-object v2, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/robert/RobertManagerImpl;

    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/lunabeestudio/robert/model/RobertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/robert/RobertApplication;

    iget-object v3, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/lunabeestudio/robert/RobertManagerImpl;

    iget-object v4, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/lunabeestudio/robert/model/RobertException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 4
    new-instance v7, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$cleaStatusResult$1;

    iget-object v4, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    iget-object v5, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->$robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

    const/4 v11, 0x0

    invoke-direct {v7, v4, v5, v11}, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$cleaStatusResult$1;-><init>(Lcom/lunabeestudio/robert/RobertManagerImpl;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    .line 5
    new-instance v7, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1;

    iget-object v4, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    iget-object v5, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->$robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

    invoke-direct {v7, v4, v5, v11}, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1;-><init>(Lcom/lunabeestudio/robert/RobertManagerImpl;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    move-object v5, v1

    move-object v6, v10

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 6
    :try_start_2
    iget-object v1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    iget-object v4, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->$robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

    iput-object v13, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->label:I

    check-cast p1, Lkotlinx/coroutines/DeferredCoroutine;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/DeferredCoroutine;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    move-object v1, v4

    move-object v4, v13

    :goto_0
    check-cast p1, Lcom/lunabeestudio/robert/model/RobertResultData;

    iput-object v3, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->label:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    move-object v2, v3

    :goto_1
    check-cast p1, Lcom/lunabeestudio/robert/model/RobertResultData;

    invoke-virtual {v2, v1, v0, p1}, Lcom/lunabeestudio/robert/RobertManagerImpl;->processStatusResults(Lcom/lunabeestudio/robert/RobertApplication;Lcom/lunabeestudio/robert/model/RobertResultData;Lcom/lunabeestudio/robert/model/RobertResultData;)Lcom/lunabeestudio/robert/model/RobertResult;

    move-result-object p1
    :try_end_2
    .catch Lcom/lunabeestudio/robert/model/RobertException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Lcom/lunabeestudio/robert/model/RobertResult$Failure;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/robert/model/RobertResult$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method
