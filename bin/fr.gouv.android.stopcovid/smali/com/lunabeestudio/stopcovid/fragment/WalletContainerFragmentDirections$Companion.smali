.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "WalletContainerFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$Companion;",
        "",
        "",
        "certificateCode",
        "certificateFormat",
        "Landroidx/navigation/NavDirections;",
        "actionWalletContainerFragmentToConfirmAddWalletCertificateFragment",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavDirections;",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "certificateType",
        "actionWalletContainerFragmentToCertificateDocumentExplanationFragment",
        "(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Landroidx/navigation/NavDirections;",
        "qrCodeValue",
        "Lcom/google/zxing/BarcodeFormat;",
        "qrCodeFormat",
        "qrCodeValueDisplayed",
        "actionWalletContainerFragmentToFullscreenQRCodeFragment",
        "(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;)Landroidx/navigation/NavDirections;",
        "Lcom/lunabeestudio/domain/model/WalletCertificateError;",
        "certificateError",
        "actionWalletContainerFragmentToWalletCertificateErrorFragment",
        "(Lcom/lunabeestudio/domain/model/WalletCertificateType;Lcom/lunabeestudio/domain/model/WalletCertificateError;)Landroidx/navigation/NavDirections;",
        "actionWalletContainerFragmentToWalletQRCodeFragment",
        "()Landroidx/navigation/NavDirections;",
        "certificateValue",
        "actionWalletContainerFragmentToVaccineCompletionFragment",
        "(Ljava/lang/String;)Landroidx/navigation/NavDirections;",
        "actionWalletContainerFragmentToFullscreenDccFragment",
        "actionGlobalOnBoardingActivity",
        "<init>",
        "()V",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final actionGlobalOnBoardingActivity()Landroidx/navigation/NavDirections;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/NavMainDirections;->Companion:Lcom/lunabeestudio/stopcovid/NavMainDirections$Companion;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/NavMainDirections$Companion;->actionGlobalOnBoardingActivity()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public final actionWalletContainerFragmentToCertificateDocumentExplanationFragment(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, "certificateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToCertificateDocumentExplanationFragment;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToCertificateDocumentExplanationFragment;-><init>(Lcom/lunabeestudio/domain/model/WalletCertificateType;)V

    return-object v0
.end method

.method public final actionWalletContainerFragmentToConfirmAddWalletCertificateFragment(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, "certificateCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToConfirmAddWalletCertificateFragment;

    invoke-direct {v0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToConfirmAddWalletCertificateFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final actionWalletContainerFragmentToFullscreenDccFragment(Ljava/lang/String;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, "certificateValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToFullscreenDccFragment;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToFullscreenDccFragment;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final actionWalletContainerFragmentToFullscreenQRCodeFragment(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string/jumbo v0, "qrCodeValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qrCodeFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qrCodeValueDisplayed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToFullscreenQRCodeFragment;

    invoke-direct {v0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToFullscreenQRCodeFragment;-><init>(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public final actionWalletContainerFragmentToVaccineCompletionFragment(Ljava/lang/String;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, "certificateValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToVaccineCompletionFragment;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToVaccineCompletionFragment;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final actionWalletContainerFragmentToWalletCertificateErrorFragment(Lcom/lunabeestudio/domain/model/WalletCertificateType;Lcom/lunabeestudio/domain/model/WalletCertificateError;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, "certificateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToWalletCertificateErrorFragment;

    invoke-direct {v0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$ActionWalletContainerFragmentToWalletCertificateErrorFragment;-><init>(Lcom/lunabeestudio/domain/model/WalletCertificateType;Lcom/lunabeestudio/domain/model/WalletCertificateError;)V

    return-object v0
.end method

.method public final actionWalletContainerFragmentToWalletQRCodeFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f09008e

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
