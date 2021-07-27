.class public final Lcom/orange/proximitynotification/ble/BleRecord;
.super Ljava/lang/Object;
.source "BleRecord.kt"


# instance fields
.field public final isRssiCalibrated:Z

.field public final payload:Lcom/orange/proximitynotification/ble/BlePayload;

.field public final rssi:I

.field public final timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/BlePayload;ILjava/util/Date;Z)V
    .locals 1

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleRecord;->payload:Lcom/orange/proximitynotification/ble/BlePayload;

    .line 3
    iput p2, p0, Lcom/orange/proximitynotification/ble/BleRecord;->rssi:I

    .line 4
    iput-object p3, p0, Lcom/orange/proximitynotification/ble/BleRecord;->timestamp:Ljava/util/Date;

    .line 5
    iput-boolean p4, p0, Lcom/orange/proximitynotification/ble/BleRecord;->isRssiCalibrated:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/orange/proximitynotification/ble/BleRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/orange/proximitynotification/ble/BleRecord;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleRecord;->payload:Lcom/orange/proximitynotification/ble/BlePayload;

    iget-object v3, p1, Lcom/orange/proximitynotification/ble/BleRecord;->payload:Lcom/orange/proximitynotification/ble/BlePayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/orange/proximitynotification/ble/BleRecord;->rssi:I

    iget v3, p1, Lcom/orange/proximitynotification/ble/BleRecord;->rssi:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleRecord;->timestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/orange/proximitynotification/ble/BleRecord;->timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/orange/proximitynotification/ble/BleRecord;->isRssiCalibrated:Z

    iget-boolean p1, p1, Lcom/orange/proximitynotification/ble/BleRecord;->isRssiCalibrated:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleRecord;->payload:Lcom/orange/proximitynotification/ble/BlePayload;

    invoke-virtual {v0}, Lcom/orange/proximitynotification/ble/BlePayload;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orange/proximitynotification/ble/BleRecord;->rssi:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleRecord;->timestamp:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/orange/proximitynotification/ble/BleRecord;->isRssiCalibrated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BleRecord(payload="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleRecord;->payload:Lcom/orange/proximitynotification/ble/BlePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orange/proximitynotification/ble/BleRecord;->rssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleRecord;->timestamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRssiCalibrated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/orange/proximitynotification/ble/BleRecord;->isRssiCalibrated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
