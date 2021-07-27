.class public final Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment$viewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FullscreenDccFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment$viewModel$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModelFactory;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment$viewModel$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment;->access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment$viewModel$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment;

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment;->access$getKeystoreDataSource(Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment;)Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v2

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment$viewModel$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment;

    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment;->access$getDccCertificatesManager(Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment;)Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModelFactory;-><init>(Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;)V

    return-object v0
.end method
