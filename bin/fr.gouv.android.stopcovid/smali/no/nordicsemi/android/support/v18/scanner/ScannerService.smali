.class public Lno/nordicsemi/android/support/v18/scanner/ScannerService;
.super Landroid/app/Service;
.source "ScannerService.java"


# instance fields
.field public final LOCK:Ljava/lang/Object;

.field public callbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanCallback;",
            ">;"
        }
    .end annotation
.end field

.field public handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->LOCK:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->handler:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->getScanner()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->stopScan(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    .line 6
    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->handler:Landroid/os/Handler;

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    const-string v3, "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

    .line 1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    const-string v4, "no.nordicsemi.android.support.v18.REQUEST_CODE"

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "no.nordicsemi.android.support.v18.EXTRA_START"

    .line 3
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    if-nez v3, :cond_1

    .line 4
    iget-object v7, v1, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->LOCK:Ljava/lang/Object;

    monitor-enter v7

    .line 5
    :try_start_0
    iget-object v0, v1, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    .line 6
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return v2

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 9
    :cond_1
    iget-object v7, v1, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->LOCK:Ljava/lang/Object;

    monitor-enter v7

    .line 10
    :try_start_2
    iget-object v8, v1, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 11
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v5, :cond_5

    if-nez v8, :cond_5

    const-string v5, "no.nordicsemi.android.support.v18.EXTRA_FILTERS"

    .line 12
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "no.nordicsemi.android.support.v18.EXTRA_SETTINGS"

    .line 13
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    if-eqz v5, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    const/16 v16, 0x1

    const-wide/16 v9, 0x0

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    cmp-long v0, v9, v13

    if-nez v0, :cond_4

    cmp-long v0, v9, v13

    if-nez v0, :cond_4

    const-wide/16 v13, 0x1f4

    const-wide/16 v17, 0x1194

    move-wide/from16 v22, v13

    move-wide/from16 v24, v17

    goto :goto_1

    :cond_4
    move-wide/from16 v22, v9

    move-wide/from16 v24, v22

    .line 15
    :goto_1
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-object v6, v0

    const/16 v17, 0x1

    const-wide/16 v18, 0x2710

    const-wide/16 v20, 0x2710

    const/16 v26, 0x0

    const/16 v14, 0xff

    move/from16 v8, v16

    move/from16 v11, v16

    move/from16 v13, v16

    move/from16 v15, v16

    invoke-direct/range {v6 .. v26}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;-><init>(IIJIIZIZZZJJJJLno/nordicsemi/android/support/v18/scanner/ScanSettings$1;)V

    .line 16
    :goto_2
    new-instance v6, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;

    invoke-direct {v6, v3, v0, v1}, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;-><init>(Landroid/app/PendingIntent;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Landroid/app/Service;)V

    .line 17
    iget-object v3, v1, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->LOCK:Ljava/lang/Object;

    monitor-enter v3

    .line 18
    :try_start_3
    iget-object v7, v1, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :try_start_4
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->getScanner()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    move-result-object v3

    .line 21
    iget-object v4, v1, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v5, v0, v6, v4}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->startScanInternal(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lno/nordicsemi/android/support/v18/scanner/ScanCallback;Landroid/os/Handler;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "ScannerService"

    const-string v4, "Starting scanning failed"

    .line 22
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 23
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    .line 24
    iget-object v3, v1, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->LOCK:Ljava/lang/Object;

    monitor-enter v3

    .line 25
    :try_start_6
    iget-object v0, v1, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    .line 26
    iget-object v4, v1, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    .line 27
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v0, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    :try_start_7
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->getScanner()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->stopScan(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v3, "ScannerService"

    const-string v5, "Stopping scanning failed"

    .line 30
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    if-eqz v4, :cond_7

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 32
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 33
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_7
    :goto_4
    return v2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "rootIntent"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
