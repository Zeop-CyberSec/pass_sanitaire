.class public final Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$1$1$1;
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
        "Lcom/lunabeestudio/stopcovid/fastitem/HighlightedNumberCardItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $darkMode:Z

.field public final synthetic $figure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

.field public final synthetic $shortTitle:Ljava/lang/String;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$1$1$1;->$shortTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$1$1$1;->$figure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    iput-boolean p4, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$1$1$1;->$darkMode:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/HighlightedNumberCardItem;

    const-string v0, "$this$highlightedNumberCardItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$1$1$1;->$shortTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "common.country.france"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/HighlightedNumberCardItem;->setLabel(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "keyfigure.dailyUpdates"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/HighlightedNumberCardItem;->setUpdatedAt(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$1$1$1;->$figure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/KeyFigure;->getValueGlobalToDisplay()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$getNumberFormat$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->formatNumberIfNeeded(Ljava/lang/String;Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/HighlightedNumberCardItem;->setValue(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$1$1$1;->$figure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$getKeyFiguresItems$1$1$1$sspC-Uvds4tSswyu1-LvYCWCBNg;

    invoke-direct {v2, v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$getKeyFiguresItems$1$1$1$sspC-Uvds4tSswyu1-LvYCWCBNg;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;)V

    invoke-virtual {p1, v2}, Lcom/lunabeestudio/stopcovid/fastitem/HighlightedNumberCardItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$1$1$1;->$figure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    iget-boolean v2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$1$1$1;->$darkMode:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt;->colorStringKey(Lcom/lunabeestudio/stopcovid/model/KeyFigure;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/HighlightedNumberCardItem;->setColor(Ljava/lang/Integer;)V

    :goto_0
    const v0, -0x2a95f554

    int-to-long v0, v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
