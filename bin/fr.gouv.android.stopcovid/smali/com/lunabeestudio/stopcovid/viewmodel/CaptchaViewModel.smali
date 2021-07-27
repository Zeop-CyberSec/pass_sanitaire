.class public final Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CaptchaViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00086\u00107J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0016\u001a\u0004\u0008)\u0010\u0018\"\u0004\u0008*\u0010\u001aR\u001f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\'R\u0016\u0010.\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0016R\u001f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u0010\'R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010%\u001a\u0004\u00085\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "getCaptchaImage",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCaptchaAudio",
        "generateCaptcha",
        "()V",
        "Lcom/lunabeestudio/robert/RobertApplication;",
        "application",
        "Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;",
        "captchaNextFragment",
        "register",
        "(Lcom/lunabeestudio/robert/RobertApplication;Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;)V",
        "",
        "isImage",
        "Z",
        "()Z",
        "setImage",
        "(Z)V",
        "",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "setCode",
        "(Ljava/lang/String;)V",
        "imagePath",
        "getImagePath",
        "setImagePath",
        "Landroidx/lifecycle/MutableLiveData;",
        "loadingInProgress",
        "Landroidx/lifecycle/MutableLiveData;",
        "getLoadingInProgress",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;",
        "codeSuccess",
        "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;",
        "getCodeSuccess",
        "()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;",
        "audioPath",
        "getAudioPath",
        "setAudioPath",
        "Lcom/lunabeestudio/stopcovid/model/CovidException;",
        "covidException",
        "getCovidException",
        "captchaId",
        "imageSuccess",
        "getImageSuccess",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "audioSuccess",
        "getAudioSuccess",
        "<init>",
        "(Lcom/lunabeestudio/robert/RobertManager;)V",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public audioPath:Ljava/lang/String;

.field private final audioSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private captchaId:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private final codeSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent<",
            "Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final covidException:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent<",
            "Lcom/lunabeestudio/stopcovid/model/CovidException;",
            ">;"
        }
    .end annotation
.end field

.field public imagePath:Ljava/lang/String;

.field private final imageSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isImage:Z

.field private final loadingInProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final robertManager:Lcom/lunabeestudio/robert/RobertManager;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/robert/RobertManager;)V
    .locals 1

    const-string/jumbo v0, "robertManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    .line 2
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->imageSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    .line 3
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->audioSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    .line 4
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->codeSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    .line 5
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->covidException:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->loadingInProgress:Landroidx/lifecycle/MutableLiveData;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->code:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->isImage:Z

    return-void
.end method

.method public static final synthetic access$getCaptchaAudio(Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->getCaptchaAudio(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCaptchaId$p(Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->captchaId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCaptchaImage(Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->getCaptchaImage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRobertManager$p(Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;)Lcom/lunabeestudio/robert/RobertManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    return-object p0
.end method

.method public static final synthetic access$setCaptchaId$p(Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->captchaId:Ljava/lang/String;

    return-void
.end method

.method private final getCaptchaAudio(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaAudio$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaAudio$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaAudio$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaAudio$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaAudio$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaAudio$1;-><init>(Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaAudio$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaAudio$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaAudio$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->captchaId:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->getAudioPath()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaAudio$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaAudio$1;->label:I

    invoke-interface {p1, v2, v5, v0}, Lcom/lunabeestudio/robert/RobertManager;->getCaptchaAudio(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Lcom/lunabeestudio/robert/model/RobertResult;

    .line 6
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->getLoadingInProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    instance-of v1, p1, Lcom/lunabeestudio/robert/model/RobertResult$Success;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->getAudioSuccess()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_4
    instance-of v1, p1, Lcom/lunabeestudio/robert/model/RobertResult$Failure;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->getCovidException()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object v0

    check-cast p1, Lcom/lunabeestudio/robert/model/RobertResult$Failure;

    invoke-virtual {p1}, Lcom/lunabeestudio/robert/model/RobertResult$Failure;->getError()Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object p1

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/RobertExceptionExtKt;->toCovidException(Lcom/lunabeestudio/robert/model/RobertException;)Lcom/lunabeestudio/stopcovid/model/CovidException;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    const-string p1, "captchaId"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method private final getCaptchaImage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaImage$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaImage$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaImage$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaImage$1;-><init>(Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaImage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaImage$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->captchaId:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->getImagePath()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaImage$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$getCaptchaImage$1;->label:I

    invoke-interface {p1, v2, v5, v0}, Lcom/lunabeestudio/robert/RobertManager;->getCaptchaImage(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Lcom/lunabeestudio/robert/model/RobertResult;

    .line 6
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->getLoadingInProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    instance-of v1, p1, Lcom/lunabeestudio/robert/model/RobertResult$Success;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->getImageSuccess()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_4
    instance-of v1, p1, Lcom/lunabeestudio/robert/model/RobertResult$Failure;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->getCovidException()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object v0

    check-cast p1, Lcom/lunabeestudio/robert/model/RobertResult$Failure;

    invoke-virtual {p1}, Lcom/lunabeestudio/robert/model/RobertResult$Failure;->getError()Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object p1

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/RobertExceptionExtKt;->toCovidException(Lcom/lunabeestudio/robert/model/RobertException;)Lcom/lunabeestudio/stopcovid/model/CovidException;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    const-string p1, "captchaId"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final generateCaptcha()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->loadingInProgress:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/app/AppOpsManagerCompat;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 3
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$generateCaptcha$1;-><init>(Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final getAudioPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->audioPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioPath"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAudioSuccess()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->audioSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeSuccess()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent<",
            "Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->codeSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getCovidException()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent<",
            "Lcom/lunabeestudio/stopcovid/model/CovidException;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->covidException:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->imagePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imagePath"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getImageSuccess()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->imageSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getLoadingInProgress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->loadingInProgress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->isImage:Z

    return v0
.end method

.method public final register(Lcom/lunabeestudio/robert/RobertApplication;Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captchaNextFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->loadingInProgress:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/app/AppOpsManagerCompat;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 3
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$register$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel$register$1;-><init>(Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;Lcom/lunabeestudio/robert/RobertApplication;Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final setAudioPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->audioPath:Ljava/lang/String;

    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->code:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->isImage:Z

    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->imagePath:Ljava/lang/String;

    return-void
.end method
