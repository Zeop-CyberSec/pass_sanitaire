.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$3$1;
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

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$3$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$3$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentDirections$Companion;

    .line 3
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$3$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;)Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->getCertificateType()Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentDirections$Companion;->actionWalletAddCertificateFragmentToCertificateDocumentExplanationFragment(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Landroidx/navigation/NavDirections;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 5
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
