.class public final Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleProximityNotificationWithAdvertiser.kt"

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
    c = "com.orange.proximitynotification.ble.BleProximityNotificationWithAdvertiser$handlePayload$3"
    f = "BleProximityNotificationWithAdvertiser.kt"
    l = {
        0xaa,
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic $payload:Lcom/orange/proximitynotification/ble/BlePayload;

.field public label:I

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Landroid/bluetooth/BluetoothDevice;Lcom/orange/proximitynotification/ble/BlePayload;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lcom/orange/proximitynotification/ble/BlePayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;->$device:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;->$payload:Lcom/orange/proximitynotification/ble/BlePayload;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;->$device:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;->$payload:Lcom/orange/proximitynotification/ble/BlePayload;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Landroid/bluetooth/BluetoothDevice;Lcom/orange/proximitynotification/ble/BlePayload;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;->$device:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;->$payload:Lcom/orange/proximitynotification/ble/BlePayload;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Landroid/bluetooth/BluetoothDevice;Lcom/orange/proximitynotification/ble/BlePayload;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

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
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    .line 5
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->bleGattManager:Lcom/orange/proximitynotification/ble/gatt/BleGattManager;

    .line 6
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;->$device:Landroid/bluetooth/BluetoothDevice;

    iput v3, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;->label:I

    invoke-interface {p1, v1, p0}, Lcom/orange/proximitynotification/ble/gatt/BleGattManager;->requestRemoteRssi(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/orange/proximitynotification/tools/Result;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    instance-of v1, p1, Lcom/orange/proximitynotification/tools/Result$Success;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/orange/proximitynotification/tools/Result$Success;

    .line 9
    iget-object p1, p1, Lcom/orange/proximitynotification/tools/Result$Success;->value:Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_4
    instance-of p1, p1, Lcom/orange/proximitynotification/tools/Result$Failure;

    if-eqz p1, :cond_7

    move-object p1, v3

    .line 11
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;->$device:Landroid/bluetooth/BluetoothDevice;

    iget-object v4, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    iget-object v5, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;->$payload:Lcom/orange/proximitynotification/ble/BlePayload;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 12
    new-instance v6, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    .line 13
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 14
    invoke-direct {v6, v1, p1, v3, v7}, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[BLjava/util/Date;)V

    .line 15
    iget-object p1, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->bleRecordProviderForScanWithoutPayload:Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;

    .line 16
    monitor-enter p1

    :try_start_0
    const-string/jumbo v1, "scannedDevice"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "payload"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;->cleanCacheIfNeeded()V

    .line 18
    invoke-static {v6}, Lcom/google/zxing/client/android/R$color;->deviceAddress(Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v3, p1, Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;->lastPayloadByDeviceAddress:Lcom/orange/proximitynotification/tools/ExpiringCache;

    invoke-virtual {v3, v1, v5}, Lcom/orange/proximitynotification/tools/ExpiringCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, p1, Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;->lastScanByDeviceAddress:Lcom/orange/proximitynotification/tools/ExpiringCache;

    invoke-virtual {v3, v1, v6}, Lcom/orange/proximitynotification/tools/ExpiringCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, v5, v6}, Lcom/orange/proximitynotification/ble/BleRecordProvider;->buildRecord(Lcom/orange/proximitynotification/ble/BlePayload;Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;)Lcom/orange/proximitynotification/ble/BleRecord;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 22
    iput v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;->label:I

    invoke-virtual {v4, v1, p0}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->notifyProximity(Lcom/orange/proximitynotification/ble/BleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 23
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p1

    throw v0

    .line 25
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
