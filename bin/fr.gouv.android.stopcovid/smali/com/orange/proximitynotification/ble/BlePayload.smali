.class public final Lcom/orange/proximitynotification/ble/BlePayload;
.super Ljava/lang/Object;
.source "BlePayload.kt"


# instance fields
.field public final calibratedRssi:Ljava/lang/Integer;

.field public final proximityPayload:Lcom/orange/proximitynotification/ProximityPayload;

.field public final txPowerLevel:I

.field public final version:I


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ProximityPayload;IILjava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "proximityPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BlePayload;->proximityPayload:Lcom/orange/proximitynotification/ProximityPayload;

    .line 9
    iput p2, p0, Lcom/orange/proximitynotification/ble/BlePayload;->version:I

    .line 10
    iput p3, p0, Lcom/orange/proximitynotification/ble/BlePayload;->txPowerLevel:I

    .line 11
    iput-object p4, p0, Lcom/orange/proximitynotification/ble/BlePayload;->calibratedRssi:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/orange/proximitynotification/ProximityPayload;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    const-string/jumbo p5, "proximityPayload"

    .line 1
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BlePayload;->proximityPayload:Lcom/orange/proximitynotification/ProximityPayload;

    .line 4
    iput p2, p0, Lcom/orange/proximitynotification/ble/BlePayload;->version:I

    .line 5
    iput p3, p0, Lcom/orange/proximitynotification/ble/BlePayload;->txPowerLevel:I

    .line 6
    iput-object p4, p0, Lcom/orange/proximitynotification/ble/BlePayload;->calibratedRssi:Ljava/lang/Integer;

    return-void
.end method

.method public static final from([B)Lcom/orange/proximitynotification/ble/BlePayload;
    .locals 7

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lcom/orange/proximitynotification/ble/BlePayload;

    .line 3
    new-instance v3, Lcom/orange/proximitynotification/ProximityPayload;

    const/16 v4, 0x10

    .line 4
    invoke-static {p0, v1, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([BII)[B

    move-result-object v1

    .line 5
    invoke-direct {v3, v1}, Lcom/orange/proximitynotification/ProximityPayload;-><init>([B)V

    .line 6
    aget-byte v1, p0, v4

    const/16 v4, 0x11

    .line 7
    aget-byte v4, p0, v4

    const-string v5, "$this$getOrNull"

    .line 8
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$this$lastIndex"

    .line 9
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v5, p0

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    if-gt v2, v5, :cond_1

    .line 11
    aget-byte p0, p0, v2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v6

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 13
    :goto_2
    invoke-direct {v0, v3, v1, v4, v6}, Lcom/orange/proximitynotification/ble/BlePayload;-><init>(Lcom/orange/proximitynotification/ProximityPayload;IILjava/lang/Integer;)V

    return-object v0

    :cond_3
    const-string v0, "Expecting a byte array of 18 bytes. Got "

    .line 14
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p0, p0

    const/16 v1, 0x2e

    invoke-static {v0, p0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline24(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/orange/proximitynotification/ble/BlePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/orange/proximitynotification/ble/BlePayload;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BlePayload;->proximityPayload:Lcom/orange/proximitynotification/ProximityPayload;

    iget-object v3, p1, Lcom/orange/proximitynotification/ble/BlePayload;->proximityPayload:Lcom/orange/proximitynotification/ProximityPayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/orange/proximitynotification/ble/BlePayload;->version:I

    iget v3, p1, Lcom/orange/proximitynotification/ble/BlePayload;->version:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/orange/proximitynotification/ble/BlePayload;->txPowerLevel:I

    iget v3, p1, Lcom/orange/proximitynotification/ble/BlePayload;->txPowerLevel:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BlePayload;->calibratedRssi:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/orange/proximitynotification/ble/BlePayload;->calibratedRssi:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BlePayload;->proximityPayload:Lcom/orange/proximitynotification/ProximityPayload;

    invoke-virtual {v0}, Lcom/orange/proximitynotification/ProximityPayload;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orange/proximitynotification/ble/BlePayload;->version:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orange/proximitynotification/ble/BlePayload;->txPowerLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BlePayload;->calibratedRssi:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toByteArray()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BlePayload;->calibratedRssi:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x12

    add-int/2addr v0, v1

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v2, p0, Lcom/orange/proximitynotification/ble/BlePayload;->proximityPayload:Lcom/orange/proximitynotification/ProximityPayload;

    .line 4
    iget-object v2, v2, Lcom/orange/proximitynotification/ProximityPayload;->data:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v3, v0

    .line 5
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([B[BIIII)[B

    const/16 v2, 0x10

    .line 6
    iget v3, p0, Lcom/orange/proximitynotification/ble/BlePayload;->version:I

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/16 v2, 0x11

    .line 7
    iget v3, p0, Lcom/orange/proximitynotification/ble/BlePayload;->txPowerLevel:I

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 8
    iget-object v2, p0, Lcom/orange/proximitynotification/ble/BlePayload;->calibratedRssi:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-byte v2, v2

    .line 9
    aput-byte v2, v0, v1

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BlePayload(proximityPayload="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BlePayload;->proximityPayload:Lcom/orange/proximitynotification/ProximityPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orange/proximitynotification/ble/BlePayload;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txPowerLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orange/proximitynotification/ble/BlePayload;->txPowerLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calibratedRssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BlePayload;->calibratedRssi:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
