.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getItems$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletCertificateErrorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getItems$3$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getItems$3$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "walletController.phone.number"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getItems$3$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt;->callPhone(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
