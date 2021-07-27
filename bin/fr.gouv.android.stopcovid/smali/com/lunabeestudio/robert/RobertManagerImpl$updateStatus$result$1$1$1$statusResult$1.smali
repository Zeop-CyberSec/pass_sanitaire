.class public final Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1;
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
    c = "com.lunabeestudio.robert.RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1"
    f = "RobertManagerImpl.kt"
    l = {
        0x185,
        0x187
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
            "Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    iput-object p2, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1;->$robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

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

    new-instance p1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1;

    iget-object v0, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    iget-object v1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1;->$robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1;-><init>(Lcom/lunabeestudio/robert/RobertManagerImpl;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1;

    iget-object v0, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    iget-object v1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1;->$robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1;-><init>(Lcom/lunabeestudio/robert/RobertManagerImpl;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    new-array p1, v2, [Ljava/lang/Object;

    .line 4
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Start ROBERT status"

    invoke-virtual {v1, v5, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    iput v4, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1;->label:I

    invoke-virtual {p1, v3, p0}, Lcom/lunabeestudio/robert/RobertManagerImpl;->getSSU(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lcom/lunabeestudio/robert/model/RobertResultData;

    .line 7
    instance-of v1, p1, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    iget-object v2, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1;->$robertApplication:Lcom/lunabeestudio/robert/RobertApplication;

    check-cast p1, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    iput v3, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$updateStatus$result$1$1$1$statusResult$1;->label:I

    invoke-static {v1, v2, p1, p0}, Lcom/lunabeestudio/robert/RobertManagerImpl;->access$status(Lcom/lunabeestudio/robert/RobertManagerImpl;Lcom/lunabeestudio/robert/RobertApplication;Lcom/lunabeestudio/robert/model/RobertResultData$Success;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/lunabeestudio/robert/model/RobertResultData;

    goto :goto_3

    .line 9
    :cond_5
    check-cast p1, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    const-string v0, "hello or timeStart not found ("

    .line 10
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;->getError()Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    move-object v1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/lunabeestudio/robert/model/RobertException;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    invoke-virtual {p1}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;->getError()Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/lunabeestudio/robert/model/UnknownException;

    invoke-direct {p1, v3, v4, v3}, Lcom/lunabeestudio/robert/model/UnknownException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    invoke-direct {v0, p1}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method
