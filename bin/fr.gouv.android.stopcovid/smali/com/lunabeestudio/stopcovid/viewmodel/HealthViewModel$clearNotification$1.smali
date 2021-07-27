.class public final Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel$clearNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HealthViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->clearNotification()V
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
    c = "com.lunabeestudio.stopcovid.viewmodel.HealthViewModel$clearNotification$1"
    f = "HealthViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel$clearNotification$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel$clearNotification$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;

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

    new-instance p1, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel$clearNotification$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel$clearNotification$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel$clearNotification$1;-><init>(Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel$clearNotification$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->getLoadingInProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->access$getRobertManager$p(Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->eraseRemoteAlert()Lcom/lunabeestudio/robert/model/RobertResult;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/lunabeestudio/robert/model/RobertResult$Success;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->getEraseNotificationSuccess()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, v0, Lcom/lunabeestudio/robert/model/RobertResult$Failure;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->getCovidException()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object v1

    check-cast v0, Lcom/lunabeestudio/robert/model/RobertResult$Failure;

    invoke-virtual {v0}, Lcom/lunabeestudio/robert/model/RobertResult$Failure;->getError()Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object v0

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/RobertExceptionExtKt;->toCovidException(Lcom/lunabeestudio/robert/model/RobertException;)Lcom/lunabeestudio/stopcovid/model/CovidException;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->getLoadingInProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel$clearNotification$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->getLoadingInProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel$clearNotification$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->access$getRobertManager$p(Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertManager;->eraseRemoteAlert()Lcom/lunabeestudio/robert/model/RobertResult;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/lunabeestudio/robert/model/RobertResult$Success;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel$clearNotification$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->getEraseNotificationSuccess()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/lunabeestudio/robert/model/RobertResult$Failure;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel$clearNotification$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->getCovidException()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object v0

    check-cast p1, Lcom/lunabeestudio/robert/model/RobertResult$Failure;

    invoke-virtual {p1}, Lcom/lunabeestudio/robert/model/RobertResult$Failure;->getError()Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object p1

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/RobertExceptionExtKt;->toCovidException(Lcom/lunabeestudio/robert/model/RobertException;)Lcom/lunabeestudio/stopcovid/model/CovidException;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel$clearNotification$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->getLoadingInProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
