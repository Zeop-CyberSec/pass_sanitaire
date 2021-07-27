.class public abstract Lcom/orange/proximitynotification/ble/BleProximityNotification;
.super Ljava/lang/Object;
.source "BleProximityNotification.kt"

# interfaces
.implements Lcom/orange/proximitynotification/ProximityNotification;


# instance fields
.field public _isRunning:Z

.field public final bleRecordMapper:Lcom/orange/proximitynotification/ble/BleRecordMapper;

.field public final bleScannedDeviceFilter:Lcom/orange/proximitynotification/ble/BleScannedDeviceFilter;

.field public callback:Lcom/orange/proximitynotification/ProximityNotificationCallback;

.field public final coroutineContextProvider:Lcom/orange/proximitynotification/tools/CoroutineContextProvider;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public proximityPayloadIdProvider:Lcom/orange/proximitynotification/ProximityPayloadIdProvider;

.field public proximityPayloadProvider:Lcom/orange/proximitynotification/ProximityPayloadProvider;

.field public final settings:Lcom/orange/proximitynotification/ble/BleSettings;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/BleSettings;Lkotlinx/coroutines/CoroutineScope;Lcom/orange/proximitynotification/tools/CoroutineContextProvider;)V
    .locals 1

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContextProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 3
    iput-object p2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineContextProvider:Lcom/orange/proximitynotification/tools/CoroutineContextProvider;

    .line 5
    new-instance p2, Lcom/orange/proximitynotification/ble/BleRecordMapper;

    invoke-direct {p2, p1}, Lcom/orange/proximitynotification/ble/BleRecordMapper;-><init>(Lcom/orange/proximitynotification/ble/BleSettings;)V

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->bleRecordMapper:Lcom/orange/proximitynotification/ble/BleRecordMapper;

    .line 6
    new-instance p1, Lcom/orange/proximitynotification/ble/BleScannedDeviceFilter;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/orange/proximitynotification/ble/BleScannedDeviceFilter;-><init>(Ljava/util/Date;I)V

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->bleScannedDeviceFilter:Lcom/orange/proximitynotification/ble/BleScannedDeviceFilter;

    return-void
.end method


# virtual methods
.method public final buildPayload(Lcom/orange/proximitynotification/ProximityPayload;Ljava/lang/Integer;)Lcom/orange/proximitynotification/ble/BlePayload;
    .locals 7

    const-string/jumbo v0, "proximityPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/orange/proximitynotification/ble/BlePayload;

    .line 2
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 3
    iget v4, v1, Lcom/orange/proximitynotification/ble/BleSettings;->txCompensationGain:I

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/orange/proximitynotification/ble/BlePayload;-><init>(Lcom/orange/proximitynotification/ProximityPayload;IILjava/lang/Integer;I)V

    return-object v0
.end method

.method public final checkAndHandleScanResults(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineContextProvider:Lcom/orange/proximitynotification/tools/CoroutineContextProvider;

    invoke-interface {v0}, Lcom/orange/proximitynotification/tools/CoroutineContextProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/orange/proximitynotification/ble/BleProximityNotification$checkAndHandleScanResults$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/orange/proximitynotification/ble/BleProximityNotification$checkAndHandleScanResults$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotification;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final decodePayload([B)Lcom/orange/proximitynotification/ble/BlePayload;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/orange/proximitynotification/ble/BlePayload;->from([B)Lcom/orange/proximitynotification/ble/BlePayload;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract getBleRecordProvider()Lcom/orange/proximitynotification/ble/BleRecordProvider;
.end method

.method public abstract getCouldRestartFrequently()Z
.end method

.method public final getProximityPayloadIdProvider()Lcom/orange/proximitynotification/ProximityPayloadIdProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->proximityPayloadIdProvider:Lcom/orange/proximitynotification/ProximityPayloadIdProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "proximityPayloadIdProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract getShouldRestartBluetooth()Z
.end method

.method public abstract handleScanResults(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final notifyError(Lcom/orange/proximitynotification/ProximityNotificationError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->callback:Lcom/orange/proximitynotification/ProximityNotificationCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/orange/proximitynotification/ProximityNotificationCallback;->onError(Lcom/orange/proximitynotification/ProximityNotificationError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final notifyErrorAsync(Lcom/orange/proximitynotification/ProximityNotificationError;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyErrorAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyErrorAsync$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotification;Lcom/orange/proximitynotification/ProximityNotificationError;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final notifyProximity(Lcom/orange/proximitynotification/ble/BleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/BleRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineContextProvider:Lcom/orange/proximitynotification/tools/CoroutineContextProvider;

    .line 2
    invoke-interface {v0}, Lcom/orange/proximitynotification/tools/CoroutineContextProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$4;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotification;Lcom/orange/proximitynotification/ble/BleRecord;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final notifyProximity(Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;Lcom/orange/proximitynotification/ble/BlePayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            "Lcom/orange/proximitynotification/ble/BlePayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineContextProvider:Lcom/orange/proximitynotification/tools/CoroutineContextProvider;

    .line 4
    invoke-interface {v0}, Lcom/orange/proximitynotification/tools/CoroutineContextProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotification;Lcom/orange/proximitynotification/ble/BlePayload;Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setUp(Lcom/orange/proximitynotification/ProximityPayloadProvider;Lcom/orange/proximitynotification/ProximityPayloadIdProvider;Lcom/orange/proximitynotification/ProximityNotificationCallback;)V
    .locals 1

    const-string/jumbo v0, "proximityPayloadProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proximityPayloadIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->proximityPayloadProvider:Lcom/orange/proximitynotification/ProximityPayloadProvider;

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->proximityPayloadIdProvider:Lcom/orange/proximitynotification/ProximityPayloadIdProvider;

    .line 5
    iput-object p3, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->callback:Lcom/orange/proximitynotification/ProximityNotificationCallback;

    return-void
.end method

.method public start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->_isRunning:Z

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->_isRunning:Z

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
