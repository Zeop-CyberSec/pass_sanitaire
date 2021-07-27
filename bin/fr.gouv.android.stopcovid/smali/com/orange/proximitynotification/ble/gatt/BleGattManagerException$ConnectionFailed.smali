.class public final Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$ConnectionFailed;
.super Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException;
.source "BleGattManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionFailed"
.end annotation


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    iput-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$ConnectionFailed;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$ConnectionFailed;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$ConnectionFailed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$ConnectionFailed;

    .line 1
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$ConnectionFailed;->cause:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$ConnectionFailed;->cause:Ljava/lang/Throwable;

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$ConnectionFailed;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$ConnectionFailed;->cause:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConnectionFailed(cause="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$ConnectionFailed;->cause:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
