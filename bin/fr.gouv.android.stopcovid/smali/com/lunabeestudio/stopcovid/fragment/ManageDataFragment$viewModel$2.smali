.class public final Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ManageDataFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;-><init>()V
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
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$viewModel$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModelFactory;

    .line 2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$viewModel$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/ContextExtKt;->secureKeystoreDataSource(Landroid/content/Context;)Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$viewModel$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$viewModel$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->access$getIsolationManager(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModelFactory;-><init>(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/stopcovid/manager/IsolationManager;)V

    return-object v0
.end method
