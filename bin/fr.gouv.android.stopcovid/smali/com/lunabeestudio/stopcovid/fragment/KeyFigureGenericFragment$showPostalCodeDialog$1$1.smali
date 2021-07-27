.class public final Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyFigureGenericFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.fragment.KeyFigureGenericFragment$showPostalCodeDialog$1$1"
    f = "KeyFigureGenericFragment.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $postalCode:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;->$postalCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;->$postalCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;->$postalCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->showProgress(Z)V

    .line 5
    :goto_1
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "requireContext()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;->$postalCode:Ljava/lang/String;

    iput v3, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;->label:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->postalCodeDidUpdate(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->showProgress(Z)V

    .line 7
    :goto_3
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;->refreshScreen()V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
