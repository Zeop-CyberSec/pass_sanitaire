.class public final Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getKeyFiguresItems()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isHighlighted:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $keyFiguresClickListener:Landroid/view/View$OnClickListener;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$2;->$isHighlighted:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$2;->$keyFiguresClickListener:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem;

    const-string v0, "$this$numbersCardItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$2;->$isHighlighted:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem;->setSubheader(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "home.infoSection.otherKeyFigures"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem;->setHeader(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "keyfigure.dailyUpdates"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem;->setSubheader(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "home.infoSection.keyFigures"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem;->setHeader(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "home.infoSection.seeAll"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem;->setLink(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem;->setContentDescription(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$2;->$keyFiguresClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem;->getHeader()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 12
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->getFeaturedFigures()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    .line 13
    new-instance v4, Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$Data;

    .line 14
    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "common.country.france"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    const/4 v7, 0x2

    invoke-static {v3, v6, v2, v7, v1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->generateFromKeyFigure$default(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;ZILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$DataFigure;

    move-result-object v6

    const/4 v8, 0x1

    .line 16
    invoke-static {v0, v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-static {v3, v9, v2, v7, v1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->generateFromKeyFigure$default(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;ZILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$DataFigure;

    move-result-object v9

    .line 17
    invoke-static {v0, v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-static {v3, v10, v2, v7, v1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->generateFromKeyFigure$default(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;ZILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$DataFigure;

    move-result-object v10

    .line 18
    invoke-direct {v4, v5, v6, v9, v10}, Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$Data;-><init>(Ljava/lang/String;Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$DataFigure;Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$DataFigure;Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$DataFigure;)V

    invoke-virtual {p1, v4}, Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem;->setFranceData(Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$Data;)V

    .line 19
    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$getSharedPrefs(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getHasChosenPostalCode(Landroid/content/SharedPreferences;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    new-instance v1, Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$Data;

    .line 21
    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$getSharedPrefs(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getChosenPostalCode(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt;->getDepartmentLabel(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-static {v3, v2, v8}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$generateFromKeyFigure(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;Z)Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$DataFigure;

    move-result-object v2

    .line 23
    invoke-static {v0, v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-static {v3, v5, v8}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$generateFromKeyFigure(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;Z)Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$DataFigure;

    move-result-object v5

    .line 24
    invoke-static {v0, v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-static {v3, v0, v8}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$generateFromKeyFigure(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;Z)Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$DataFigure;

    move-result-object v0

    .line 25
    invoke-direct {v1, v4, v2, v5, v0}, Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$Data;-><init>(Ljava/lang/String;Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$DataFigure;Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$DataFigure;Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$DataFigure;)V

    .line 26
    :cond_3
    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem;->setLocalData(Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$Data;)V

    .line 27
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
