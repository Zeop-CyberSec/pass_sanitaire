.class public final Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragment$getOnButtonClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnBoardingGestureFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragment;->getOnButtonClick()Lkotlin/jvm/functions/Function0;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBoardingGestureFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardingGestureFragment.kt\ncom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragment$getOnButtonClick$1\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,47:1\n39#2,12:48\n*S KotlinDebug\n*F\n+ 1 OnBoardingGestureFragment.kt\ncom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragment$getOnButtonClick$1\n*L\n31#1:48,12\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragment;->access$getSharedPreferences(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "On.Boarding.Done"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragmentDirections$Companion;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragmentDirections$Companion;->actionOnBoardingGestureFragmentToMainActivity$default(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragmentDirections$Companion;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragment$getOnButtonClick$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingGestureFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 9
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
