.class public final Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$onCreateView$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PostalCodeBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;->onCreateView$lambda-3$lambda-2(Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.lunabeestudio.stopcovid.fragment.PostalCodeBottomSheetFragment$onCreateView$2$1$1"
    f = "PostalCodeBottomSheetFragment.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/google/android/material/button/MaterialButton;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/button/MaterialButton;",
            "Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$onCreateView$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$onCreateView$2$1$1;->$this_apply:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$onCreateView$2$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;

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

    new-instance p1, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$onCreateView$2$1$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$onCreateView$2$1$1;->$this_apply:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$onCreateView$2$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$onCreateView$2$1$1;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$onCreateView$2$1$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$onCreateView$2$1$1;->$this_apply:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$onCreateView$2$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$onCreateView$2$1$1;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$onCreateView$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$onCreateView$2$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$onCreateView$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;

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
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$onCreateView$2$1$1;->$this_apply:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$onCreateView$2$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v5, v4, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->showProgress(Z)V

    .line 6
    :goto_1
    sget-object v4, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;->access$getSharedPrefs(Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$onCreateView$2$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$onCreateView$2$1$1;->label:I

    invoke-virtual {v4, p1, v5, v2, p0}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->postalCodeDidUpdate(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    .line 7
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    if-eqz v1, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->showProgress(Z)V

    .line 8
    :goto_3
    invoke-static {v0, v3}, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;->access$dismissDialog(Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;Z)V

    .line 9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
