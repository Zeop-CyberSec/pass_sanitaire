.class public final Lcom/lunabeestudio/stopcovid/manager/CalibDataSource$fetchOrLoadCalibration$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalibDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/manager/CalibDataSource;->fetchOrLoadCalibration(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/lunabeestudio/robert/model/RobertResultData<",
        "Lcom/lunabeestudio/domain/model/Calibration;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.manager.CalibDataSource$fetchOrLoadCalibration$2"
    f = "CalibDataSource.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/manager/CalibDataSource$fetchOrLoadCalibration$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/CalibDataSource$fetchOrLoadCalibration$2;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/lunabeestudio/stopcovid/manager/CalibDataSource$fetchOrLoadCalibration$2;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/CalibDataSource$fetchOrLoadCalibration$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/stopcovid/manager/CalibDataSource$fetchOrLoadCalibration$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/manager/CalibDataSource$fetchOrLoadCalibration$2;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/CalibDataSource$fetchOrLoadCalibration$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/stopcovid/manager/CalibDataSource$fetchOrLoadCalibration$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/manager/CalibDataSource$fetchOrLoadCalibration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/manager/CalibDataSource$fetchOrLoadCalibration$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

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

    .line 4
    :try_start_1
    sget-object p1, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/manager/CalibDataSource$fetchOrLoadCalibration$2;->$context:Landroid/content/Context;

    iput v2, p0, Lcom/lunabeestudio/stopcovid/manager/CalibDataSource$fetchOrLoadCalibration$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;->fetchOrLoad(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/lunabeestudio/domain/model/Calibration;

    .line 6
    new-instance v0, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/robert/model/RobertResultData$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/ExceptionExtKt;->remoteToRobertException(Ljava/lang/Exception;)Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V

    :goto_2
    return-object v0
.end method
