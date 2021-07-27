.class public final Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;
.super Lcom/orange/proximitynotification/ble/BleProximityNotification;
.source "BleProximityNotificationWithAdvertiser.kt"


# instance fields
.field public final bleAdvertiser:Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiser;

.field public final bleGattManager:Lcom/orange/proximitynotification/ble/gatt/BleGattManager;

.field public final bleRecordProviderForScanWithoutPayload:Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;

.field public final bleScanner:Lcom/orange/proximitynotification/ble/scanner/BleScanner;

.field public final couldRestartFrequently:Z


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiser;Lcom/orange/proximitynotification/ble/gatt/BleGattManager;Lcom/orange/proximitynotification/ble/scanner/BleScanner;Lcom/orange/proximitynotification/ble/BleSettings;Lkotlinx/coroutines/CoroutineScope;Lcom/orange/proximitynotification/tools/CoroutineContextProvider;I)V
    .locals 2

    and-int/lit8 p6, p7, 0x20

    if-eqz p6, :cond_0

    .line 1
    new-instance p6, Lcom/orange/proximitynotification/tools/CoroutineContextProvider$Default;

    invoke-direct {p6}, Lcom/orange/proximitynotification/tools/CoroutineContextProvider$Default;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const-string p7, "bleAdvertiser"

    .line 2
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "bleGattManager"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "bleScanner"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p7, "settings"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "coroutineScope"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "coroutineContextProvider"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p4, p5, p6}, Lcom/orange/proximitynotification/ble/BleProximityNotification;-><init>(Lcom/orange/proximitynotification/ble/BleSettings;Lkotlinx/coroutines/CoroutineScope;Lcom/orange/proximitynotification/tools/CoroutineContextProvider;)V

    .line 4
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->bleAdvertiser:Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiser;

    .line 5
    iput-object p2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->bleGattManager:Lcom/orange/proximitynotification/ble/gatt/BleGattManager;

    .line 6
    iput-object p3, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->bleScanner:Lcom/orange/proximitynotification/ble/scanner/BleScanner;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->couldRestartFrequently:Z

    .line 8
    new-instance p1, Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;

    .line 9
    iget p3, p4, Lcom/orange/proximitynotification/ble/BleSettings;->maxCacheSize:I

    .line 10
    iget-wide p5, p4, Lcom/orange/proximitynotification/ble/BleSettings;->scanCacheTimeout:J

    .line 11
    iget-wide v0, p4, Lcom/orange/proximitynotification/ble/BleSettings;->identityCacheTimeout:J

    move-object p2, p1

    move-wide p4, p5

    move-wide p6, v0

    .line 12
    invoke-direct/range {p2 .. p7}, Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;-><init>(IJJ)V

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->bleRecordProviderForScanWithoutPayload:Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;

    return-void
.end method


# virtual methods
.method public getBleRecordProvider()Lcom/orange/proximitynotification/ble/BleRecordProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->bleRecordProviderForScanWithoutPayload:Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;

    return-object v0
.end method

.method public getCouldRestartFrequently()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->couldRestartFrequently:Z

    return v0
.end method

.method public getShouldRestartBluetooth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleScanResults(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineContextProvider:Lcom/orange/proximitynotification/tools/CoroutineContextProvider;

    .line 2
    invoke-interface {v0}, Lcom/orange/proximitynotification/tools/CoroutineContextProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;-><init>(Ljava/util/List;Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public notifyPayloadUpdated(Lcom/orange/proximitynotification/ProximityPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ProximityPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$notifyPayloadUpdated$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$notifyPayloadUpdated$1;

    iget v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$notifyPayloadUpdated$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$notifyPayloadUpdated$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$notifyPayloadUpdated$1;

    invoke-direct {v0, p0, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$notifyPayloadUpdated$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$notifyPayloadUpdated$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$notifyPayloadUpdated$1;->label:I

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
    iget-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$notifyPayloadUpdated$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/orange/proximitynotification/ProximityPayload;

    iget-object v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$notifyPayloadUpdated$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-boolean p2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->_isRunning:Z

    if-nez p2, :cond_4

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_4
    iput-object p0, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$notifyPayloadUpdated$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$notifyPayloadUpdated$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$notifyPayloadUpdated$1;->label:I

    invoke-virtual {p0, v0}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->stopAdvertiser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    .line 7
    iput-object p2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$notifyPayloadUpdated$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$notifyPayloadUpdated$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$notifyPayloadUpdated$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->startAdvertiser(Lcom/orange/proximitynotification/ProximityPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 8
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$start$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$start$1;

    iget v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$start$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$start$1;

    invoke-direct {v0, p0, p1}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$start$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$start$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$start$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$start$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$start$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$start$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$start$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$start$1;->label:I

    invoke-virtual {p0, v0}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->startGattServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 5
    :goto_1
    iput-object v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$start$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$start$1;->label:I

    invoke-virtual {v2, v0}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->startAdvertiser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 6
    :cond_7
    :goto_2
    iput-object v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$start$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$start$1;->label:I

    invoke-virtual {v2, v0}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->startScanner(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$start$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$start$1;->label:I

    .line 8
    iput-boolean v6, v2, Lcom/orange/proximitynotification/ble/BleProximityNotification;->_isRunning:Z

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_9

    return-object v1

    .line 10
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final startAdvertiser(Lcom/orange/proximitynotification/ProximityPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ProximityPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$2;

    iget v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$2;

    invoke-direct {v0, p0, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$2;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    iget-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iput-object p0, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$2;->label:I

    .line 12
    iget-object p2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineContextProvider:Lcom/orange/proximitynotification/tools/CoroutineContextProvider;

    .line 13
    invoke-interface {p2}, Lcom/orange/proximitynotification/tools/CoroutineContextProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2;

    invoke-direct {v2, p0, p1, v4}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lcom/orange/proximitynotification/ProximityPayload;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 14
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    .line 15
    new-instance p2, Lcom/orange/proximitynotification/ProximityNotificationError;

    .line 16
    sget-object v2, Lcom/orange/proximitynotification/ProximityNotificationError$Type;->BLE_ADVERTISER:Lcom/orange/proximitynotification/ProximityNotificationError$Type;

    const-string v3, "Failed to start advertiser"

    .line 17
    invoke-direct {p2, v2, v4, v3, v5}, Lcom/orange/proximitynotification/ProximityNotificationError;-><init>(Lcom/orange/proximitynotification/ProximityNotificationError$Type;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 18
    iput-object v4, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$2;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->notifyError(Lcom/orange/proximitynotification/ProximityNotificationError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 19
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final startAdvertiser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$1;

    iget v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$1;

    invoke-direct {v0, p0, p1}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->proximityPayloadProvider:Lcom/orange/proximitynotification/ProximityPayloadProvider;

    if-eqz p1, :cond_6

    .line 5
    iput-object p0, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$1;->label:I

    invoke-interface {p1, v0}, Lcom/orange/proximitynotification/ProximityPayloadProvider;->current(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/orange/proximitynotification/ProximityPayload;

    iput-object v5, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startAdvertiser$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->startAdvertiser(Lcom/orange/proximitynotification/ProximityPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    const-string/jumbo p1, "proximityPayloadProvider"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
.end method

.method public final startGattServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startGattServer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startGattServer$1;

    iget v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startGattServer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startGattServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startGattServer$1;

    invoke-direct {v0, p0, p1}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startGattServer$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startGattServer$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startGattServer$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startGattServer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startGattServer$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startGattServer$1;->label:I

    .line 5
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineContextProvider:Lcom/orange/proximitynotification/tools/CoroutineContextProvider;

    .line 6
    invoke-interface {p1}, Lcom/orange/proximitynotification/tools/CoroutineContextProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartGattServer$2;

    invoke-direct {v2, p0, v4}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartGattServer$2;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 8
    new-instance p1, Lcom/orange/proximitynotification/ProximityNotificationError;

    .line 9
    sget-object v3, Lcom/orange/proximitynotification/ProximityNotificationError$Type;->BLE_GATT:Lcom/orange/proximitynotification/ProximityNotificationError$Type;

    const-string v6, "Failed to start GATT"

    .line 10
    invoke-direct {p1, v3, v4, v6, v5}, Lcom/orange/proximitynotification/ProximityNotificationError;-><init>(Lcom/orange/proximitynotification/ProximityNotificationError$Type;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 11
    iput-object v4, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startGattServer$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startGattServer$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->notifyError(Lcom/orange/proximitynotification/ProximityNotificationError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 12
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final startScanner(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startScanner$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startScanner$1;

    iget v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startScanner$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startScanner$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startScanner$1;

    invoke-direct {v0, p0, p1}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startScanner$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startScanner$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startScanner$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startScanner$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startScanner$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startScanner$1;->label:I

    .line 5
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineContextProvider:Lcom/orange/proximitynotification/tools/CoroutineContextProvider;

    .line 6
    invoke-interface {p1}, Lcom/orange/proximitynotification/tools/CoroutineContextProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartScanner$2;

    invoke-direct {v2, p0, v4}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartScanner$2;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 8
    new-instance p1, Lcom/orange/proximitynotification/ProximityNotificationError;

    .line 9
    sget-object v3, Lcom/orange/proximitynotification/ProximityNotificationError$Type;->BLE_SCANNER:Lcom/orange/proximitynotification/ProximityNotificationError$Type;

    const-string v6, "Failed to start scanner"

    .line 10
    invoke-direct {p1, v3, v4, v6, v5}, Lcom/orange/proximitynotification/ProximityNotificationError;-><init>(Lcom/orange/proximitynotification/ProximityNotificationError$Type;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 11
    iput-object v4, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startScanner$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$startScanner$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->notifyError(Lcom/orange/proximitynotification/ProximityNotificationError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 12
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stop$1;

    iget v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stop$1;

    invoke-direct {v0, p0, p1}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stop$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stop$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stop$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stop$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stop$1;->label:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->_isRunning:Z

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 7
    :goto_1
    iput-object v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stop$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stop$1;->label:I

    .line 8
    iget-object p1, v2, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineContextProvider:Lcom/orange/proximitynotification/tools/CoroutineContextProvider;

    .line 9
    invoke-interface {p1}, Lcom/orange/proximitynotification/tools/CoroutineContextProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v5, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stopScanner$2;

    invoke-direct {v5, v2, v7}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stopScanner$2;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_8

    return-object v1

    .line 10
    :cond_8
    :goto_3
    iput-object v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stop$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stop$1;->label:I

    invoke-virtual {v2, v0}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->stopAdvertiser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 11
    :cond_9
    :goto_4
    iput-object v7, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stop$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stop$1;->label:I

    .line 12
    iget-object p1, v2, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineContextProvider:Lcom/orange/proximitynotification/tools/CoroutineContextProvider;

    .line 13
    invoke-interface {p1}, Lcom/orange/proximitynotification/tools/CoroutineContextProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stopGattServer$2;

    invoke-direct {v3, v2, v7}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stopGattServer$2;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v1, :cond_b

    return-object v1

    .line 14
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final stopAdvertiser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineContextProvider:Lcom/orange/proximitynotification/tools/CoroutineContextProvider;

    .line 2
    invoke-interface {v0}, Lcom/orange/proximitynotification/tools/CoroutineContextProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stopAdvertiser$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stopAdvertiser$2;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
