.class public final Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageDataViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->requestDeleteAnalytics(Lcom/lunabeestudio/robert/RobertApplication;)V
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
    c = "com.lunabeestudio.stopcovid.viewmodel.ManageDataViewModel$requestDeleteAnalytics$1"
    f = "ManageDataViewModel.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $application:Lcom/lunabeestudio/robert/RobertApplication;

.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;",
            "Lcom/lunabeestudio/robert/RobertApplication;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;->$application:Lcom/lunabeestudio/robert/RobertApplication;

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

    new-instance p1, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;->$application:Lcom/lunabeestudio/robert/RobertApplication;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;-><init>(Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;->$application:Lcom/lunabeestudio/robert/RobertApplication;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;-><init>(Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;->label:I

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

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->getLoadingInProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->access$getRobertManager$p(Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object p1

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;->$application:Lcom/lunabeestudio/robert/RobertApplication;

    iput v2, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/lunabeestudio/robert/RobertManager;->updateStatus(Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->getLoadingInProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->getDeleteAnalyticsSuccess()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
