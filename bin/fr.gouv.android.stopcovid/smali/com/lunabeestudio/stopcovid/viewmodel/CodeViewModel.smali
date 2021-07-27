.class public final Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CodeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ1\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R!\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010R\u001f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "code",
        "",
        "firstSymptoms",
        "positiveTest",
        "Lcom/lunabeestudio/robert/RobertApplication;",
        "application",
        "",
        "verifyCode",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lunabeestudio/robert/RobertApplication;)V",
        "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;",
        "codeSuccess",
        "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;",
        "getCodeSuccess",
        "()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "loadingInProgress",
        "Landroidx/lifecycle/MutableLiveData;",
        "getLoadingInProgress",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lcom/lunabeestudio/stopcovid/model/CovidException;",
        "covidException",
        "getCovidException",
        "getCode",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "Lcom/lunabeestudio/robert/RobertManager;",
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
.field private final code:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final codeSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent<",
            "Lkotlin/Unit;",
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

.field private final loadingInProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
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

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    .line 2
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;->codeSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    .line 3
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;->covidException:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;->loadingInProgress:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;->code:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getRobertManager$p(Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;)Lcom/lunabeestudio/robert/RobertManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    return-object p0
.end method


# virtual methods
.method public final getCode()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;->code:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCodeSuccess()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
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
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;->codeSuccess:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

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
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;->covidException:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getLoadingInProgress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;->loadingInProgress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final verifyCode(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lunabeestudio/robert/RobertApplication;)V
    .locals 11

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;->loadingInProgress:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 3
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel$verifyCode$1;-><init>(Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
