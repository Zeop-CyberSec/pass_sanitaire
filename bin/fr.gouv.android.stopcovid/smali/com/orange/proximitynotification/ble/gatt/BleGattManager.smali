.class public interface abstract Lcom/orange/proximitynotification/ble/gatt/BleGattManager;
.super Ljava/lang/Object;
.source "BleGattManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback;
    }
.end annotation


# virtual methods
.method public abstract exchangePayload(Landroid/bluetooth/BluetoothDevice;[BZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "[BZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/tools/Result<",
            "Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestRemoteRssi(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/tools/Result<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract start(Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback;)Z
.end method

.method public abstract stop()V
.end method
