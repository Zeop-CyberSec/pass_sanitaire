.class public final Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyFigureExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt;->itemForFigure(Lcom/lunabeestudio/stopcovid/model/KeyFigure;Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/text/NumberFormat;Ljava/util/HashMap;ZLkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $numberFormat:Ljava/text/NumberFormat;

.field public final synthetic $sharedPrefs:Landroid/content/SharedPreferences;

.field public final synthetic $strings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_itemForFigure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

.field public final synthetic $useDateTime:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/lunabeestudio/stopcovid/model/KeyFigure;Ljava/util/HashMap;Ljava/text/NumberFormat;ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lcom/lunabeestudio/stopcovid/model/KeyFigure;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/text/NumberFormat;",
            "Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$sharedPrefs:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$strings:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$numberFormat:Ljava/text/NumberFormat;

    iput-boolean p5, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$useDateTime:Z

    iput-object p6, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    const-string v0, "$this$keyFigureCardItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$sharedPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getHasChosenPostalCode(Landroid/content/SharedPreferences;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$sharedPrefs:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getChosenPostalCode(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt;->getKeyFigureForPostalCode(Lcom/lunabeestudio/stopcovid/model/KeyFigure;Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/model/DepartmentKeyFigure;

    move-result-object v0

    const-string v2, "common.country.france"

    if-eqz v0, :cond_3

    .line 5
    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$strings:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->setRightLocation(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/DepartmentKeyFigure;->getDptLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->setLeftLocation(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/DepartmentKeyFigure;->getValueToDisplay()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$numberFormat:Ljava/text/NumberFormat;

    invoke-static {v2, v3}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->formatNumberIfNeeded(Ljava/lang/String;Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->setLeftValue(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/model/KeyFigure;->getValueGlobalToDisplay()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$numberFormat:Ljava/text/NumberFormat;

    invoke-static {v2, v3}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->formatNumberIfNeeded(Ljava/lang/String;Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->setRightValue(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/model/KeyFigure;->getTrend()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/extension/IntExtKt;->getTrend(I)Lcom/lunabeestudio/stopcovid/model/Trend;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->setRightTrend(Lcom/lunabeestudio/stopcovid/model/Trend;)V

    .line 10
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/DepartmentKeyFigure;->getTrend()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/IntExtKt;->getTrend(I)Lcom/lunabeestudio/stopcovid/model/Trend;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->setLeftTrend(Lcom/lunabeestudio/stopcovid/model/Trend;)V

    .line 11
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/DepartmentKeyFigure;->getExtractDate()J

    move-result-wide v0

    goto :goto_5

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$strings:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->setLeftLocation(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/KeyFigure;->getValueGlobalToDisplay()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$numberFormat:Ljava/text/NumberFormat;

    invoke-static {v0, v2}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->formatNumberIfNeeded(Ljava/lang/String;Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->setLeftValue(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/KeyFigure;->getTrend()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/IntExtKt;->getTrend(I)Lcom/lunabeestudio/stopcovid/model/Trend;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->setLeftTrend(Lcom/lunabeestudio/stopcovid/model/Trend;)V

    .line 15
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/KeyFigure;->getExtractDate()J

    move-result-wide v0

    goto :goto_5

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/KeyFigure;->getValueGlobalToDisplay()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$numberFormat:Ljava/text/NumberFormat;

    invoke-static {v0, v2}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->formatNumberIfNeeded(Ljava/lang/String;Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->setLeftValue(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/KeyFigure;->getTrend()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/IntExtKt;->getTrend(I)Lcom/lunabeestudio/stopcovid/model/Trend;

    move-result-object v1

    :goto_4
    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->setLeftTrend(Lcom/lunabeestudio/stopcovid/model/Trend;)V

    .line 18
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/KeyFigure;->getExtractDate()J

    move-result-wide v0

    .line 19
    :goto_5
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$strings:Ljava/util/HashMap;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 20
    iget-boolean v5, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$useDateTime:Z

    if-eqz v5, :cond_7

    .line 21
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v5, v0, v1}, Lkotlin/time/Duration$Companion;->seconds-UwyO8pc(J)J

    move-result-wide v0

    iget-object v5, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$strings:Ljava/util/HashMap;

    const-string v7, "common.justNow"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v1, v5, v6}, Lcom/lunabeestudio/stopcovid/extension/DurationExtKt;->getRelativeDateTimeString-KLykuaI(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 22
    :cond_7
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v5, v0, v1}, Lkotlin/time/Duration$Companion;->seconds-UwyO8pc(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/DurationExtKt;->getRelativeDateString-LRDsOJo(J)Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v3, v4

    const-string v0, "keyFigures.update"

    .line 23
    invoke-static {v2, v0, v3}, Lcom/lunabeestudio/stopcovid/coreui/extension/MapExtKt;->stringsFormat(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->setUpdatedAt(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$strings:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt;->getLabelStringKey(Lcom/lunabeestudio/stopcovid/model/KeyFigure;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->setLabel(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$strings:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt;->getDescriptionStringKey(Lcom/lunabeestudio/stopcovid/model/KeyFigure;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->setDescription(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/KeyFigure;->getLabelKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 27
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$strings:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt$itemForFigure$1;->$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/coreui/extension/ContextExtKt;->isNightMode(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt;->colorStringKey(Lcom/lunabeestudio/stopcovid/model/KeyFigure;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->setColor(Ljava/lang/Integer;)V

    .line 29
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
