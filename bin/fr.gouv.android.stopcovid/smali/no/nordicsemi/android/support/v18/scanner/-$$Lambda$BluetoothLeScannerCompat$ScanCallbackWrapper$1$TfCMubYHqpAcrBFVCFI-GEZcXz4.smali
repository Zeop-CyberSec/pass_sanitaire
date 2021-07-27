.class public final synthetic Lno/nordicsemi/android/support/v18/scanner/-$$Lambda$BluetoothLeScannerCompat$ScanCallbackWrapper$1$TfCMubYHqpAcrBFVCFI-GEZcXz4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$1;

.field public final synthetic f$1:Lno/nordicsemi/android/support/v18/scanner/ScanResult;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$1;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/-$$Lambda$BluetoothLeScannerCompat$ScanCallbackWrapper$1$TfCMubYHqpAcrBFVCFI-GEZcXz4;->f$0:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$1;

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/-$$Lambda$BluetoothLeScannerCompat$ScanCallbackWrapper$1$TfCMubYHqpAcrBFVCFI-GEZcXz4;->f$1:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/-$$Lambda$BluetoothLeScannerCompat$ScanCallbackWrapper$1$TfCMubYHqpAcrBFVCFI-GEZcXz4;->f$0:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$1;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/-$$Lambda$BluetoothLeScannerCompat$ScanCallbackWrapper$1$TfCMubYHqpAcrBFVCFI-GEZcXz4;->f$1:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    .line 1
    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$1;->this$0:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;->onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    return-void
.end method
