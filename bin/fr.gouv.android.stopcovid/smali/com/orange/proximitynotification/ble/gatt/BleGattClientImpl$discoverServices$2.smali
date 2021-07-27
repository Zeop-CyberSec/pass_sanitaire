.class public final Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$discoverServices$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BleGattClientImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->discoverServices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/bluetooth/BluetoothGatt;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$discoverServices$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$discoverServices$2;

    invoke-direct {v0}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$discoverServices$2;-><init>()V

    sput-object v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$discoverServices$2;->INSTANCE:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$discoverServices$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    const-string v0, "$this$gattOperation"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
