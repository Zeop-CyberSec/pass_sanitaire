.class public final Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NewAttestationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;-><init>()V
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
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$viewModel$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModelFactory;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$viewModel$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/ContextExtKt;->secureKeystoreDataSource(Landroid/content/Context;)Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModelFactory;-><init>(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V

    return-object v0
.end method
