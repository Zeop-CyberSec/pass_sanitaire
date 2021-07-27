.class public final Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityFragmentIsolationExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->addIsolationItems(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/util/ArrayList;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProximityFragmentIsolationExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProximityFragmentIsolationExt.kt\ncom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"
.end annotation


# instance fields
.field public final synthetic $dateFormat:Ljava/text/DateFormat;

.field public final synthetic $state:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

.field public final synthetic $this_addIsolationItems:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;Ljava/text/DateFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$2;->$this_addIsolationItems:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$2;->$state:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$2;->$dateFormat:Ljava/text/DateFormat;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    const-string v0, "$this$cardWithActionItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$2;->$this_addIsolationItems:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$2;->$state:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->getTitleStringKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setCardTitle(Ljava/lang/String;)V

    const v0, 0x7f0700c4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setCardTitleIcon(Ljava/lang/Integer;)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$2;->$this_addIsolationItems:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getIsolationManager$stopcovid_release()Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getCurrentIsolationEndDate()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$2;->$dateFormat:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$2;->$this_addIsolationItems:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$2;->$state:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->getBodyStringKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt;->fixFormatter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt;->formatWithSameValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainBody(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$2$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$2;->$this_addIsolationItems:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$2$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setOnCardClick(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$2;->$this_addIsolationItems:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$2;->$state:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->access$actionsForIsolationState(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setActions(Ljava/util/List;)V

    const v0, -0x2c92cdae

    int-to-long v0, v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
