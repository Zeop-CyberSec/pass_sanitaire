.class public final Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getOnButtonClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnBoardingProximityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->getOnButtonClick()Lkotlin/jvm/functions/Function0;
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
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->getManifestLocationPermission()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "common.permissionsNeeded"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 4
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 5
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "onboarding.proximityController.allowProximity.warning"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 6
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 7
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "common.understand"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$OnBoardingProximityFragment$getOnButtonClick$1$Mnj0-Tu4mUdeMaoYhvMlywSHdaY;

    invoke-direct {v3, v2}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$OnBoardingProximityFragment$getOnButtonClick$1$Mnj0-Tu4mUdeMaoYhvMlywSHdaY;-><init>(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "requireContext()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;

    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->hasFeatureBLE(Landroid/content/Context;Lcom/lunabeestudio/robert/RobertManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->isBluetoothOn(Landroid/content/Context;Lcom/lunabeestudio/robert/RobertManager;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->access$getActivityResultLauncher$p(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->access$startNextController(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;)V

    .line 17
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
