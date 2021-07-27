.class public final synthetic Lno/nordicsemi/android/support/v18/scanner/-$$Lambda$BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1$eMk4j5I3LPTH3O7EIX9O16sSTrg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;

.field public final synthetic f$1:Landroid/bluetooth/le/ScanResult;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;Landroid/bluetooth/le/ScanResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/-$$Lambda$BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1$eMk4j5I3LPTH3O7EIX9O16sSTrg;->f$0:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/-$$Lambda$BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1$eMk4j5I3LPTH3O7EIX9O16sSTrg;->f$1:Landroid/bluetooth/le/ScanResult;

    iput p3, p0, Lno/nordicsemi/android/support/v18/scanner/-$$Lambda$BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1$eMk4j5I3LPTH3O7EIX9O16sSTrg;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/-$$Lambda$BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1$eMk4j5I3LPTH3O7EIX9O16sSTrg;->f$0:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/-$$Lambda$BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1$eMk4j5I3LPTH3O7EIX9O16sSTrg;->f$1:Landroid/bluetooth/le/ScanResult;

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/-$$Lambda$BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1$eMk4j5I3LPTH3O7EIX9O16sSTrg;->f$2:I

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->getScanner()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    move-result-object v3

    check-cast v3, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;

    .line 3
    invoke-virtual {v3, v1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;->fromNativeScanResult(Landroid/bluetooth/le/ScanResult;)Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;->this$0:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;

    invoke-virtual {v0, v2, v1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->handleScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    return-void
.end method
