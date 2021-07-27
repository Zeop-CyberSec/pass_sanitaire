.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$WalletCertificateFragment$codeItemFromWalletDocument$4$4$6I9xpsVXlzSNzQuT5XwqkKTNk8E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

.field public final synthetic f$1:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$WalletCertificateFragment$codeItemFromWalletDocument$4$4$6I9xpsVXlzSNzQuT5XwqkKTNk8E;->f$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$WalletCertificateFragment$codeItemFromWalletDocument$4$4$6I9xpsVXlzSNzQuT5XwqkKTNk8E;->f$1:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$WalletCertificateFragment$codeItemFromWalletDocument$4$4$6I9xpsVXlzSNzQuT5XwqkKTNk8E;->f$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$WalletCertificateFragment$codeItemFromWalletDocument$4$4$6I9xpsVXlzSNzQuT5XwqkKTNk8E;->f$1:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$certificate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;->removeCertificate(Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V

    .line 3
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;->refreshScreen()V

    return-void
.end method
