.class public final Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addNewsItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->addNewsItems(Ljava/util/ArrayList;)V
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
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addNewsItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    const-string v0, "$this$cardWithActionItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addNewsItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "home.infoSection.lastInfo"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setCardTitle(Ljava/lang/String;)V

    const v0, 0x7f07009d

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setCardTitleIcon(Ljava/lang/Integer;)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addNewsItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "home.infoSection.readAll"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setContentDescription(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->getCardTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainMaxLines(Ljava/lang/Integer;)V

    .line 8
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addNewsItems$2$1;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addNewsItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-direct {v0, v3}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addNewsItems$2$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setOnCardClick(Lkotlin/jvm/functions/Function0;)V

    .line 9
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    const/4 v5, 0x0

    .line 10
    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addNewsItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addNewsItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$getSharedPrefs(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "Has.News"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x0

    .line 12
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addNewsItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    new-instance v9, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addNewsItems$2$-7oOuxEznK8BfnjiO9Zt2J7lLQE;

    invoke-direct {v9, v1}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addNewsItems$2$-7oOuxEznK8BfnjiO9Zt2J7lLQE;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    const/16 v10, 0x9

    const/4 v11, 0x0

    move-object v4, v0

    .line 13
    invoke-direct/range {v4 .. v11}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setActions(Ljava/util/List;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
