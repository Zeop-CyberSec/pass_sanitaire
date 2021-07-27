.class public abstract Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;
.super Ljava/lang/Object;
.source "BluetoothLeScannerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;
    }
.end annotation


# static fields
.field public static instance:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getScanner()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;
    .locals 3

    const-class v0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->instance:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 4
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;

    invoke-direct {v1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;-><init>()V

    sput-object v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->instance:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 5
    :try_start_2
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplMarshmallow;

    invoke-direct {v1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplMarshmallow;-><init>()V

    sput-object v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->instance:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 6
    :cond_2
    :try_start_3
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;

    invoke-direct {v1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;-><init>()V

    sput-object v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->instance:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract flushPendingScanResults(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract startScanInternal(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lno/nordicsemi/android/support/v18/scanner/ScanCallback;Landroid/os/Handler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "filters",
            "settings",
            "callback",
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation
.end method

.method public final stopScan(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->stopScanInternal(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract stopScanInternal(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method
