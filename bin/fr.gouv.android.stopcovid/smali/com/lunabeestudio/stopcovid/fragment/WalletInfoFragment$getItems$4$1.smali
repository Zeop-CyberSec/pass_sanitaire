.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletInfoFragment.kt"

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
    value = "SMAP\nWalletInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletInfoFragment.kt\ncom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$4$1\n+ 2 FragmentExt.kt\ncom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt\n*L\n1#1,165:1\n55#2,5:166\n*S KotlinDebug\n*F\n+ 1 WalletInfoFragment.kt\ncom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$4$1\n*L\n108#1:166,5\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$4$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$4$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    instance-of v2, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    if-nez v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$Companion;

    .line 8
    sget-object v2, Lcom/lunabeestudio/domain/model/WalletCertificateType;->VACCINATION_EUROPE:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    .line 9
    invoke-virtual {v1, v2}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$Companion;->actionWalletContainerFragmentToCertificateDocumentExplanationFragment(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Landroidx/navigation/NavDirections;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 11
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
