.class public final Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HealthViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "clearNotification",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "loadingInProgress",
        "Landroidx/lifecycle/MutableLiveData;",
        "getLoadingInProgress",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;",
        "Lcom/lunabeestudio/stopcovid/model/CovidException;",
        "covidException",
        "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;",
        "getCovidException",
        "()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "eraseNotificationSuccess",
        "getEraseNotificationSuccess",
        "<init>",
        "(Lcom/lunabeestudio/robert/RobertManager;)V",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final covidException:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent<",
            "Lcom/lunabeestudio/stopcovid/model/CovidException;",
            ">;"
        }
    .end annotation
.end field

.field private final eraseNotificationSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingInProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final robertManager:Lcom/lunabeestudio/robert/RobertManager;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/robert/RobertManager;)V
    .locals 1

    const-string/jumbo v0, "robertManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->loadingInProgress:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->eraseNotificationSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    .line 4
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->covidException:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    return-void
.end method

.method public static final synthetic access$getRobertManager$p(Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;)Lcom/lunabeestudio/robert/RobertManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    return-object p0
.end method


# virtual methods
.method public final clearNotification()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->isRegistered()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->loadingInProgress:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Landroidx/core/app/AppOpsManagerCompat;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel$clearNotification$1;

    invoke-direct {v5, p0, v1}, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel$clearNotification$1;-><init>(Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->covidException:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    new-instance v2, Lcom/lunabeestudio/stopcovid/model/NeedRegisterException;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v1}, Lcom/lunabeestudio/stopcovid/model/NeedRegisterException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCovidException()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent<",
            "Lcom/lunabeestudio/stopcovid/model/CovidException;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->covidException:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getEraseNotificationSuccess()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->eraseNotificationSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getLoadingInProgress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModel;->loadingInProgress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
