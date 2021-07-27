.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletQRCodeFragment;
.super Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;
.source "WalletQRCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/fragment/WalletQRCodeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/WalletQRCodeFragment;",
        "Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "getTitleKey",
        "()Ljava/lang/String;",
        "getExplanationKey",
        "code",
        "onCodeScanned",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "Companion",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lunabeestudio/stopcovid/fragment/WalletQRCodeFragment$Companion;

.field public static final SCANNED_CODE_BUNDLE_KEY:Ljava/lang/String; = "WALLET_QR_CODE_FRAGMENT.SCANNED_CODE_BUNDLE_KEY"

.field public static final SCANNED_CODE_RESULT_KEY:Ljava/lang/String; = "WALLET_QR_CODE_FRAGMENT.SCANNED_CODE_RESULT_KEY"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletQRCodeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/WalletQRCodeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/fragment/WalletQRCodeFragment;->Companion:Lcom/lunabeestudio/stopcovid/fragment/WalletQRCodeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getExplanationKey()Ljava/lang/String;
    .locals 1

    const-string v0, "flashWalletCodeController.explanation"

    return-object v0
.end method

.method public getTitleKey()Ljava/lang/String;
    .locals 1

    const-string v0, "flashWalletCodeController.title"

    return-object v0
.end method

.method public onCodeScanned(Ljava/lang/String;)V
    .locals 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    new-instance v1, Lkotlin/Pair;

    const-string v2, "WALLET_QR_CODE_FRAGMENT.SCANNED_CODE_BUNDLE_KEY"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 2
    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "WALLET_QR_CODE_FRAGMENT.SCANNED_CODE_RESULT_KEY"

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/core/app/AppOpsManagerCompat;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->setReadyToStartScanFlow(Z)V

    return-void
.end method
