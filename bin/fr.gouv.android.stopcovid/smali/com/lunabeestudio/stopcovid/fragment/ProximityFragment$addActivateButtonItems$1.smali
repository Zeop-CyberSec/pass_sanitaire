.class public final Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$1;
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
        "Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;",
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

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$1;->$items:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$1;->$deviceSetup:Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;

    const-string v0, "$this$proximityButtonItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "home.mainButton.activate"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->setMainText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "home.mainButton.deactivate"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->setLightText(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$1;->$deviceSetup:Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addActivateButtonItems$1$7AMJ4UqoSZFFQ5uRpK_TmfMT_Go;

    invoke-direct {v2, v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addActivateButtonItems$1$7AMJ4UqoSZFFQ5uRpK_TmfMT_Go;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V

    invoke-virtual {p1, v2}, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$1;->$items:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
