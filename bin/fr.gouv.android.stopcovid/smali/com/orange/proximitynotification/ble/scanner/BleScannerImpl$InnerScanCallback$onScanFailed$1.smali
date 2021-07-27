.class public final Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback$onScanFailed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleScannerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;->onScanFailed(I)V
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
.field public final synthetic $errorCode:I

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;I)V
    .locals 0

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback$onScanFailed$1;->this$0:Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;

    iput p2, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback$onScanFailed$1;->$errorCode:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback$onScanFailed$1;->this$0:Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback;

    iget v1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl$InnerScanCallback$onScanFailed$1;->$errorCode:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 4
    sget-object v2, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_START_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to start scanner (errorCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->error(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
