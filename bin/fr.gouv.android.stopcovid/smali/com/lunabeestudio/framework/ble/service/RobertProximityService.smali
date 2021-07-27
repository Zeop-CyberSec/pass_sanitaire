.class public abstract Lcom/lunabeestudio/framework/ble/service/RobertProximityService;
.super Lcom/orange/proximitynotification/ProximityNotificationService;
.source "RobertProximityService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/framework/ble/service/RobertProximityService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRobertProximityService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RobertProximityService.kt\ncom/lunabeestudio/framework/ble/service/RobertProximityService\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,322:1\n49#2,4:323\n*S KotlinDebug\n*F\n+ 1 RobertProximityService.kt\ncom/lunabeestudio/framework/ble/service/RobertProximityService\n*L\n67#1:323,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 Q2\u00020\u0001:\u0001QB\u0007\u00a2\u0006\u0004\u0008P\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0004H$\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001a\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u00192\u0006\u0010\u000e\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u001b\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0011J\u000f\u0010\"\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u000f\u0010#\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0011J\u000f\u0010$\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008$\u0010\u0011J\u001b\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020)H&\u00a2\u0006\u0004\u0008\'\u0010*J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008/\u0010\u0015R\u001c\u00104\u001a\u0002008V@\u0016X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010\u0011\u001a\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u00108\u001a\u0004\u0018\u0001058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00107\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001c\u0010E\u001a\u00020D8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020I8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006R"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/ble/service/RobertProximityService;",
        "Lcom/orange/proximitynotification/ProximityNotificationService;",
        "",
        "t",
        "",
        "handleBleException",
        "(Ljava/lang/Throwable;)V",
        "",
        "canRetry",
        "Lcom/orange/proximitynotification/ProximityPayload;",
        "getProximityPayload",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/lunabeestudio/domain/model/HelloBuilder;",
        "helloBuilder",
        "proximityPayload",
        "(Lcom/lunabeestudio/domain/model/HelloBuilder;)Lcom/orange/proximitynotification/ProximityPayload;",
        "launchRefreshBle",
        "()V",
        "startWaitForErrorOrClear",
        "sendErrorBluetoothNotification",
        "useProximityBleIds",
        "()Z",
        "current",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/orange/proximitynotification/ProximityPayloadId;",
        "fromProximityPayload",
        "(Lcom/orange/proximitynotification/ProximityPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCreate",
        "Lcom/orange/proximitynotification/ProximityInfo;",
        "proximityInfo",
        "onProximity",
        "(Lcom/orange/proximitynotification/ProximityInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onBluetoothDisabled",
        "doStart",
        "doStop",
        "clearErrorNotification",
        "Lcom/orange/proximitynotification/ProximityNotificationError;",
        "error",
        "onError",
        "(Lcom/orange/proximitynotification/ProximityNotificationError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/lunabeestudio/robert/model/RobertException;",
        "(Lcom/lunabeestudio/robert/model/RobertException;)V",
        "Lcom/orange/proximitynotification/ProximityNotificationEvent;",
        "event",
        "onEvent",
        "(Lcom/orange/proximitynotification/ProximityNotificationEvent;)V",
        "shouldShowError",
        "Lcom/orange/proximitynotification/ble/BleSettings;",
        "getBleSettings",
        "()Lcom/orange/proximitynotification/ble/BleSettings;",
        "getBleSettings$annotations",
        "bleSettings",
        "Lkotlinx/coroutines/Job;",
        "payloadUpdateSchedulerJob",
        "Lkotlinx/coroutines/Job;",
        "noNewErrorJob",
        "getNoNewErrorJob",
        "()Lkotlinx/coroutines/Job;",
        "setNoNewErrorJob",
        "(Lkotlinx/coroutines/Job;)V",
        "",
        "creationDate",
        "J",
        "getCreationDate",
        "()J",
        "setCreationDate",
        "(J)V",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getExceptionHandler",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "getRobertManager",
        "()Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "nonCriticalErrorInARow",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "<init>",
        "Companion",
        "framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final CLEAR_ERROR_DELAY_MS:J = 0xbb8L

.field public static final Companion:Lcom/lunabeestudio/framework/ble/service/RobertProximityService$Companion;

.field private static final FALLBACK_RX:D = -5.0

.field private static final FALLBACK_TX:D = -30.0

.field private static final HELLO_REFRESH_MAX_DELAY_MS:J = 0x7530L

.field private static final NON_CRITICAL_ERROR_BEFORE_NOTIFICATION:I = 0x5

.field private static final RESTART_SERVICE_ON_EBID_CHANGE:Z = true


# instance fields
.field private creationDate:J

.field private final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private noNewErrorJob:Lkotlinx/coroutines/Job;

.field private final nonCriticalErrorInARow:Ljava/util/concurrent/atomic/AtomicInteger;

.field private payloadUpdateSchedulerJob:Lkotlinx/coroutines/Job;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->Companion:Lcom/lunabeestudio/framework/ble/service/RobertProximityService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->nonCriticalErrorInARow:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->creationDate:J

    .line 4
    sget v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->$r8$clinit:I

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->$$INSTANCE:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, p0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/lunabeestudio/framework/ble/service/RobertProximityService;)V

    .line 5
    iput-object v1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic access$getNonCriticalErrorInARow$p(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->nonCriticalErrorInARow:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getProximityPayload(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->getProximityPayload(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleBleException(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->handleBleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$startWaitForErrorOrClear(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->startWaitForErrorOrClear()V

    return-void
.end method

.method public static fromProximityPayload$suspendImpl(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lcom/orange/proximitynotification/ProximityPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    new-instance v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$fromProximityPayload$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$fromProximityPayload$2;-><init>(Lcom/orange/proximitynotification/ProximityPayload;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBleSettings$annotations()V
    .locals 0

    return-void
.end method

.method private final getProximityPayload(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ProximityPayload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$getProximityPayload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$getProximityPayload$1;

    iget v1, v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$getProximityPayload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$getProximityPayload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$getProximityPayload$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$getProximityPayload$1;-><init>(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$getProximityPayload$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$getProximityPayload$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-boolean p1, v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$getProximityPayload$1;->Z$0:Z

    iget-object v2, v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$getProximityPayload$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object p2

    iput-object p0, v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$getProximityPayload$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$getProximityPayload$1;->Z$0:Z

    iput v4, v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$getProximityPayload$1;->label:I

    invoke-interface {p2, v0}, Lcom/lunabeestudio/robert/RobertManager;->getCurrentHelloBuilder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Lcom/lunabeestudio/robert/model/RobertResultData;

    .line 6
    instance-of v5, p2, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 7
    check-cast p2, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    invoke-virtual {p2}, Lcom/lunabeestudio/robert/model/RobertResultData$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lunabeestudio/domain/model/HelloBuilder;

    .line 8
    :try_start_0
    invoke-direct {v2, p2}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->proximityPayload(Lcom/lunabeestudio/domain/model/HelloBuilder;)Lcom/orange/proximitynotification/ProximityPayload;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 9
    iput-object v6, v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$getProximityPayload$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$getProximityPayload$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->getProximityPayload(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    move-object p1, p2

    check-cast p1, Lcom/orange/proximitynotification/ProximityPayload;

    :goto_3
    return-object p1

    .line 10
    :cond_6
    new-instance p1, Lcom/lunabeestudio/robert/model/InvalidEphemeralBluetoothIdentifierForEpoch;

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lunabeestudio/robert/model/InvalidEphemeralBluetoothIdentifierForEpoch;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 12
    :cond_7
    instance-of p1, p2, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    if-eqz p1, :cond_8

    .line 13
    new-instance p1, Lcom/lunabeestudio/robert/model/NoEphemeralBluetoothIdentifierFoundForEpoch;

    invoke-direct {p1, v6, v4, v6}, Lcom/lunabeestudio/robert/model/NoEphemeralBluetoothIdentifierFoundForEpoch;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    throw p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleBleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 2
    instance-of v0, p1, Lcom/lunabeestudio/robert/model/RobertException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lunabeestudio/robert/model/RobertException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcom/lunabeestudio/robert/model/ProximityException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "An error occurred in BLE proximity"

    .line 5
    :cond_1
    invoke-direct {v0, v1, p1}, Lcom/lunabeestudio/robert/model/ProximityException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->onError(Lcom/lunabeestudio/robert/model/RobertException;)V

    .line 7
    invoke-virtual {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->stop()V

    return-void
.end method

.method private final launchRefreshBle()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BinaryOperationInTimber"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->payloadUpdateSchedulerJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v5, 0x0

    .line 3
    new-instance v6, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;

    invoke-direct {v6, p0, v1}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$launchRefreshBle$1;-><init>(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->payloadUpdateSchedulerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static onProximity$suspendImpl(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lcom/orange/proximitynotification/ProximityInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    new-instance v1, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onProximity$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onProximity$2;-><init>(Lcom/orange/proximitynotification/ProximityInfo;Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final proximityPayload(Lcom/lunabeestudio/domain/model/HelloBuilder;)Lcom/orange/proximitynotification/ProximityPayload;
    .locals 5

    .line 1
    new-instance v0, Lcom/orange/proximitynotification/ProximityPayload;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/lunabeestudio/domain/model/HelloBuilder;->build$default(Lcom/lunabeestudio/domain/model/HelloBuilder;JILjava/lang/Object;)Lcom/lunabeestudio/domain/model/Hello;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/domain/model/Hello;->getData()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/orange/proximitynotification/ProximityPayload;-><init>([B)V

    return-object v0
.end method

.method private final startWaitForErrorOrClear()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->noNewErrorJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    const/4 v4, 0x0

    .line 3
    new-instance v5, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$startWaitForErrorOrClear$1;

    invoke-direct {v5, p0, v1}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$startWaitForErrorOrClear$1;-><init>(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->noNewErrorJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public abstract clearErrorNotification()V
.end method

.method public final current(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ProximityPayload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    new-instance v1, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$current$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$current$2;-><init>(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->doStart()V

    .line 2
    invoke-virtual {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->isBluetoothRestartInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->launchRefreshBle()V

    :cond_0
    return-void
.end method

.method public doStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->doStop()V

    .line 2
    invoke-virtual {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->isBluetoothRestartInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->payloadUpdateSchedulerJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fromProximityPayload(Lcom/orange/proximitynotification/ProximityPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ProximityPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->fromProximityPayload$suspendImpl(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lcom/orange/proximitynotification/ProximityPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBleSettings()Lcom/orange/proximitynotification/ble/BleSettings;
    .locals 32

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Fetch new BLE settings"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/lunabeestudio/robert/RobertManager;->getCalibration()Lcom/lunabeestudio/domain/model/Calibration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/domain/model/Calibration;->getEntry()Lcom/lunabeestudio/domain/model/CalibrationEntry;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/lunabeestudio/domain/model/CalibrationEntry;

    const-wide/high16 v4, -0x3fc2000000000000L    # -30.0

    const-wide/high16 v6, -0x3fec000000000000L    # -5.0

    const-string v3, "UNKNOWN"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/lunabeestudio/domain/model/CalibrationEntry;-><init>(Ljava/lang/String;DD)V

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/Configuration;->getDontUseScannerHardwareBatching()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    xor-int/lit8 v27, v2, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->useProximityBleIds()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "0000f061-0000-1000-8000-00805f9b34fb"

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/Configuration;->getServiceUUID()Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->useProximityBleIds()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "1.0.0.0.0.0.0.0.0.0.64.0.0.0.0.0.0"

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lunabeestudio/domain/model/Configuration;->getBackgroundServiceManufacturerData()Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_2
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/Configuration;->getCharacteristicUUID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    .line 10
    invoke-static {v3}, Lcom/lunabeestudio/robert/extension/StringExtKt;->splitToByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lcom/lunabeestudio/domain/model/CalibrationEntry;->getTxRSSCorrectionFactor()D

    move-result-wide v2

    double-to-int v8, v2

    .line 12
    invoke-virtual {v1}, Lcom/lunabeestudio/domain/model/CalibrationEntry;->getRxRSSCorrectionFactor()D

    move-result-wide v1

    double-to-int v9, v1

    .line 13
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/Configuration;->getScanReportDelay()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/time/Duration$Companion;->seconds-UwyO8pc(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v15

    .line 14
    new-instance v1, Lcom/orange/proximitynotification/ble/BleSettings;

    const-string v2, "fromString(serviceUUID)"

    .line 15
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fromString(robertManager.configuration.characteristicUUID)"

    .line 16
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x7530

    const-wide/32 v12, 0x249f0

    const/16 v14, 0x3e8

    const-wide/16 v17, 0xfa0

    const-wide/16 v19, 0x3e8

    const-wide/16 v21, 0xfa0

    const-wide/16 v23, 0x3e8

    const-wide/16 v25, 0x3e8

    const-wide/32 v28, 0xafc8

    const/16 v30, 0xa

    const/16 v31, 0x0

    move-object v4, v1

    .line 17
    invoke-direct/range {v4 .. v31}, Lcom/orange/proximitynotification/ble/BleSettings;-><init>(Ljava/util/UUID;Ljava/util/UUID;[BIIJJIJJJJJJZJIZ)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/lunabeestudio/robert/RobertManager;->setShouldReloadBleSettings(Z)V

    return-object v1
.end method

.method public final getCreationDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->creationDate:J

    return-wide v0
.end method

.method public getExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v0
.end method

.method public final getNoNewErrorJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->noNewErrorJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public abstract getRobertManager()Lcom/lunabeestudio/robert/RobertManager;
.end method

.method public onBluetoothDisabled()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->onBluetoothDisabled()V

    .line 2
    invoke-virtual {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->isBluetoothRestartInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->sendErrorBluetoothNotification()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->onCreate()V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->creationDate:J

    .line 3
    invoke-virtual {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-direct {p0, v0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->handleBleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onError(Lcom/orange/proximitynotification/ProximityNotificationError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ProximityNotificationError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    new-instance v1, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;-><init>(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lcom/orange/proximitynotification/ProximityNotificationError;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract onError(Lcom/lunabeestudio/robert/model/RobertException;)V
.end method

.method public onEvent(Lcom/orange/proximitynotification/ProximityNotificationEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;

    const/4 v1, 0x0

    const/16 v2, 0x2d

    const-string v3, "BLE-SDK-"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/orange/proximitynotification/ProximityNotificationEvent;->getId()Lcom/orange/proximitynotification/ProximityNotificationEventId;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;

    .line 3
    iget-object p1, p1, Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;->message:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/orange/proximitynotification/ProximityNotificationEvent$Debug;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/orange/proximitynotification/ProximityNotificationEvent;->getId()Lcom/orange/proximitynotification/ProximityNotificationEventId;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/orange/proximitynotification/ProximityNotificationEvent$Debug;

    .line 8
    iget-object p1, p1, Lcom/orange/proximitynotification/ProximityNotificationEvent$Debug;->message:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/orange/proximitynotification/ProximityNotificationEvent$Info;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/orange/proximitynotification/ProximityNotificationEvent;->getId()Lcom/orange/proximitynotification/ProximityNotificationEventId;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/orange/proximitynotification/ProximityNotificationEvent$Info;

    .line 13
    iget-object p1, p1, Lcom/orange/proximitynotification/ProximityNotificationEvent$Info;->message:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;

    if-eqz v0, :cond_3

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;

    .line 18
    iget-object v4, v0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;->cause:Ljava/lang/Throwable;

    .line 19
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/orange/proximitynotification/ProximityNotificationEvent;->getId()Lcom/orange/proximitynotification/ProximityNotificationEventId;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object p1, v0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;->message:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, v4, p1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onProximity(Lcom/orange/proximitynotification/ProximityInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ProximityInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->onProximity$suspendImpl(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lcom/orange/proximitynotification/ProximityInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract sendErrorBluetoothNotification()V
.end method

.method public final setCreationDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->creationDate:J

    return-void
.end method

.method public final setNoNewErrorJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->noNewErrorJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final shouldShowError()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->nonCriticalErrorInARow:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Incrementing nonCriticalErrorInARow = "

    .line 2
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->nonCriticalErrorInARow:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; shouldShowError = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v2, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public useProximityBleIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
