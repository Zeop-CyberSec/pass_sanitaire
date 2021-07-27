.class public final Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addHealthItems$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->addHealthItems(Ljava/util/ArrayList;Z)V
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
    value = "SMAP\nProximityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProximityFragment.kt\ncom/lunabeestudio/stopcovid/fragment/ProximityFragment$addHealthItems$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1291:1\n1#2:1292\n*E\n"
.end annotation


# instance fields
.field public final synthetic $it:Lcom/lunabeestudio/stopcovid/model/RisksUILevel;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/model/RisksUILevel;Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addHealthItems$3$1;->$it:Lcom/lunabeestudio/stopcovid/model/RisksUILevel;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addHealthItems$3$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    const-string v0, "$this$cardWithActionItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f070095

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainImage(Ljava/lang/Integer;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addHealthItems$3$1;->$it:Lcom/lunabeestudio/stopcovid/model/RisksUILevel;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/RisksLevelExtKt;->getGradientBackground(Lcom/lunabeestudio/stopcovid/model/RisksUILevel;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setGradientBackground(Landroid/graphics/drawable/GradientDrawable;)V

    .line 5
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addHealthItems$3$1$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addHealthItems$3$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addHealthItems$3$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setOnCardClick(Lkotlin/jvm/functions/Function0;)V

    const-wide/32 v0, 0x7f070095

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 7
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addHealthItems$3$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/lunabeestudio/robert/RobertManager;->getLiveUpdatingRiskStatus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lunabeestudio/robert/utils/Event;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/TimeMainFragment;->refreshStatusActions(Ljava/lang/Boolean;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setActions(Ljava/util/List;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
