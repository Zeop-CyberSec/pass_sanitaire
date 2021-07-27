.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$5;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletCertificateFragment.kt"

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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletCertificateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletCertificateFragment.kt\ncom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$5\n+ 2 FragmentExt.kt\ncom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt\n*L\n1#1,382:1\n55#2,5:383\n55#2,5:388\n*S KotlinDebug\n*F\n+ 1 WalletCertificateFragment.kt\ncom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$5\n*L\n265#1:383,5\n271#1:388,5\n*E\n"
.end annotation


# instance fields
.field public final synthetic $certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/model/WalletCertificate;Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$5;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$5;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$5;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    instance-of v0, v0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$5;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    instance-of v2, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    if-nez v1, :cond_3

    goto :goto_6

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_6

    .line 8
    :cond_4
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$Companion;

    .line 9
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$5;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$Companion;->actionWalletContainerFragmentToFullscreenDccFragment(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto :goto_6

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$5;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    move-object v2, v1

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_7

    instance-of v2, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    if-nez v2, :cond_7

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_7
    instance-of v2, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    check-cast v1, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    if-nez v1, :cond_9

    goto :goto_6

    .line 17
    :cond_9
    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 18
    :cond_a
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$Companion;

    .line 19
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$5;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$5;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->getType()Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-result-object v3

    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/extension/WalletCertificateTypeExtKt;->getBarcodeFormat(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$5;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    invoke-static {v4}, Lcom/lunabeestudio/stopcovid/extension/WalletCertificateExtKt;->shortDescription(Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$Companion;->actionWalletContainerFragmentToFullscreenQRCodeFragment(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 24
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
