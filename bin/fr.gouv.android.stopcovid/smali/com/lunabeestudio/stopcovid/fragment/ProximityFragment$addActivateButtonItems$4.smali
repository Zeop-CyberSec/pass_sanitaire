.class public final Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->addActivateButtonItems(Ljava/util/ArrayList;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $deviceSetup:Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

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

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/util/ArrayList;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;",
            "Lcom/lunabeestudio/stopcovid/model/DeviceSetup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$4;->$items:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$4;->$deviceSetup:Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    const-string v0, "$this$cardWithActionItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "home.activationExplanation"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainBody(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$4$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$4;->$deviceSetup:Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$4$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setOnCardClick(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$4;->$items:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 6
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "home.mainButton.activate"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$4;->$deviceSetup:Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    new-instance v7, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addActivateButtonItems$4$bhCn_qH-8E24KfUUzPFmVVA2L8I;

    invoke-direct {v7, v1, v2}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addActivateButtonItems$4$bhCn_qH-8E24KfUUzPFmVVA2L8I;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setActions(Ljava/util/List;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
