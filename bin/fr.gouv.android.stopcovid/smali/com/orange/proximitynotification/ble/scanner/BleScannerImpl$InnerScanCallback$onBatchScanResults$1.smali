.class public final Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback$onBatchScanResults$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleScannerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;->onBatchScanResults(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback$onBatchScanResults$1;->this$0:Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback$onBatchScanResults$1;->this$0:Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 4
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_START_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Succeed to start scanner"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
