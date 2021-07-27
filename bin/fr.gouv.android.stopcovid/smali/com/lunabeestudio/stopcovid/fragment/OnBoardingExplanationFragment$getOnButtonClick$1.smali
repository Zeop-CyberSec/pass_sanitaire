.class public final Lcom/lunabeestudio/stopcovid/fragment/OnBoardingExplanationFragment$getOnButtonClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnBoardingExplanationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/OnBoardingExplanationFragment;->getOnButtonClick()Lkotlin/jvm/functions/Function0;
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
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingExplanationFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingExplanationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingExplanationFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingExplanationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingExplanationFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingExplanationFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingExplanationFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingExplanationFragmentDirections$Companion;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingExplanationFragmentDirections$Companion;->actionOnBoardingExplanationFragmentToOnBoardingPrivacyFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
