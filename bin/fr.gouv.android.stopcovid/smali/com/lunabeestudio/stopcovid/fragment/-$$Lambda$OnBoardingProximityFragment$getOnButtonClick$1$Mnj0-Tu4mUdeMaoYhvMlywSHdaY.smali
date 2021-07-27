.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$OnBoardingProximityFragment$getOnButtonClick$1$Mnj0-Tu4mUdeMaoYhvMlywSHdaY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$OnBoardingProximityFragment$getOnButtonClick$1$Mnj0-Tu4mUdeMaoYhvMlywSHdaY;->f$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$OnBoardingProximityFragment$getOnButtonClick$1$Mnj0-Tu4mUdeMaoYhvMlywSHdaY;->f$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;

    const-string/jumbo p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->access$getPermissionResultLauncher$p(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-virtual {p2}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->getManifestLocationPermission()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :goto_0
    return-void
.end method
