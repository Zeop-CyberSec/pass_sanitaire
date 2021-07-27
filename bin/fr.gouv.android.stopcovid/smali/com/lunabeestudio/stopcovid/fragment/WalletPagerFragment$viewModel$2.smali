.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletPagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletPagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletPagerFragment.kt\ncom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$viewModel$2\n+ 2 FragmentExt.kt\ncom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt\n*L\n1#1,169:1\n55#2,5:170\n*S KotlinDebug\n*F\n+ 1 WalletPagerFragment.kt\ncom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$viewModel$2\n*L\n59#1:170,5\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$viewModel$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$viewModel$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;

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

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$viewModel$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string/jumbo v1, "requireParentFragment()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
