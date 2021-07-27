.class public final Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$5$1;
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
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;

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
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;",
            "Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;",
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$5$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$5$1;->$it:Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$5$1;->$items:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    const-string v0, "$this$cardWithActionItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$5$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$5$1;->$it:Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->getSection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$5$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$5$1;->$it:Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainBody(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$5$1;->$it:Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->getLink()Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$5$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    .line 6
    new-instance v10, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-static {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;->access$actionForLink(Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;)Landroid/view/View$OnClickListener;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v10

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-static {v10}, Lcom/google/zxing/client/android/R$color;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setActions(Ljava/util/List;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$5$1;->$items:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
