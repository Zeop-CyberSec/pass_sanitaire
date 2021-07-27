.class public Lcom/orange/proximitynotification/ble/BleRecordProvider;
.super Ljava/lang/Object;
.source "BleRecordProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildRecord(Lcom/orange/proximitynotification/ble/BlePayload;Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;)Lcom/orange/proximitynotification/ble/BleRecord;
    .locals 3

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "scannedDevice"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, p2, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->rssi:I

    .line 2
    iget-object p2, p2, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->timestamp:Ljava/util/Date;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/orange/proximitynotification/ble/BleRecord;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/orange/proximitynotification/ble/BleRecord;-><init>(Lcom/orange/proximitynotification/ble/BlePayload;ILjava/util/Date;Z)V

    return-object v0
.end method
