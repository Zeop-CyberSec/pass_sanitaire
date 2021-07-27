.class public final Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VaccinationFragment.kt"

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
    c = "com.lunabeestudio.stopcovid.fragment.VaccinationFragment$getPostalCodeItems$4$1$1"
    f = "VaccinationFragment.kt"
    l = {
        0xb2,
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public J$0:J

.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-wide v6, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;->J$0:J

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->showProgress(Z)V

    .line 5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v8, "requireContext()"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;

    invoke-static {v8}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;->access$getSharedPrefs(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)Landroid/content/SharedPreferences;

    move-result-object v8

    iput-wide v6, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;->J$0:J

    iput v5, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;->label:I

    invoke-virtual {p1, v1, v8, p0}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->onAppForeground(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;->access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    iget-object v8, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;

    invoke-static {v8}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;->access$getSharedPrefs(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-virtual {p1, v1, v8}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->vaccinationCentersToDisplay(Lcom/lunabeestudio/robert/RobertManager;Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x7d0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v6

    sub-long/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput v4, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 9
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    if-eqz v0, :cond_9

    move-object v3, p1

    check-cast v3, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    :cond_9
    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v2}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->showProgress(Z)V

    .line 10
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
