.class public Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplMarshmallow;
.super Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;
.source "BluetoothLeScannerImplMarshmallow.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;-><init>()V

    return-void
.end method


# virtual methods
.method public toNativeScanSettings(Landroid/bluetooth/BluetoothAdapter;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Z)Landroid/bluetooth/le/ScanSettings;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "adapter",
            "settings",
            "exactCopy"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedScanBatchingSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->useHardwareBatchingIfSupported:Z

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-wide v1, p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->reportDelayMillis:J

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    :cond_1
    if-nez p3, :cond_2

    .line 6
    iget-boolean p1, p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->useHardwareCallbackTypesIfSupported:Z

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    iget p1, p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->callbackType:I

    .line 8
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 9
    iget p3, p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchMode:I

    .line 10
    invoke-virtual {p1, p3}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 11
    iget p3, p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->numOfMatchesPerFilter:I

    .line 12
    invoke-virtual {p1, p3}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 13
    :cond_3
    iget p1, p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->scanMode:I

    .line 14
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    return-object p1
.end method
