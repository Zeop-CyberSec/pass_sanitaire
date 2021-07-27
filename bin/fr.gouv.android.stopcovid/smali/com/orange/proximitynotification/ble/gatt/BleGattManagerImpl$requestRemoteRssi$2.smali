.class public final Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleGattManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->requestRemoteRssi(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/orange/proximitynotification/tools/Result<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.ble.gatt.BleGattManagerImpl$requestRemoteRssi$2"
    f = "BleGattManagerImpl.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field public label:I

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2;->$device:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p1, v0, v1, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p1, v0, v1, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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
    sget-object p1, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 5
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_REQUEST_REMOTE_RSSI:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v3, "Requesting remote RSSI"

    .line 6
    invoke-virtual {p1, v1, v3}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->debug(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 7
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2;->$device:Landroid/bluetooth/BluetoothDevice;

    new-instance v3, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2$rssi$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2$rssi$1;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->access$withConnectedClient(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 9
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_REQUEST_REMOTE_RSSI_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Succeed to request remote RSSI"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->debug(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 11
    new-instance v0, Lcom/orange/proximitynotification/tools/Result$Success;

    .line 12
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    invoke-direct {v0, v1}, Lcom/orange/proximitynotification/tools/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 15
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_REQUEST_REMOTE_RSSI_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Failed to request remote RSSI. Exception thrown"

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->error(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 17
    new-instance v0, Lcom/orange/proximitynotification/tools/Result$Failure;

    invoke-direct {v0, p1}, Lcom/orange/proximitynotification/tools/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method
