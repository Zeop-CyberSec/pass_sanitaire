.class public final Lcom/lunabeestudio/stopcovid/fragment/ReportQRCodeFragment;
.super Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;
.source "ReportQRCodeFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/ReportQRCodeFragment;",
        "Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;",
        "",
        "getTitleKey",
        "()Ljava/lang/String;",
        "getExplanationKey",
        "code",
        "",
        "onCodeScanned",
        "(Ljava/lang/String;)V",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$NQuz0W9Ev4EeAuVOnzu-HiEX1GY(Lcom/lunabeestudio/stopcovid/fragment/ReportQRCodeFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ReportQRCodeFragment;->onCodeScanned$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/ReportQRCodeFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final onCodeScanned$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/ReportQRCodeFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->resumeQrCodeReader()V

    return-void
.end method


# virtual methods
.method public getExplanationKey()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "scanCodeController.explanation"

    return-object v0
.end method

.method public getTitleKey()Ljava/lang/String;
    .locals 1

    const-string v0, "declareController.title"

    return-object v0
.end method

.method public onCodeScanned(Ljava/lang/String;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->isReportCodeValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ReportQRCodeFragment$NQuz0W9Ev4EeAuVOnzu-HiEX1GY;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ReportQRCodeFragment$NQuz0W9Ev4EeAuVOnzu-HiEX1GY;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ReportQRCodeFragment;)V

    invoke-static {p1, v0, v1}, Lcom/lunabeestudio/stopcovid/extension/ContextExtKt;->showInvalidCodeAlert(Landroid/content/Context;Ljava/util/Map;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/ReportQRCodeFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/ReportQRCodeFragmentDirections$Companion;

    invoke-virtual {v1, p1}, Lcom/lunabeestudio/stopcovid/fragment/ReportQRCodeFragmentDirections$Companion;->actionReportQrCodeFragmentToSymptomsOriginFragment(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void
.end method
