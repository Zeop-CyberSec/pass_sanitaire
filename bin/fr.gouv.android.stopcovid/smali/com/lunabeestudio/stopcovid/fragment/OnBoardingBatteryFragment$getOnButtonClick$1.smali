.class public final Lcom/lunabeestudio/stopcovid/fragment/OnBoardingBatteryFragment$getOnButtonClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnBoardingBatteryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/OnBoardingBatteryFragment;->getOnButtonClick()Lkotlin/jvm/functions/Function0;
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
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingBatteryFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingBatteryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingBatteryFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingBatteryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingBatteryFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingBatteryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->isBatteryOptimizationOff(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingBatteryFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingBatteryFragment;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingBatteryFragment;->access$getActivityResultLauncher$p(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingBatteryFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->requestIgnoreBatteryOptimization(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingBatteryFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingBatteryFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingBatteryFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingBatteryFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingBatteryFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingBatteryFragmentDirections$Companion;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingBatteryFragmentDirections$Companion;->actionOnBoardingBatteryFragmentToOnBoardingNotificationFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 6
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
