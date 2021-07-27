.class public final Lcom/orange/proximitynotification/ble/BleProximityMetadata;
.super Ljava/lang/Object;
.source "BleProximityMetadata.kt"

# interfaces
.implements Lcom/orange/proximitynotification/ProximityMetadata;


# instance fields
.field public final calibratedRssi:I

.field public final rawRssi:I

.field public final txPowerLevel:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/orange/proximitynotification/ble/BleProximityMetadata;->rawRssi:I

    .line 3
    iput p2, p0, Lcom/orange/proximitynotification/ble/BleProximityMetadata;->calibratedRssi:I

    .line 4
    iput p3, p0, Lcom/orange/proximitynotification/ble/BleProximityMetadata;->txPowerLevel:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/orange/proximitynotification/ble/BleProximityMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/orange/proximitynotification/ble/BleProximityMetadata;

    iget v1, p0, Lcom/orange/proximitynotification/ble/BleProximityMetadata;->rawRssi:I

    iget v3, p1, Lcom/orange/proximitynotification/ble/BleProximityMetadata;->rawRssi:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/orange/proximitynotification/ble/BleProximityMetadata;->calibratedRssi:I

    iget v3, p1, Lcom/orange/proximitynotification/ble/BleProximityMetadata;->calibratedRssi:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/orange/proximitynotification/ble/BleProximityMetadata;->txPowerLevel:I

    iget p1, p1, Lcom/orange/proximitynotification/ble/BleProximityMetadata;->txPowerLevel:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/orange/proximitynotification/ble/BleProximityMetadata;->rawRssi:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orange/proximitynotification/ble/BleProximityMetadata;->calibratedRssi:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orange/proximitynotification/ble/BleProximityMetadata;->txPowerLevel:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BleProximityMetadata(rawRssi="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/orange/proximitynotification/ble/BleProximityMetadata;->rawRssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calibratedRssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orange/proximitynotification/ble/BleProximityMetadata;->calibratedRssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txPowerLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orange/proximitynotification/ble/BleProximityMetadata;->txPowerLevel:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline24(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
