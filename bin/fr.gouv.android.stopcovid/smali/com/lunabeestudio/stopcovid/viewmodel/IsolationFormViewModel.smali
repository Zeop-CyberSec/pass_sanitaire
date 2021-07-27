.class public final Lcom/lunabeestudio/stopcovid/viewmodel/IsolationFormViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "IsolationFormViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u000eR\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\'\u0010#\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\"0!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/viewmodel/IsolationFormViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;",
        "formState",
        "",
        "updateFormState",
        "(Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;)V",
        "",
        "newDate",
        "updateLastContactDate",
        "(J)V",
        "",
        "isAtHome",
        "setIsKnownIndexAtHome",
        "(Ljava/lang/Boolean;)V",
        "knowsDate",
        "setKnowsIndexSymptomsEndDate",
        "updateIndexSymptomsEndDate",
        "(Ljava/lang/Long;)V",
        "updatePositiveTestingDate",
        "symptoms",
        "setIsHavingSymptoms",
        "updateSymptomsStartDate",
        "fever",
        "setStillHavingFever",
        "Lcom/lunabeestudio/stopcovid/manager/IsolationManager;",
        "isolationManager",
        "Lcom/lunabeestudio/stopcovid/manager/IsolationManager;",
        "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;",
        "isolationDataChanged",
        "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;",
        "getIsolationDataChanged",
        "()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/lunabeestudio/robert/utils/Event;",
        "isolationFormState",
        "Landroidx/lifecycle/LiveData;",
        "getIsolationFormState",
        "()Landroidx/lifecycle/LiveData;",
        "<init>",
        "(Lcom/lunabeestudio/stopcovid/manager/IsolationManager;)V",
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
.field private final isolationDataChanged:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isolationFormState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lunabeestudio/robert/utils/Event<",
            "Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isolationManager:Lcom/lunabeestudio/stopcovid/manager/IsolationManager;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/manager/IsolationManager;)V
    .locals 1

    const-string v0, "isolationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/IsolationFormViewModel;->isolationManager:Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    .line 2
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getCurrentFormState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/IsolationFormViewModel;->isolationFormState:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getChangedEvent()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/IsolationFormViewModel;->isolationDataChanged:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public final getIsolationDataChanged()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
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
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/IsolationFormViewModel;->isolationDataChanged:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getIsolationFormState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lunabeestudio/robert/utils/Event<",
            "Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/IsolationFormViewModel;->isolationFormState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final setIsHavingSymptoms(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/IsolationFormViewModel;->isolationManager:Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsHavingSymptoms(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setIsKnownIndexAtHome(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/IsolationFormViewModel;->isolationManager:Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsKnownIndexAtHome(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setKnowsIndexSymptomsEndDate(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/IsolationFormViewModel;->isolationManager:Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setKnowsIndexSymptomsEndDate(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setStillHavingFever(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/IsolationFormViewModel;->isolationManager:Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setStillHavingFever(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final updateFormState(Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;)V
    .locals 1

    const-string v0, "formState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/IsolationFormViewModel;->isolationManager:Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->updateState(Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;)V

    return-void
.end method

.method public final updateIndexSymptomsEndDate(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/IsolationFormViewModel;->isolationManager:Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->updateIndexSymptomsEndDate(Ljava/lang/Long;)V

    return-void
.end method

.method public final updateLastContactDate(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/IsolationFormViewModel;->isolationManager:Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    invoke-virtual {v0, p1, p2}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->updateLastContactDate(J)V

    return-void
.end method

.method public final updatePositiveTestingDate(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/IsolationFormViewModel;->isolationManager:Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->updatePositiveTestingDate(Ljava/lang/Long;)V

    return-void
.end method

.method public final updateSymptomsStartDate(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/IsolationFormViewModel;->isolationManager:Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->updateSymptomsStartDate(Ljava/lang/Long;)V

    return-void
.end method
