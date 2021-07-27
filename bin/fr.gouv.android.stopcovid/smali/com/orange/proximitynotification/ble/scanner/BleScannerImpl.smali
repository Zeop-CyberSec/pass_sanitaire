.class public final Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;
.super Ljava/lang/Object;
.source "BleScannerImpl.kt"

# interfaces
.implements Lcom/orange/proximitynotification/ble/scanner/BleScanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;
    }
.end annotation


# instance fields
.field public final bluetoothScanner:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

.field public scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

.field public final serviceParcelUuid:Landroid/os/ParcelUuid;

.field public final settings:Lcom/orange/proximitynotification/ble/BleSettings;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/BleSettings;Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;)V
    .locals 1

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothScanner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 3
    iput-object p2, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->bluetoothScanner:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    .line 4
    new-instance p2, Landroid/os/ParcelUuid;

    .line 5
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/BleSettings;->serviceUuid:Ljava/util/UUID;

    .line 6
    invoke-direct {p2, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->serviceParcelUuid:Landroid/os/ParcelUuid;

    return-void
.end method

.method public static final access$isServiceScan(Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_c

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->serviceParcelUuid:Landroid/os/ParcelUuid;

    const-string v3, "<this>"

    .line 4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "serviceUuid"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p1, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->serviceUuids:Ljava/util/List;

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_5

    .line 7
    iget-object v4, p1, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->serviceData:Ljava/util/Map;

    if-nez v4, :cond_3

    move-object v2, v5

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_d

    .line 9
    iget-object v2, p1, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->serviceUuids:Ljava/util/List;

    if-nez v2, :cond_b

    const/16 v2, 0x4c

    .line 10
    iget-object p0, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 11
    iget-object p0, p0, Lcom/orange/proximitynotification/ble/BleSettings;->backgroundServiceManufacturerDataIOS:[B

    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mask"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->manufacturerSpecificData:Landroid/util/SparseArray;

    if-nez p1, :cond_6

    goto :goto_5

    .line 14
    :cond_6
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [B

    :goto_5
    if-eqz v5, :cond_a

    .line 15
    array-length p1, v5

    array-length v2, p0

    if-eq p1, v2, :cond_7

    goto :goto_7

    .line 16
    :cond_7
    array-length p1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v2, p1, :cond_9

    aget-byte v4, p0, v2

    add-int/lit8 v6, v3, 0x1

    .line 17
    aget-byte v3, v5, v3

    and-int/2addr v3, v4

    int-to-byte v3, v3

    if-eq v3, v4, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_6

    :cond_9
    const/4 p0, 0x1

    goto :goto_8

    :cond_a
    :goto_7
    const/4 p0, 0x0

    :goto_8
    if-eqz p0, :cond_b

    const/4 p0, 0x1

    goto :goto_9

    :cond_b
    const/4 p0, 0x0

    :goto_9
    if-eqz p0, :cond_c

    goto :goto_a

    :cond_c
    const/4 p0, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 p0, 0x1

    :goto_b
    if-ne p0, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    :goto_c
    return v0
.end method


# virtual methods
.method public final doStart(Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;

    invoke-direct {v0, p0, p1}, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;-><init>(Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;)V

    .line 2
    iput-object v0, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->bluetoothScanner:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-virtual {p1, p2, p3, v0, v1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->startScanInternal(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lno/nordicsemi/android/support/v18/scanner/ScanCallback;Landroid/os/Handler;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    sget-object p3, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 11
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_START_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v1, "Failed to start scanner"

    .line 12
    invoke-virtual {p3, v0, v1, p2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->error(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 13
    invoke-virtual {p0}, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->doStop()V

    .line 14
    :cond_0
    instance-of p1, p1, Lkotlin/Result$Failure;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final doStop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->bluetoothScanner:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->stopScan(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V

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
    sget-object v3, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_STOP_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v4, "Failed to stop scanner"

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
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_STOP_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Succeed to stop scanner"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    return-void
.end method

.method public flushScans()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->bluetoothScanner:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->flushPendingScanResults(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V

    :goto_0
    return-void
.end method

.method public start(Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 2
    sget-object v3, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_START:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v4, "Starting scanner"

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->doStop()V

    const/4 v2, 0x2

    new-array v2, v2, [Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    .line 5
    new-instance v6, Landroid/os/ParcelUuid;

    .line 6
    iget-object v3, v0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 7
    iget-object v3, v3, Lcom/orange/proximitynotification/ble/BleSettings;->serviceUuid:Ljava/util/UUID;

    .line 8
    invoke-direct {v6, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 9
    new-instance v15, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BLno/nordicsemi/android/support/v18/scanner/ScanFilter$1;)V

    const/4 v3, 0x0

    aput-object v15, v2, v3

    new-array v4, v3, [B

    new-array v3, v3, [B

    .line 10
    new-instance v5, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4c

    const/16 v27, 0x0

    move-object/from16 v16, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    invoke-direct/range {v16 .. v27}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BLno/nordicsemi/android/support/v18/scanner/ScanFilter$1;)V

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 11
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 12
    new-instance v4, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    invoke-direct {v4}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;-><init>()V

    .line 13
    iput-boolean v3, v4, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->legacy:Z

    .line 14
    invoke-virtual {v4, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setScanMode(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    .line 15
    iget-object v5, v0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 16
    iget-wide v6, v5, Lcom/orange/proximitynotification/ble/BleSettings;->scanReportDelay:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_0

    .line 17
    iput-wide v6, v4, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->reportDelayMillis:J

    .line 18
    iget-boolean v5, v5, Lcom/orange/proximitynotification/ble/BleSettings;->useScannerHardwareBatching:Z

    .line 19
    iput-boolean v5, v4, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareBatchingIfSupported:Z

    .line 20
    iput-boolean v3, v4, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareFilteringIfSupported:Z

    .line 21
    invoke-virtual {v4, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setMatchMode(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    .line 22
    invoke-virtual {v4, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setCallbackType(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    .line 23
    iput v3, v4, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->numOfMatchesPerFilter:I

    .line 24
    invoke-virtual {v4}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->build()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v3

    const-string v4, "Builder()\n            .setLegacy(true)\n            .setScanMode(ScanSettings.SCAN_MODE_BALANCED)\n            .setReportDelay(settings.scanReportDelay)\n            .setUseHardwareBatchingIfSupported(settings.useScannerHardwareBatching)\n            .setUseHardwareFilteringIfSupported(true)\n            .setMatchMode(ScanSettings.MATCH_MODE_AGGRESSIVE)\n            .setCallbackType(ScanSettings.CALLBACK_TYPE_ALL_MATCHES)\n            .setNumOfMatches(ScanSettings.MATCH_NUM_ONE_ADVERTISEMENT)\n            .build()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->doStart(Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;)Z

    move-result v1

    return v1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "reportDelay must be > 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public startForDevice(Ljava/lang/String;Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;)Z
    .locals 13

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 2
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_START:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Starting scanner for specific device"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    invoke-virtual {p0}, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->doStop()V

    .line 5
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, -0x1

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BLno/nordicsemi/android/support/v18/scanner/ScanFilter$1;)V

    .line 7
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->legacy:Z

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setScanMode(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->reportDelayMillis:J

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareBatchingIfSupported:Z

    .line 13
    iput-boolean v2, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareFilteringIfSupported:Z

    .line 14
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setMatchMode(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    .line 15
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setCallbackType(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    .line 16
    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->build()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v0

    const-string v1, "Builder()\n            .setLegacy(true)\n            .setScanMode(ScanSettings.SCAN_MODE_LOW_LATENCY)\n            .setReportDelay(0)\n            .setUseHardwareBatchingIfSupported(false)\n            .setUseHardwareFilteringIfSupported(false)\n            .setMatchMode(ScanSettings.MATCH_MODE_STICKY)\n            .setCallbackType(ScanSettings.CALLBACK_TYPE_FIRST_MATCH)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2, p1, v0}, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->doStart(Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;)Z

    move-result p1

    return p1

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid device address "

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline21(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 2
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_STOP:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Stopping scanner"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    invoke-virtual {p0}, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->doStop()V

    return-void
.end method
