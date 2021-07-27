.class public final Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;-><init>()V
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
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$viewModel$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModelFactory;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$viewModel$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$viewModel$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getIsolationManager$stopcovid_release()Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object v2

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$viewModel$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/extension/ContextExtKt;->secureKeystoreDataSource(Landroid/content/Context;)Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModelFactory;-><init>(Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/stopcovid/manager/IsolationManager;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V

    return-object v0
.end method
