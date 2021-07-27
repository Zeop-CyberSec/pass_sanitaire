.class public final Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl;
.super Ljava/lang/Object;
.source "BleAdvertiserImpl.kt"

# interfaces
.implements Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl$InnerAdvertiseCallback;
    }
.end annotation


# instance fields
.field public advertiseCallback:Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl$InnerAdvertiseCallback;

.field public final bluetoothAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field public final settings:Lcom/orange/proximitynotification/ble/BleSettings;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/BleSettings;Landroid/bluetooth/le/BluetoothLeAdvertiser;)V
    .locals 1

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothAdvertiser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 3
    iput-object p2, p0, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl;->bluetoothAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    return-void
.end method


# virtual methods
.method public final buildAdvertiseData([B)Landroid/bluetooth/le/AdvertiseData;
    .locals 3

    .line 1
    new-instance v0, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 2
    new-instance v1, Landroid/os/ParcelUuid;

    .line 3
    iget-object v2, p0, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 4
    iget-object v2, v2, Lcom/orange/proximitynotification/ble/BleSettings;->serviceUuid:Ljava/util/UUID;

    .line 5
    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/os/ParcelUuid;

    .line 7
    iget-object v2, p0, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 8
    iget-object v2, v2, Lcom/orange/proximitynotification/ble/BleSettings;->serviceUuid:Ljava/util/UUID;

    .line 9
    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v0, v1, p1}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object p1

    const-string v0, "Builder()\n            .addServiceUuid(ParcelUuid(settings.serviceUuid))\n            .addServiceData(ParcelUuid(settings.serviceUuid), data)\n            .setIncludeDeviceName(false)\n            .setIncludeTxPowerLevel(false)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final doStop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl;->advertiseCallback:Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl$InnerAdvertiseCallback;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl;->bluetoothAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    invoke-virtual {v1, v0}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v2, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 7
    sget-object v3, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_ADVERTISER_STOP_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v4, "Failed to stop advertising"

    .line 8
    invoke-virtual {v2, v3, v4, v1}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->error(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 9
    :cond_1
    instance-of v1, v0, Lkotlin/Result$Failure;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lkotlin/Unit;

    .line 11
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 12
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_ADVERTISER_STOP_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Succeed to stop advertising"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl;->advertiseCallback:Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl$InnerAdvertiseCallback;

    return-void
.end method

.method public start([BLcom/orange/proximitynotification/ble/advertiser/BleAdvertiser$Callback;)Z
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 2
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_ADVERTISER_START:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Starting advertising"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    invoke-virtual {p0}, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl;->doStop()V

    .line 5
    new-instance v0, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl$InnerAdvertiseCallback;

    invoke-direct {v0, p0, p2}, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl$InnerAdvertiseCallback;-><init>(Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl;Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiser$Callback;)V

    iput-object v0, p0, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl;->advertiseCallback:Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl$InnerAdvertiseCallback;

    const/4 p2, 0x1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl;->bluetoothAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 7
    new-instance v1, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v1

    const-string v2, "Builder()\n            .setAdvertiseMode(AdvertiseSettings.ADVERTISE_MODE_LOW_LATENCY)\n            .setConnectable(true)\n            .setTxPowerLevel(AdvertiseSettings.ADVERTISE_TX_POWER_MEDIUM)\n            .setTimeout(0)\n            .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl;->buildAdvertiseData([B)Landroid/bluetooth/le/AdvertiseData;

    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl;->advertiseCallback:Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl$InnerAdvertiseCallback;

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 20
    sget-object v2, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_ADVERTISER_START_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v3, "Failed to start advertising"

    .line 21
    invoke-virtual {v1, v2, v3, v0}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->error(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 22
    invoke-virtual {p0}, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl;->doStop()V

    .line 23
    :cond_0
    instance-of p1, p1, Lkotlin/Result$Failure;

    xor-int/2addr p1, p2

    return p1
.end method

.method public stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 2
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_ADVERTISER_STOP:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Stopping advertising"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    invoke-virtual {p0}, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl;->doStop()V

    return-void
.end method
