.class public final Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplashScreenActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.lunabeestudio.stopcovid.activity.SplashScreenActivity$onCreate$1"
    f = "SplashScreenActivity.kt"
    l = {
        0x2e,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;

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

    new-instance p1, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$1;-><init>(Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$1;-><init>(Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1, v3}, Lkotlin/time/Duration$Companion;->seconds-UwyO8pc(I)J

    move-result-wide v4

    iput v2, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->getSplashScreenBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivitySplashScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivitySplashScreenBinding;->progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 6
    new-instance v1, Landroidx/core/widget/-$$Lambda$ContentLoadingProgressBar$tmknj5M20Tn8TaJxR587u-39ZDQ;

    invoke-direct {v1, p1}, Landroidx/core/widget/-$$Lambda$ContentLoadingProgressBar$tmknj5M20Tn8TaJxR587u-39ZDQ;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 7
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lkotlin/time/Duration$Companion;->seconds-UwyO8pc(I)J

    move-result-wide v1

    iput v3, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$1;->label:I

    invoke-static {v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->getSplashScreenBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivitySplashScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivitySplashScreenBinding;->progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p1}, Landroidx/core/widget/ContentLoadingProgressBar;->hide()V

    .line 9
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->access$showNoStringsErrorDialog(Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
