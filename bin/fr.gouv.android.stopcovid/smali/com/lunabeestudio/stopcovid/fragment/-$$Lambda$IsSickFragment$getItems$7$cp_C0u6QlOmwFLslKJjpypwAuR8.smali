.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$IsSickFragment$getItems$7$cp_C0u6QlOmwFLslKJjpypwAuR8;
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

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$IsSickFragment$getItems$7$cp_C0u6QlOmwFLslKJjpypwAuR8;->f$0:Lcom/lunabeestudio/stopcovid/fragment/IsSickFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$IsSickFragment$getItems$7$cp_C0u6QlOmwFLslKJjpypwAuR8;->f$0:Lcom/lunabeestudio/stopcovid/fragment/IsSickFragment;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "callCenter.phoneNumber"

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

    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt;->callPhone(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
