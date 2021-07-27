.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletCertificateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;->codeItemFromWalletDocument(Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$2;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/lunabeestudio/analytics/model/AppEventName;->e20:Lcom/lunabeestudio/analytics/model/AppEventName;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportAppEvent(Landroid/content/Context;Lcom/lunabeestudio/analytics/model/AppEventName;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$2;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;->access$showConversionConfirmationAlert(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
