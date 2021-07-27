.class public final Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$GattServerCallback;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "BleGattManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GattServerCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$GattServerCallback$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleGattManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleGattManagerImpl.kt\ncom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$GattServerCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n1#2:368\n*E\n"
.end annotation


# instance fields
.field public final callback:Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback;

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$GattServerCallback;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    .line 2
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$GattServerCallback;->callback:Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback;

    return-void
.end method


# virtual methods
.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 6

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p7}, Landroid/bluetooth/BluetoothGattServerCallback;->onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V

    .line 2
    sget-object p4, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 3
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_ON_CHARACTERISTIC_WRITE_REQUEST:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v1, "onCharacteristicWriteRequest"

    .line 4
    invoke-virtual {p4, v0, v1}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->debug(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p4, 0x1

    if-eqz p7, :cond_8

    .line 5
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$GattServerCallback;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    .line 6
    iget-object v0, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->payloadCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p6, :cond_1

    const/4 p3, 0x7

    const/4 v3, 0x7

    goto :goto_3

    .line 8
    :cond_1
    array-length p3, p7

    invoke-static {p7, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$GattServerCallback;->callback:Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback;

    :try_start_0
    invoke-interface {v0, p1, p3}, Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback;->onPayloadReceived(Landroid/bluetooth/BluetoothDevice;[B)Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    .line 10
    :goto_0
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 12
    sget-object v2, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_ON_CHARACTERISTIC_WRITE_REQUEST_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v3, "onCharacteristicWriteRequest failed to handle payload"

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->error(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 14
    :cond_2
    instance-of v0, p3, Lkotlin/Result$Failure;

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    .line 15
    move-object v1, p3

    check-cast v1, Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

    .line 16
    sget-object v2, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 17
    sget-object v3, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_ON_CHARACTERISTIC_WRITE_REQUEST_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v4, "onCharacteristicWriteRequest succeed to handle payload, result="

    .line 18
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->debug(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    :cond_3
    if-eqz v0, :cond_4

    const/4 p3, 0x0

    .line 20
    :cond_4
    check-cast p3, Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

    const/4 v0, -0x1

    if-nez p3, :cond_5

    const/4 p3, -0x1

    goto :goto_1

    .line 21
    :cond_5
    sget-object v1, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$GattServerCallback$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    :goto_1
    if-eq p3, v0, :cond_8

    if-eq p3, p4, :cond_8

    const/4 v0, 0x2

    if-eq p3, v0, :cond_7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_6

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_3

    .line 22
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    const/16 p3, 0x50

    const/16 v3, 0x50

    goto :goto_3

    :cond_8
    :goto_2
    const/16 p3, 0x101

    const/16 v3, 0x101

    :goto_3
    if-eqz p5, :cond_c

    .line 23
    iget-object p3, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$GattServerCallback;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    .line 24
    :try_start_1
    iget-object v0, p3, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    if-nez v0, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    move-object v1, p1

    move v2, p2

    move v4, p6

    move-object v5, p7

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_a

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_a
    const-string p1, "Failed to send response"

    .line 27
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 30
    sget-object p3, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 31
    sget-object p5, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_ON_CHARACTERISTIC_WRITE_REQUEST_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string p6, "onCharacteristicWriteRequest failed to send response"

    .line 32
    invoke-virtual {p3, p5, p6, p2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->error(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 33
    :cond_b
    instance-of p2, p1, Lkotlin/Result$Failure;

    xor-int/2addr p2, p4

    if-eqz p2, :cond_d

    .line 34
    check-cast p1, Lkotlin/Unit;

    .line 35
    sget-object p1, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 36
    sget-object p2, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_ON_CHARACTERISTIC_WRITE_REQUEST_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string p3, "onCharacteristicWriteRequest succeed (with response)"

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->debug(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    goto :goto_6

    .line 38
    :cond_c
    sget-object p1, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 39
    sget-object p2, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_ON_CHARACTERISTIC_WRITE_REQUEST_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string p3, "onCharacteristicWriteRequest succeed (without response)"

    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->debug(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    :cond_d
    :goto_6
    return-void
.end method
