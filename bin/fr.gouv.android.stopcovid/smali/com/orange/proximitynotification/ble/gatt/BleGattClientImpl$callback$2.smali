.class public final Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$callback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BleGattClientImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;-><init>(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$Callback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$callback$2;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$Callback;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$callback$2;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    invoke-direct {v0, v1}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$Callback;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;)V

    return-object v0
.end method
