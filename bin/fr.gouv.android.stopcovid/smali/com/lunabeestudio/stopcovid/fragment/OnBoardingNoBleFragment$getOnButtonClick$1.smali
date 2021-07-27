.class public final Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getOnButtonClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnBoardingNoBleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment;->getOnButtonClick()Lkotlin/jvm/functions/Function0;
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
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/ContextExtKt;->robertManager(Landroid/content/Context;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/Configuration;->getDisplayRecordVenues()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragmentDirections$Companion;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragmentDirections$Companion;->actionOnBoardingNoBleFragmentToOnBoardingNotificationFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragmentDirections$Companion;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragmentDirections$Companion;->actionOnBoardingNoBleFragmentToOnBoardingGestureFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 8
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
