.class public final Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$1;
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


# instance fields
.field public final synthetic $state:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

.field public final synthetic $this_addIsolationItems:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$1;->$this_addIsolationItems:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$1;->$state:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    const-string v0, "$this$cardWithActionItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$1;->$this_addIsolationItems:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$1;->$state:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->getTitleStringKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$1;->$this_addIsolationItems:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$1;->$state:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->getBodyStringKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainBody(Ljava/lang/String;)V

    const v0, 0x7f070093

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainImage(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainLayoutDirection(I)V

    .line 7
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$1;->$this_addIsolationItems:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$1;->$state:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->getTitleStringKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setContentDescription(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$1$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$1;->$this_addIsolationItems:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setOnCardClick(Lkotlin/jvm/functions/Function0;)V

    const v0, -0x634be485

    int-to-long v0, v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
