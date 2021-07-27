.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ConfirmAddWalletCertificateFragment$getItems$7$QAhaodlplqZxiCc9I-Sf9hm55xI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ConfirmAddWalletCertificateFragment$getItems$7$QAhaodlplqZxiCc9I-Sf9hm55xI;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ConfirmAddWalletCertificateFragment$getItems$7$QAhaodlplqZxiCc9I-Sf9hm55xI;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void
.end method
