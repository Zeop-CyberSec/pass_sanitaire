.class public final Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleGattManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->exchangePayload(Landroid/bluetooth/BluetoothDevice;[BZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.ble.gatt.BleGattManagerImpl$exchangePayload$2"
    f = "BleGattManagerImpl.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic $shouldReadRemotePayload:Z

.field public final synthetic $value:[B

.field public label:I

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;Landroid/bluetooth/BluetoothDevice;[BZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;",
            "Landroid/bluetooth/BluetoothDevice;",
            "[BZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;->$device:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;->$value:[B

    iput-boolean p4, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;->$shouldReadRemotePayload:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    iget-object v2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;->$device:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;->$value:[B

    iget-boolean v4, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;->$shouldReadRemotePayload:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;Landroid/bluetooth/BluetoothDevice;[BZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    iget-object v2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;->$device:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;->$value:[B

    iget-boolean v4, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;->$shouldReadRemotePayload:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;Landroid/bluetooth/BluetoothDevice;[BZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;->label:I

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
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_EXCHANGE_PAYLOAD:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v3, "Exchange payload"

    .line 6
    invoke-virtual {p1, v1, v3}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->debug(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 7
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;->$device:Landroid/bluetooth/BluetoothDevice;

    new-instance v3, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;

    iget-object v4, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;->$value:[B

    iget-boolean v5, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;->$shouldReadRemotePayload:Z

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;[BZLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->access$withConnectedClient(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;

    .line 9
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 10
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_EXCHANGE_PAYLOAD_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Succeed to exchange payload"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->debug(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 12
    new-instance v0, Lcom/orange/proximitynotification/tools/Result$Success;

    invoke-direct {v0, p1}, Lcom/orange/proximitynotification/tools/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 14
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_EXCHANGE_PAYLOAD_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Failed to exchange payload. Exception thrown"

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->error(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 16
    new-instance v0, Lcom/orange/proximitynotification/tools/Result$Failure;

    invoke-direct {v0, p1}, Lcom/orange/proximitynotification/tools/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method
