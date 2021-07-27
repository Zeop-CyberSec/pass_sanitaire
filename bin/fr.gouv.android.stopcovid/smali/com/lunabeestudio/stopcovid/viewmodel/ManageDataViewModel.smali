.class public final Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;
.super Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;
.source "ManageDataViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0018\u001a\u0004\u0008&\u0010\u001aR\u001f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0018\u001a\u0004\u0008)\u0010\u001a\u00a8\u00060"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;",
        "Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;",
        "Lcom/lunabeestudio/robert/RobertApplication;",
        "application",
        "",
        "eraseVenues",
        "(Lcom/lunabeestudio/robert/RobertApplication;)V",
        "Landroid/content/Context;",
        "context",
        "eraseAttestations",
        "(Landroid/content/Context;)V",
        "eraseIsolation",
        "()V",
        "eraseCertificates",
        "eraseLocalHistory",
        "eraseRemoteExposureHistory",
        "eraseRemoteAlert",
        "requestDeleteAnalytics",
        "quitStopCovid",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;",
        "deleteAnalyticsSuccess",
        "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;",
        "getDeleteAnalyticsSuccess",
        "()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;",
        "eraseRemoteSuccess",
        "getEraseRemoteSuccess",
        "quitStopCovidSuccess",
        "getQuitStopCovidSuccess",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "loadingInProgress",
        "Landroidx/lifecycle/MutableLiveData;",
        "getLoadingInProgress",
        "()Landroidx/lifecycle/MutableLiveData;",
        "eraseLocalSuccess",
        "getEraseLocalSuccess",
        "Lcom/lunabeestudio/stopcovid/model/CovidException;",
        "covidException",
        "getCovidException",
        "Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;",
        "secureKeystoreDataSource",
        "Lcom/lunabeestudio/stopcovid/manager/IsolationManager;",
        "isolationManager",
        "<init>",
        "(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/stopcovid/manager/IsolationManager;)V",
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

.field private final deleteAnalyticsSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final eraseLocalSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final eraseRemoteSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
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

.field private final quitStopCovidSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final robertManager:Lcom/lunabeestudio/robert/RobertManager;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/stopcovid/manager/IsolationManager;)V
    .locals 1

    const-string/jumbo v0, "secureKeystoreDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "robertManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isolationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;-><init>(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/stopcovid/manager/IsolationManager;)V

    .line 2
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    .line 3
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->eraseLocalSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    .line 4
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->eraseRemoteSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    .line 5
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->deleteAnalyticsSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    .line 6
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->quitStopCovidSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    .line 7
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->covidException:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->loadingInProgress:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getRobertManager$p(Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;)Lcom/lunabeestudio/robert/RobertManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    return-object p0
.end method


# virtual methods
.method public eraseAttestations(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;->eraseAttestations(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->eraseLocalSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public eraseCertificates()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;->eraseCertificates()V

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->eraseLocalSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public eraseIsolation()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;->eraseIsolation()V

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->eraseLocalSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final eraseLocalHistory()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->isRegistered()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->loadingInProgress:Landroidx/lifecycle/MutableLiveData;

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
    new-instance v5, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$eraseLocalHistory$1;

    invoke-direct {v5, p0, v1}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$eraseLocalHistory$1;-><init>(Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->covidException:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    new-instance v2, Lcom/lunabeestudio/stopcovid/model/NeedRegisterException;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v1}, Lcom/lunabeestudio/stopcovid/model/NeedRegisterException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final eraseRemoteAlert(Lcom/lunabeestudio/robert/RobertApplication;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;->clearNotifications(Lcom/lunabeestudio/robert/RobertApplication;)V

    return-void
.end method

.method public final eraseRemoteExposureHistory(Lcom/lunabeestudio/robert/RobertApplication;)V
    .locals 8

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->isRegistered()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->loadingInProgress:Landroidx/lifecycle/MutableLiveData;

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
    new-instance v5, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$eraseRemoteExposureHistory$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$eraseRemoteExposureHistory$1;-><init>(Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->covidException:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    new-instance v0, Lcom/lunabeestudio/stopcovid/model/NeedRegisterException;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/lunabeestudio/stopcovid/model/NeedRegisterException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public eraseVenues(Lcom/lunabeestudio/robert/RobertApplication;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;->eraseVenues(Lcom/lunabeestudio/robert/RobertApplication;)V

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->eraseLocalSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->covidException:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getDeleteAnalyticsSuccess()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
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
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->deleteAnalyticsSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getEraseLocalSuccess()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
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
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->eraseLocalSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getEraseRemoteSuccess()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
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
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->eraseRemoteSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

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
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->loadingInProgress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getQuitStopCovidSuccess()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
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
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->quitStopCovidSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final quitStopCovid(Lcom/lunabeestudio/robert/RobertApplication;)V
    .locals 8

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->isRegistered()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->loadingInProgress:Landroidx/lifecycle/MutableLiveData;

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
    new-instance v5, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$quitStopCovid$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$quitStopCovid$1;-><init>(Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->covidException:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    new-instance v0, Lcom/lunabeestudio/stopcovid/model/NeedRegisterException;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/lunabeestudio/stopcovid/model/NeedRegisterException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final requestDeleteAnalytics(Lcom/lunabeestudio/robert/RobertApplication;)V
    .locals 9

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->isRegistered()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->loadingInProgress:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->requestDeleteAnalytics(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Landroidx/core/app/AppOpsManagerCompat;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 5
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;

    invoke-direct {v6, p0, p1, v1}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel$requestDeleteAnalytics$1;-><init>(Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->covidException:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    new-instance v0, Lcom/lunabeestudio/stopcovid/model/NeedRegisterException;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/lunabeestudio/stopcovid/model/NeedRegisterException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
