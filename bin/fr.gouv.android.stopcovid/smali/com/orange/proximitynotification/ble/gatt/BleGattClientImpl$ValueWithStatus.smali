.class public final Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus;
.super Ljava/lang/Object;
.source "BleGattClientImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueWithStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final status:I

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus;->status:I

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus;

    iget v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus;->status:I

    iget v3, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus;->status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus;->value:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus;->status:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus;->value:Ljava/lang/Object;

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

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ValueWithStatus(status="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
