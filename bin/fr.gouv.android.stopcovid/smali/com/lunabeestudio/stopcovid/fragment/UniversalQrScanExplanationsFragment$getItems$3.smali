.class public final Lcom/lunabeestudio/stopcovid/fragment/UniversalQrScanExplanationsFragment$getItems$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UniversalQrScanExplanationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/UniversalQrScanExplanationsFragment;->getItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/UniversalQrScanExplanationsFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/UniversalQrScanExplanationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/UniversalQrScanExplanationsFragment$getItems$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/UniversalQrScanExplanationsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;

    const-string v0, "$this$buttonItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/UniversalQrScanExplanationsFragment$getItems$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/UniversalQrScanExplanationsFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "universalQrScanExplanationsController.button.title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setText(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setWidth(I)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/UniversalQrScanExplanationsFragment$getItems$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/UniversalQrScanExplanationsFragment;

    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$UniversalQrScanExplanationsFragment$getItems$3$310L-zO5mPPfHJv5_5ZEN7Pjcos;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$UniversalQrScanExplanationsFragment$getItems$3$310L-zO5mPPfHJv5_5ZEN7Pjcos;-><init>(Lcom/lunabeestudio/stopcovid/fragment/UniversalQrScanExplanationsFragment;)V

    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x5997b7ab

    int-to-long v0, v0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
