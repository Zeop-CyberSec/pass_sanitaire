.class public final Lcom/orange/proximitynotification/ble/gatt/BleGattClientProviderImpl;
.super Ljava/lang/Object;
.source "BleGattClientProviderImpl.kt"

# interfaces
.implements Lcom/orange/proximitynotification/ble/gatt/BleGattClientProvider;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientProviderImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public fromDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/orange/proximitynotification/ble/gatt/BleGattClient;
    .locals 2

    const-string v0, "bluetoothDevice"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    .line 3
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientProviderImpl;->context:Landroid/content/Context;

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;-><init>(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;)V

    return-object v0
.end method
