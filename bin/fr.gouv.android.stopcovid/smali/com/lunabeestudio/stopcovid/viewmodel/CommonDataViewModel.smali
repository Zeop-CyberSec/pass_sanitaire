.class public abstract Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CommonDataViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0006R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;",
        "Landroidx/lifecycle/ViewModel;",
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
        "clearLocalData",
        "(Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearNotifications",
        "Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;",
        "secureKeystoreDataSource",
        "Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;",
        "Lcom/lunabeestudio/stopcovid/manager/IsolationManager;",
        "isolationManager",
        "Lcom/lunabeestudio/stopcovid/manager/IsolationManager;",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "Lcom/lunabeestudio/robert/RobertManager;",
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
.field private final isolationManager:Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

.field private final robertManager:Lcom/lunabeestudio/robert/RobertManager;

.field private final secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;


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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;->isolationManager:Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    return-void
.end method


# virtual methods
.method public final clearLocalData(Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/robert/RobertApplication;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel$clearLocalData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel$clearLocalData$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel$clearLocalData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel$clearLocalData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel$clearLocalData$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel$clearLocalData$1;-><init>(Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel$clearLocalData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel$clearLocalData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel$clearLocalData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/lunabeestudio/robert/RobertApplication;

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel$clearLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel$clearLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel$clearLocalData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel$clearLocalData$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/lunabeestudio/robert/RobertManager;->clearLocalData(Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p2

    const-string v1, "StopCovid.AtRisk.Notification.Worker"

    .line 7
    invoke-virtual {p2, v1}, Landroidx/work/impl/WorkManagerImpl;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 8
    invoke-virtual {v0, p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;->clearNotifications(Lcom/lunabeestudio/robert/RobertApplication;)V

    .line 9
    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;->eraseAttestations(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;->eraseVenues(Lcom/lunabeestudio/robert/RobertApplication;)V

    .line 11
    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/lunabeestudio/stopcovid/StopCovid;

    invoke-virtual {p2}, Lcom/lunabeestudio/stopcovid/StopCovid;->cancelActivateReminder()V

    .line 12
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;->eraseIsolation()V

    .line 13
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;->eraseCertificates()V

    .line 14
    sget-object p2, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;

    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->clearAllData(Landroid/content/Context;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final clearNotifications(Lcom/lunabeestudio/robert/RobertApplication;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    .line 2
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->ERROR:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getNotificationId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->TIME:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getNotificationId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->AT_RISK:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getNotificationId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public eraseAttestations(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setSavedAttestationData(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setSaveAttestationData(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setAttestations(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setDeprecatedAttestations(Ljava/util/List;)V

    .line 5
    sget-object v2, Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget;->Companion:Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$Companion;->updateWidget$default(Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$Companion;Landroid/content/Context;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public eraseCertificates()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/WalletManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->deleteAllCertificates(Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;)V

    return-void
.end method

.method public eraseIsolation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;->isolationManager:Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->resetData()V

    return-void
.end method

.method public eraseVenues(Lcom/lunabeestudio/robert/RobertApplication;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VenuesManager;

    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "getDefaultSharedPreferences(application.getAppContext())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CommonDataViewModel;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0, p1, v1}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->clearAllData(Landroid/content/SharedPreferences;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V

    return-void
.end method
