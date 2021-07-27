.class public final Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$getItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IsolationFormFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;->getItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/fastitem/IsolationStateRadioGroupItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$getItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/IsolationStateRadioGroupItem;

    const-string v0, "$this$isolationStateRadioGroupItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$getItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isolationFormController.state.sectionTitle"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationStateRadioGroupItem;->setGroupTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$getItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isolationFormController.state.allGood"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationStateRadioGroupItem;->setAllGoodLabel(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$getItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isolationFormController.state.symptoms"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationStateRadioGroupItem;->setSymptomsLabel(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$getItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isolationFormController.state.contactCase"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationStateRadioGroupItem;->setContactLabel(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$getItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isolationFormController.state.positiveCase"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationStateRadioGroupItem;->setPositiveLabel(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$getItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;->access$getIsolationManager(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getCurrentFormState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/robert/utils/Event;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationStateRadioGroupItem;->setSelectedState(Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;)V

    .line 9
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$getItems$2$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$getItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$getItems$2$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationStateRadioGroupItem;->setOnStateSymptomsClick(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$getItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$IsolationFormFragment$getItems$2$Fe3rdYp8eCxOvZx5GtC-HD0Mvvg;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$IsolationFormFragment$getItems$2$Fe3rdYp8eCxOvZx5GtC-HD0Mvvg;-><init>(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)V

    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationStateRadioGroupItem;->setOnStateChangedListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 11
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationStateRadioGroupItem;->getGroupTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
