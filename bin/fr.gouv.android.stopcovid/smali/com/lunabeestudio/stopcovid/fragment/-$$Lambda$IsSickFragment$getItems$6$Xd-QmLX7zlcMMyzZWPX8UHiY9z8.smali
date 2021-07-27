.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$IsSickFragment$getItems$6$Xd-QmLX7zlcMMyzZWPX8UHiY9z8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/IsSickFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/IsSickFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$IsSickFragment$getItems$6$Xd-QmLX7zlcMMyzZWPX8UHiY9z8;->f$0:Lcom/lunabeestudio/stopcovid/fragment/IsSickFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$IsSickFragment$getItems$6$Xd-QmLX7zlcMMyzZWPX8UHiY9z8;->f$0:Lcom/lunabeestudio/stopcovid/fragment/IsSickFragment;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "myHealthController.button.recommendations.url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "requireContext()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->openInExternalBrowser$default(Ljava/lang/String;Landroid/content/Context;ZILjava/lang/Object;)Z

    :goto_0
    return-void
.end method
