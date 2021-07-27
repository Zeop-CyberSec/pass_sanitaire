.class public final enum Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;
.super Ljava/lang/Enum;
.source "BleGattManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadReceivedStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

.field public static final enum INVALID_PAYLOAD:Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

.field public static final enum PAYLOAD_HANDLED:Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

.field public static final enum UNKNOWN_DEVICE_REQUEST_RSSI_NEEDED:Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

    const-string v1, "INVALID_PAYLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;->INVALID_PAYLOAD:Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

    .line 2
    new-instance v1, Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

    const-string v3, "UNKNOWN_DEVICE_REQUEST_RSSI_NEEDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;->UNKNOWN_DEVICE_REQUEST_RSSI_NEEDED:Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

    .line 3
    new-instance v3, Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

    const-string v5, "PAYLOAD_HANDLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;->PAYLOAD_HANDLED:Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;->$VALUES:[Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;
    .locals 1

    const-class v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

    return-object p0
.end method

.method public static values()[Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;
    .locals 1

    sget-object v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;->$VALUES:[Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/orange/proximitynotification/ble/gatt/BleGattManager$Callback$PayloadReceivedStatus;

    return-object v0
.end method
