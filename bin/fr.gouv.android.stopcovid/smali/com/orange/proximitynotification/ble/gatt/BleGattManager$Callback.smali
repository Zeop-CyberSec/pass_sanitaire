.class public interface abstract Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback;
.super Ljava/lang/Object;
.source "BleGattManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orange/proximitynotification/ble/gatt/BleGattManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;
    }
.end annotation


# virtual methods
.method public abstract onPayloadReceived(Landroid/bluetooth/BluetoothDevice;[B)Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;
.end method
