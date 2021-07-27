.class public final Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;
.super Ljava/lang/Object;
.source "BleGattManager.kt"


# instance fields
.field public final payload:[B

.field public final rssi:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    const-string/jumbo v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;->rssi:I

    .line 3
    iput-object p2, p0, Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;->payload:[B

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
    const-class v1, Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;

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
    const-string v1, "null cannot be cast to non-null type com.orange.proximitynotification.ble.gatt.RemoteRssiAndPayload"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;

    .line 3
    iget v1, p0, Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;->rssi:I

    iget v3, p1, Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;->rssi:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;->payload:[B

    iget-object p1, p1, Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;->payload:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;->rssi:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;->payload:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RemoteRssiAndPayload(rssi="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;->rssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;->payload:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
