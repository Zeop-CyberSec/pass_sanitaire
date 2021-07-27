.class public final Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment$getItems$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SendHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;->getItems()Ljava/util/List;
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
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment$getItems$5;->this$0:Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;

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
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment$getItems$5;->this$0:Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "common.send"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setText(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 4
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setGravity(I)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment$getItems$5;->this$0:Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;

    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$SendHistoryFragment$getItems$5$OBuWPIkBiP7U1wAE5ESkDK84-Tw;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$SendHistoryFragment$getItems$5$OBuWPIkBiP7U1wAE5ESkDK84-Tw;-><init>(Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;)V

    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x756ca655

    int-to-long v0, v0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
