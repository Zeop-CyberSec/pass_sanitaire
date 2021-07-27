.class public final Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyFiguresFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;->itemForFigure(Lcom/lunabeestudio/stopcovid/model/KeyFigure;Z)Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;
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
.field public final synthetic $figure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1;->$figure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    const-string v0, "$this$itemForFigure"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "accessibility.hint.keyFigure.share"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->setShareContentDescription(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;

    invoke-direct {v0, v1, p1}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->setOnShareCard(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1;->$figure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$KeyFiguresFragment$itemForFigure$1$zBvQFN3xSoUpqrSmCBmt3T06tQE;

    invoke-direct {v2, v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$KeyFiguresFragment$itemForFigure$1$zBvQFN3xSoUpqrSmCBmt3T06tQE;-><init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;)V

    invoke-virtual {p1, v2}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->setDescriptionMaxLines(I)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
