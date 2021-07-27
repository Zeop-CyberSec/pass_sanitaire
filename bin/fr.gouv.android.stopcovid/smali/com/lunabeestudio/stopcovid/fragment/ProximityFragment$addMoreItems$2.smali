.class public final Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->addMoreItems(Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    const-string v2, "$this$cardWithActionItem"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    .line 3
    new-instance v11, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    const v3, 0x7f0700b6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v3

    const-string v5, "home.moreSection.usefulLinks"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    new-instance v8, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addMoreItems$2$9aeLgW-MIu7qt158i2IKAb_WsfA;

    invoke-direct {v8, v3}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addMoreItems$2$9aeLgW-MIu7qt158i2IKAb_WsfA;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    aput-object v11, v2, v3

    .line 4
    new-instance v4, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    const v5, 0x7f0700c7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v5, v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v5}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "home.moreSection.appSharing"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    iget-object v5, v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    new-instance v6, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addMoreItems$2$XSibQ5NEbnVgu_hxnW-ZJ5vtFT8;

    invoke-direct {v6, v5}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addMoreItems$2$XSibQ5NEbnVgu_hxnW-ZJ5vtFT8;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v12, v4

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v19}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 5
    new-instance v4, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    const v6, 0x7f0700b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v6}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v6

    const-string v8, "home.moreSection.venuesHistory"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    new-instance v11, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addMoreItems$2$qJJWoK73CKs5XGrj28L_6eKpCtg;

    invoke-direct {v11, v6}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addMoreItems$2$qJJWoK73CKs5XGrj28L_6eKpCtg;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object v6, v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    .line 7
    invoke-static {v6}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v7

    invoke-interface {v7}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lunabeestudio/domain/model/Configuration;->getDisplayRecordVenues()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v8, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VenuesManager;

    .line 8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "requireContext()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/lunabeestudio/stopcovid/extension/ContextExtKt;->secureKeystoreDataSource(Landroid/content/Context;)Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v8 .. v13}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->getVenuesQrCode$default(Lcom/lunabeestudio/stopcovid/manager/VenuesManager;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 10
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 11
    new-instance v12, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    const v4, 0x7f0700c6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "common.settings"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v4, v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    new-instance v9, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addMoreItems$2$RXEz222g1Jc_3lEVbU8vrAhi4VQ;

    invoke-direct {v9, v4}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addMoreItems$2$RXEz222g1Jc_3lEVbU8vrAhi4VQ;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v2, v3

    const/4 v3, 0x4

    .line 12
    new-instance v12, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    const v4, 0x7f0700c1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "home.moreSection.privacy"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v4, v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    new-instance v9, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addMoreItems$2$Qm3soUN4iCS1XWA-O7jQBHPC6cg;

    invoke-direct {v9, v4}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addMoreItems$2$Qm3soUN4iCS1XWA-O7jQBHPC6cg;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v2, v3

    const/4 v3, 0x5

    .line 13
    new-instance v4, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    const v5, 0x7f070097

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v5, v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v5}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "home.moreSection.aboutStopCovid"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    iget-object v5, v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    new-instance v6, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addMoreItems$2$Lfh8WE5AmrKXKEQ8TDJ05LOzYbM;

    invoke-direct {v6, v5}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addMoreItems$2$Lfh8WE5AmrKXKEQ8TDJ05LOzYbM;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    move-object v13, v4

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v20}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v3

    .line 14
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setActions(Ljava/util/List;)V

    const v2, -0x5d94c50a

    int-to-long v2, v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
