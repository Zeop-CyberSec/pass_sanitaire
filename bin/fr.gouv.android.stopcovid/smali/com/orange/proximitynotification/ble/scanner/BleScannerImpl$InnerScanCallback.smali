.class public final Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;
.super Lno/nordicsemi/android/support/v18/scanner/ScanCallback;
.source "BleScannerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerScanCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleScannerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleScannerImpl.kt\ncom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n764#2:232\n855#2,2:233\n1#3:235\n*S KotlinDebug\n*F\n+ 1 BleScannerImpl.kt\ncom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback\n*L\n163#1:232\n163#1:233,2\n*E\n"
.end annotation


# instance fields
.field public final callback:Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;

.field public hasLoggedStartStatus:Z

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;->this$0:Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;

    .line 2
    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;->callback:Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback$onBatchScanResults$1;

    invoke-direct {v0, p0}, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback$onBatchScanResults$1;-><init>(Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;)V

    .line 2
    iget-boolean v1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;->hasLoggedStartStatus:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;->hasLoggedStartStatus:Z

    .line 4
    invoke-virtual {v0}, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback$onBatchScanResults$1;->invoke()Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;->this$0:Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    .line 8
    invoke-static {v0, v4}, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->access$isServiceScan(Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 10
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_ON_BATCH_SCAN_RESULT:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "onBatchScanResults with result count = "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "eventId"

    .line 12
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;

    invoke-direct {v4, v0, v3}, Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;-><init>(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v4}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->log(Lcom/orange/proximitynotification/ProximityNotificationEvent;)Lkotlin/Unit;

    .line 15
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;->this$0:Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;

    .line 16
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->serviceParcelUuid:Landroid/os/ParcelUuid;

    const-string v0, "<this>"

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/google/zxing/client/android/R$color;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    .line 21
    invoke-static {v3, p1}, Lcom/google/zxing/client/android/R$color;->toBleScannedDevice(Lno/nordicsemi/android/support/v18/scanner/ScanResult;Landroid/os/ParcelUuid;)Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;->callback:Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;

    invoke-interface {p1, v0}, Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;->onResult(Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback$onScanFailed$1;

    invoke-direct {v0, p0, p1}, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback$onScanFailed$1;-><init>(Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;I)V

    .line 2
    iget-boolean v1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;->hasLoggedStartStatus:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;->hasLoggedStartStatus:Z

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;->callback:Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;

    invoke-interface {v0, p1}, Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;->onError(I)V

    return-void
.end method

.method public onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 3

    const-string/jumbo p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback$onScanResult$1;

    invoke-direct {p1, p0}, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback$onScanResult$1;-><init>(Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;)V

    .line 2
    iget-boolean v0, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;->hasLoggedStartStatus:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;->hasLoggedStartStatus:Z

    .line 4
    invoke-virtual {p1}, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback$onScanResult$1;->invoke()Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;->this$0:Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;

    invoke-static {p1, p2}, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->access$isServiceScan(Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object p1, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 7
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_ON_SCAN_RESULT:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v1, "onScanResult with 1 result"

    const-string v2, "eventId"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;

    invoke-direct {v2, v0, v1}, Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;-><init>(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->log(Lcom/orange/proximitynotification/ProximityNotificationEvent;)Lkotlin/Unit;

    .line 11
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;->callback:Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;->this$0:Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;

    .line 12
    iget-object v0, v0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;->serviceParcelUuid:Landroid/os/ParcelUuid;

    .line 13
    invoke-static {p2, v0}, Lcom/google/zxing/client/android/R$color;->toBleScannedDevice(Lno/nordicsemi/android/support/v18/scanner/ScanResult;Landroid/os/ParcelUuid;)Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    move-result-object p2

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;->onResult(Ljava/util/List;)V

    return-void
.end method
