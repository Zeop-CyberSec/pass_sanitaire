.class public final Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getNoDataItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyFigureDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;->getNoDataItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getNoDataItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    const-string v0, "$this$captionItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getNoDataItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getNoDataItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;

    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;->access$getKeyFigure$p(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;)Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt;->getLabelStringKey(Lcom/lunabeestudio/stopcovid/model/KeyFigure;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "keyFigureDetailController.nodata"

    invoke-static {v0, v2, v1}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;->access$stringsFormat(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;->setText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    int-to-long v0, v3

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
