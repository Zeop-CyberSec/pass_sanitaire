.class public final Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptchaViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->generateCaptcha()V
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
    c = "com.lunabeestudio.stopcovid.viewmodel.CaptchaViewModel$generateCaptcha$1"
    f = "CaptchaViewModel.kt"
    l = {
        0x2e,
        0x33,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

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

    new-instance p1, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;-><init>(Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;-><init>(Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->getLoadingInProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->access$getRobertManager$p(Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object p1

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->isImage()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "IMAGE"

    goto :goto_1

    :cond_4
    const-string v1, "AUDIO"

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getDefault().language"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;->label:I

    invoke-interface {p1, v1, v5, p0}, Lcom/lunabeestudio/robert/RobertManager;->generateCaptcha(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_2
    check-cast p1, Lcom/lunabeestudio/robert/model/RobertResultData;

    .line 9
    instance-of v1, p1, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    if-eqz v1, :cond_7

    .line 10
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    check-cast p1, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    invoke-virtual {p1}, Lcom/lunabeestudio/robert/model/RobertResultData$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->access$setCaptchaId$p(Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->isImage()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    iput v3, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;->label:I

    invoke-static {p1, p0}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->access$getCaptchaImage(Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    iput v2, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;->label:I

    invoke-static {p1, p0}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->access$getCaptchaAudio(Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 14
    :cond_7
    instance-of v0, p1, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->getLoadingInProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->getCovidException()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object v0

    check-cast p1, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    invoke-virtual {p1}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;->getError()Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object p1

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/RobertExceptionExtKt;->toCovidException(Lcom/lunabeestudio/robert/model/RobertException;)Lcom/lunabeestudio/stopcovid/model/CovidException;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
