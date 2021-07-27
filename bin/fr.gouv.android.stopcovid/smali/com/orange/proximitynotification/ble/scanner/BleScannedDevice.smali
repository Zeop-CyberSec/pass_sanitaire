.class public final Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;
.super Ljava/lang/Object;
.source "BleScanner.kt"


# instance fields
.field public final device:Landroid/bluetooth/BluetoothDevice;

.field public final rssi:I

.field public final serviceData:[B

.field public final timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I[BLjava/util/Date;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3
    iput p2, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->rssi:I

    .line 4
    iput-object p3, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->serviceData:[B

    .line 5
    iput-object p4, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->timestamp:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.orange.proximitynotification.ble.scanner.BleScannedDevice"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    .line 3
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->device:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p1, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->rssi:I

    iget v3, p1, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->rssi:I

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->serviceData:[B

    if-eqz v1, :cond_6

    .line 6
    iget-object v3, p1, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->serviceData:[B

    if-nez v3, :cond_5

    return v2

    .line 7
    :cond_5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 8
    :cond_6
    iget-object v1, p1, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->serviceData:[B

    if-eqz v1, :cond_7

    return v2

    .line 9
    :cond_7
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->timestamp:Ljava/util/Date;

    iget-object p1, p1, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->timestamp:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->rssi:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->serviceData:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->timestamp:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BleScannedDevice(device="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->rssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->serviceData:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->timestamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
