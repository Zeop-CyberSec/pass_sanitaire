.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$3;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletCertificateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletCertificateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletCertificateFragment.kt\ncom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,382:1\n1#2:383\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_qrCodeCardItem:Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$3;->$this_qrCodeCardItem:Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const-string/jumbo v1, "requireContext()"

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    .line 3
    sget-object v3, Lcom/lunabeestudio/stopcovid/manager/ShareManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ShareManager;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "qrCode"

    invoke-virtual {v3, v2, p1, v4}, Lcom/lunabeestudio/stopcovid/manager/ShareManager;->getShareCaptureUriFromBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$3;->$this_qrCodeCardItem:Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->getMainDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    move-object v0, v2

    .line 5
    :cond_2
    sget-object v2, Lcom/lunabeestudio/stopcovid/manager/ShareManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ShareManager;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$3$1;

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-direct {v1, v4}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$3$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;)V

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/lunabeestudio/stopcovid/manager/ShareManager;->shareImageAndText(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
