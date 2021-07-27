.class public final Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$optOutAnalyticsItems$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ManageDataFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->optOutAnalyticsItems(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$optOutAnalyticsItems$5;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItem;

    const-string v0, "$this$lightButtonItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$optOutAnalyticsItems$5;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "manageDataController.analytics.button"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$optOutAnalyticsItems$5;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$optOutAnalyticsItems$5$9XycwqypZ1bMZw8fqgmoVuv-Gh4;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$optOutAnalyticsItems$5$9XycwqypZ1bMZw8fqgmoVuv-Gh4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V

    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0xb05667d

    int-to-long v0, v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
