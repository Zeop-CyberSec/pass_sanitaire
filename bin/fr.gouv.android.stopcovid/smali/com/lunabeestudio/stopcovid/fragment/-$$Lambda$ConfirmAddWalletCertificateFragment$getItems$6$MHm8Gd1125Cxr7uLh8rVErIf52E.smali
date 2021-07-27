.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ConfirmAddWalletCertificateFragment$getItems$6$MHm8Gd1125Cxr7uLh8rVErIf52E;
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

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ConfirmAddWalletCertificateFragment$getItems$6$MHm8Gd1125Cxr7uLh8rVErIf52E;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ConfirmAddWalletCertificateFragment$getItems$6$MHm8Gd1125Cxr7uLh8rVErIf52E;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    new-instance v2, Lkotlin/Pair;

    const-string v3, "CONFIRM_ADD_CODE_BUNDLE_KEY_CONFIRM"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;)Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->getCertificateCode()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lkotlin/Pair;

    const-string v4, "CONFIRM_ADD_CODE_BUNDLE_KEY_CODE"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 6
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;)Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->getCertificateFormat()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lkotlin/Pair;

    const-string v4, "CONFIRM_ADD_CODE_BUNDLE_KEY_FORMAT"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 8
    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CONFIRM_ADD_CODE_RESULT_KEY"

    .line 9
    invoke-static {p1, v1, v0}, Landroidx/core/app/AppOpsManagerCompat;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void
.end method
