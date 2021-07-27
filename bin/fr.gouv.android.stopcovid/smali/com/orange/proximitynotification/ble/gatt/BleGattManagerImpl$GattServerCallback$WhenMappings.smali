.class public final synthetic Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$GattServerCallback$WhenMappings;
.super Ljava/lang/Object;
.source "BleGattManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$GattServerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;->values()[Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$GattServerCallback$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method
