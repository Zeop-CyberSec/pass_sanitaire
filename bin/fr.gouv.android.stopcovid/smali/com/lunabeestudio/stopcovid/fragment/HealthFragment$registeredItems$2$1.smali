.class public final Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HealthFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;->registeredItems()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/lunabeestudio/stopcovid/model/RisksUILevel;

.field public final synthetic $items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;Lcom/lunabeestudio/stopcovid/model/RisksUILevel;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;",
            "Lcom/lunabeestudio/stopcovid/model/RisksUILevel;",
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$1;->$it:Lcom/lunabeestudio/stopcovid/model/RisksUILevel;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$1;->$items:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem;

    const-string v0, "$this$healthCardItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;->access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/lunabeestudio/robert/RobertManager;->getAtRiskLastRefresh()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$1;->$it:Lcom/lunabeestudio/stopcovid/model/RisksUILevel;

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/model/RisksUILevel;->getRiskLevel()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/fragment/TimeMainFragment;->getStatusLastUpdateToDisplay(Landroid/content/Context;Ljava/lang/Long;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem;->setHeader(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$1;->$it:Lcom/lunabeestudio/stopcovid/model/RisksUILevel;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/RisksUILevel;->getLabels()Lcom/lunabeestudio/stopcovid/model/RisksUILevelLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/RisksUILevelLabels;->getDetailTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$1;->$it:Lcom/lunabeestudio/stopcovid/model/RisksUILevel;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/RisksUILevel;->getLabels()Lcom/lunabeestudio/stopcovid/model/RisksUILevelLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/RisksUILevelLabels;->getDetailSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem;->setCaption(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$1;->$it:Lcom/lunabeestudio/stopcovid/model/RisksUILevel;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/RisksLevelExtKt;->getGradientBackground(Lcom/lunabeestudio/stopcovid/model/RisksUILevel;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem;->setGradientBackground(Landroid/graphics/drawable/GradientDrawable;)V

    .line 7
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$1;->$items:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 8
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;->access$dateValue(Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    .line 9
    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "myHealthStateHeaderCell.exposureDate.title"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem;->setDateLabel(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem;->setDateValue(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;->access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/lunabeestudio/robert/RobertManager;->getLiveUpdatingRiskStatus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lunabeestudio/robert/utils/Event;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/TimeMainFragment;->refreshStatusActions(Ljava/lang/Boolean;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/HealthCardItem;->setStatusUpdateAction(Lcom/lunabeestudio/stopcovid/coreui/model/Action;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
