.class public final Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartGattServer$2$1;
.super Ljava/lang/Object;
.source "BleProximityNotificationWithAdvertiser.kt"

# interfaces
.implements Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartGattServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;)V
    .locals 0

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartGattServer$2$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayloadReceived(Landroid/bluetooth/BluetoothDevice;[B)Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;
    .locals 11

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartGattServer$2$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    invoke-virtual {v0, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->decodePayload([B)Lcom/orange/proximitynotification/ble/BlePayload;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;->INVALID_PAYLOAD:Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartGattServer$2$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;->PAYLOAD_HANDLED:Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

    iget-object v2, p2, Lcom/orange/proximitynotification/ble/BlePayload;->calibratedRssi:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    iget-object v4, v0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineContextProvider:Lcom/orange/proximitynotification/tools/CoroutineContextProvider;

    .line 8
    invoke-interface {p1}, Lcom/orange/proximitynotification/tools/CoroutineContextProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1;

    invoke-direct {v7, p2, v0, v3}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1;-><init>(Lcom/orange/proximitynotification/ble/BlePayload;Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->bleRecordProviderForScanWithoutPayload:Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;

    .line 10
    monitor-enter v2

    :try_start_0
    const-string v4, "device"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "payload"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;->cleanCacheIfNeeded()V

    const-string v4, "<this>"

    .line 12
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "address"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v5, v2, Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;->lastPayloadByDeviceAddress:Lcom/orange/proximitynotification/tools/ExpiringCache;

    invoke-virtual {v5, v4, p2}, Lcom/orange/proximitynotification/tools/ExpiringCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v5, v2, Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;->lastScanByDeviceAddress:Lcom/orange/proximitynotification/tools/ExpiringCache;

    invoke-virtual {v5, v4}, Lcom/orange/proximitynotification/tools/ExpiringCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p2, v4}, Lcom/orange/proximitynotification/ble/BleRecordProvider;->buildRecord(Lcom/orange/proximitynotification/ble/BlePayload;Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;)Lcom/orange/proximitynotification/ble/BleRecord;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    if-nez v4, :cond_3

    .line 16
    iget-object v5, v0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    iget-object v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineContextProvider:Lcom/orange/proximitynotification/tools/CoroutineContextProvider;

    .line 18
    invoke-interface {v1}, Lcom/orange/proximitynotification/tools/CoroutineContextProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;

    invoke-direct {v8, v0, p1, p2, v3}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$3;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Landroid/bluetooth/BluetoothDevice;Lcom/orange/proximitynotification/ble/BlePayload;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    sget-object p1, Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;->UNKNOWN_DEVICE_REQUEST_RSSI_NEEDED:Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

    goto :goto_2

    .line 20
    :cond_3
    iget-object v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    iget-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineContextProvider:Lcom/orange/proximitynotification/tools/CoroutineContextProvider;

    .line 22
    invoke-interface {p1}, Lcom/orange/proximitynotification/tools/CoroutineContextProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 p2, 0x0

    new-instance v5, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$2$1;

    invoke-direct {v5, v0, v4, v3}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$2$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lcom/orange/proximitynotification/ble/BleRecord;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    move-object p1, v1

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v2

    throw p1
.end method
