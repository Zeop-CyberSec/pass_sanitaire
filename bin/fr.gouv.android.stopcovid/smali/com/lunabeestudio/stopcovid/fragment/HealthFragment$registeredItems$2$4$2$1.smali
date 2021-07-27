.class public final Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$4$2$1;
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
.field public final synthetic $ameliUrl:Ljava/lang/String;

.field public final synthetic $declarationToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$4$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$4$2$1;->$ameliUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$4$2$1;->$declarationToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    const-string v2, "$this$cardWithActionItem"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$4$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "myHealthController.workStopping.title"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setCardTitle(Ljava/lang/String;)V

    const v2, 0x7f0700c4

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setCardTitleIcon(Ljava/lang/Integer;)V

    .line 5
    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$4$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "myHealthController.workStopping.message"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainBody(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    .line 6
    new-instance v11, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    .line 7
    iget-object v3, v0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$4$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "myHealthController.workStopping.link"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$4$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    iget-object v4, v0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$4$2$1;->$ameliUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$4$2$1;->$declarationToken:Ljava/lang/String;

    new-instance v8, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$HealthFragment$registeredItems$2$4$2$1$4c7lHRTOHdfz0h30XuEFIWIVNw0;

    invoke-direct {v8, v3, v4, v6}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$HealthFragment$registeredItems$2$4$2$1$4c7lHRTOHdfz0h30XuEFIWIVNw0;-><init>(Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v3, v11

    .line 9
    invoke-direct/range {v3 .. v10}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    aput-object v11, v2, v3

    .line 10
    new-instance v3, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    .line 11
    iget-object v4, v0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$4$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "myHealthController.workStopping.share"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 12
    iget-object v4, v0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$4$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    iget-object v5, v0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$4$2$1;->$ameliUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$4$2$1;->$declarationToken:Ljava/lang/String;

    new-instance v7, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$HealthFragment$registeredItems$2$4$2$1$kRJJCB9-fNM6ocKnqLtA3IFjrJI;

    invoke-direct {v7, v4, v5, v6}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$HealthFragment$registeredItems$2$4$2$1$kRJJCB9-fNM6ocKnqLtA3IFjrJI;-><init>(Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xd

    const/16 v19, 0x0

    move-object v12, v3

    move-object/from16 v17, v7

    .line 13
    invoke-direct/range {v12 .. v19}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 14
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setActions(Ljava/util/List;)V

    const v2, 0x4e2942a5    # 7.0992928E8f

    int-to-long v2, v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
