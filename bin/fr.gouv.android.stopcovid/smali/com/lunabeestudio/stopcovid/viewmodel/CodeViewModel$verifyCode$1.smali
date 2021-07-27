.class public final Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CodeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;->verifyCode(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lunabeestudio/robert/RobertApplication;)V
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
    c = "com.lunabeestudio.stopcovid.viewmodel.CodeViewModel$verifyCode$1"
    f = "CodeViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $application:Lcom/lunabeestudio/robert/RobertApplication;

.field public final synthetic $code:Ljava/lang/String;

.field public final synthetic $firstSymptoms:Ljava/lang/Integer;

.field public final synthetic $positiveTest:Ljava/lang/Integer;

.field public J$0:J

.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/lunabeestudio/robert/RobertApplication;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->$code:Ljava/lang/String;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->$firstSymptoms:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->$positiveTest:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->$application:Lcom/lunabeestudio/robert/RobertApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->$code:Ljava/lang/String;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->$firstSymptoms:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->$positiveTest:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->$application:Lcom/lunabeestudio/robert/RobertApplication;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;-><init>(Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->$code:Ljava/lang/String;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->$firstSymptoms:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->$positiveTest:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->$application:Lcom/lunabeestudio/robert/RobertApplication;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;-><init>(Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->J$0:J

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

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;->getLoadingInProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 6
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;->access$getRobertManager$p(Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v5

    iget-object v6, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->$code:Ljava/lang/String;

    iget-object v7, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->$firstSymptoms:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->$positiveTest:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->$application:Lcom/lunabeestudio/robert/RobertApplication;

    new-instance v10, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1$result$1;

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;

    invoke-direct {v10, p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1$result$1;-><init>(Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;)V

    iput-wide v3, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->J$0:J

    iput v2, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->label:I

    move-object v11, p0

    invoke-interface/range {v5 .. v11}, Lcom/lunabeestudio/robert/RobertManager;->report(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v3

    .line 9
    :goto_0
    check-cast p1, Lcom/lunabeestudio/robert/model/RobertResult;

    .line 10
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lkotlin/time/Duration$Companion;->milliseconds-UwyO8pc(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "report total duration = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;->getLoadingInProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    instance-of v0, p1, Lcom/lunabeestudio/robert/model/RobertResult$Success;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;->getCodeSuccess()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/lunabeestudio/robert/model/RobertResult$Failure;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;->getCovidException()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object v0

    check-cast p1, Lcom/lunabeestudio/robert/model/RobertResult$Failure;

    invoke-virtual {p1}, Lcom/lunabeestudio/robert/model/RobertResult$Failure;->getError()Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object p1

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/RobertExceptionExtKt;->toCovidException(Lcom/lunabeestudio/robert/model/RobertException;)Lcom/lunabeestudio/stopcovid/model/CovidException;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
