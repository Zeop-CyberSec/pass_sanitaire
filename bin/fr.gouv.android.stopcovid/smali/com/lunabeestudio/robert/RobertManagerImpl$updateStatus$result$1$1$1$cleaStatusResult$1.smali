.class public final Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$cleaStatusResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RobertManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/lunabeestudio/robert/model/RobertResultData<",
        "Lcom/lunabeestudio/domain/model/AtRiskStatus;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.robert.RobertManagerImpl$updateStatus$result$1$1$1$cleaStatusResult$1"
    f = "RobertManagerImpl.kt"
    l = {
        0x181
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

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
            "Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$cleaStatusResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$cleaStatusResult$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    iput-object p2, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$cleaStatusResult$1;->$robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

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

    new-instance p1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$cleaStatusResult$1;

    iget-object v0, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$cleaStatusResult$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    iget-object v1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$cleaStatusResult$1;->$robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$cleaStatusResult$1;-><init>(Lcom/lunabeestudio/robert/RobertManagerImpl;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$cleaStatusResult$1;

    iget-object v0, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$cleaStatusResult$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    iget-object v1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$cleaStatusResult$1;->$robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$cleaStatusResult$1;-><init>(Lcom/lunabeestudio/robert/RobertManagerImpl;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$cleaStatusResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$cleaStatusResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Start CLEA status"

    invoke-virtual {v1, v3, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$cleaStatusResult$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    iget-object v1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$cleaStatusResult$1;->$robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

    iput v2, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$cleaStatusResult$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/lunabeestudio/robert/RobertManagerImpl;->cleaStatus(Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
