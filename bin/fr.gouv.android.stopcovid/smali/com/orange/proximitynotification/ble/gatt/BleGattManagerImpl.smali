.class public final Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;
.super Ljava/lang/Object;
.source "BleGattManagerImpl.kt"

# interfaces
.implements Lcom/orange/proximitynotification/ble/gatt/BleGattManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$GattServerCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleGattManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleGattManagerImpl.kt\ncom/orange/proximitynotification/ble/gatt/BleGattManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n1849#2,2:368\n1#3:370\n*S KotlinDebug\n*F\n+ 1 BleGattManagerImpl.kt\ncom/orange/proximitynotification/ble/gatt/BleGattManagerImpl\n*L\n84#1:368,2\n*E\n"
.end annotation


# instance fields
.field public bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

.field public final bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field public final context:Landroid/content/Context;

.field public final gattClientProvider:Lcom/orange/proximitynotification/ble/gatt/BleGattClientProvider;

.field public final payloadCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final settings:Lcom/orange/proximitynotification/ble/BleSettings;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/BleSettings;Landroid/content/Context;Landroid/bluetooth/BluetoothManager;Lcom/orange/proximitynotification/ble/gatt/BleGattClientProvider;)V
    .locals 1

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gattClientProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 3
    iput-object p2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 5
    iput-object p4, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->gattClientProvider:Lcom/orange/proximitynotification/ble/gatt/BleGattClientProvider;

    .line 6
    new-instance p2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/BleSettings;->servicePayloadCharacteristicUuid:Ljava/util/UUID;

    const/16 p3, 0x8

    const/16 p4, 0x10

    .line 8
    invoke-direct {p2, p1, p3, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->payloadCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static final access$withConnectedClient(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p3, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;

    iget v1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;

    invoke-direct {v0, p0, p3}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    iget-object p0, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClient;

    :try_start_0
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object p0, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClient;

    iget-object p1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    :try_start_1
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_5
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->gattClientProvider:Lcom/orange/proximitynotification/ble/gatt/BleGattClientProvider;

    invoke-interface {p3, p1}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientProvider;->fromDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/orange/proximitynotification/ble/gatt/BleGattClient;

    move-result-object p1

    .line 6
    :try_start_2
    iget-object p0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 7
    iget-wide v8, p0, Lcom/orange/proximitynotification/ble/BleSettings;->connectionTimeout:J

    .line 8
    new-instance p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$2;

    invoke-direct {p0, p1, v7}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$2;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClient;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->label:I

    invoke-static {v8, v9, p0, v0}, Lkotlinx/coroutines/BuildersKt__BuildersKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v1, :cond_6

    goto :goto_6

    :cond_6
    move-object p0, p1

    .line 9
    :goto_1
    :try_start_3
    sget-object p1, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 10
    sget-object p3, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_CONNECT_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Succeed to connect"

    .line 11
    invoke-virtual {p1, p3, v2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->debug(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    iput-object p0, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catch Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p3, v1, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    :goto_2
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance p2, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$3;

    invoke-direct {p2, p0, v7}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$3;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClient;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, p3

    goto :goto_6

    .line 14
    :goto_3
    :try_start_5
    new-instance p2, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$OperationFailed;

    invoke-direct {p2, p1}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$OperationFailed;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :goto_4
    throw p1

    :catchall_2
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    .line 16
    :goto_5
    sget-object p2, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 17
    sget-object p3, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_CONNECT_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Failed to connect"

    .line 18
    invoke-virtual {p2, p3, v2, p1}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->error(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 19
    new-instance p2, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$ConnectionFailed;

    invoke-direct {p2, p1}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$ConnectionFailed;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    .line 20
    sget-object p2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance p3, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$3;

    invoke-direct {p3, p1, v7}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$3;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClient;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->label:I

    invoke-static {p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_6
    return-object v1

    .line 21
    :cond_9
    :goto_7
    throw p0
.end method


# virtual methods
.method public final doStop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->clearServices()V

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 8
    sget-object v3, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_STOP_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v4, "Failed to stop GATT server"

    .line 9
    invoke-virtual {v2, v3, v4, v1}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->error(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 10
    :cond_1
    instance-of v1, v0, Lkotlin/Result$Failure;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Lkotlin/Unit;

    .line 12
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 13
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_STOP_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Succeed to stop GATT server"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    return-void
.end method

.method public exchangePayload(Landroid/bluetooth/BluetoothDevice;[BZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "[BZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/tools/Result<",
            "Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    new-instance v7, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;Landroid/bluetooth/BluetoothDevice;[BZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requestRemoteRssi(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/tools/Result<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    new-instance v1, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public start(Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback;)Z
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 2
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_START:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Starting GATT server"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    invoke-virtual {p0}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->doStop()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->context:Landroid/content/Context;

    new-instance v2, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$GattServerCallback;

    invoke-direct {v2, p0, p1}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$GattServerCallback;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback;)V

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "bluetoothManager.getConnectedDevices(BluetoothProfile.GATT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v1

    const-string v2, "bluetoothManager.getConnectedDevices(BluetoothProfile.GATT_SERVER)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 10
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattServer;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattServer;->clearServices()V

    .line 12
    new-instance v0, Landroid/bluetooth/BluetoothGattService;

    .line 13
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 14
    iget-object v1, v1, Lcom/orange/proximitynotification/ble/BleSettings;->serviceUuid:Ljava/util/UUID;

    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    .line 16
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->payloadCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 17
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_1
    :try_start_2
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    if-eqz p1, :cond_2

    .line 19
    sget-object p1, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 20
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_START_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v1, "Succeed to start GATT server"

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, "openGattServer returned null"

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattServer;->close()V

    .line 24
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 28
    sget-object v2, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_START_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v3, "Failed to start GATT server"

    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->error(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 30
    invoke-virtual {p0}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->doStop()V

    .line 31
    :cond_3
    instance-of p1, p1, Lkotlin/Result$Failure;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 2
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_STOP:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Stopping GATT server"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    invoke-virtual {p0}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->doStop()V

    return-void
.end method
