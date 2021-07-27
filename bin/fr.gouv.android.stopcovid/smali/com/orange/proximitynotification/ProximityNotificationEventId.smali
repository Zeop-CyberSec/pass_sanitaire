.class public final enum Lcom/orange/proximitynotification/ProximityNotificationEventId;
.super Ljava/lang/Enum;
.source "ProximityNotificationEventId.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orange/proximitynotification/ProximityNotificationEventId$Category;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/orange/proximitynotification/ProximityNotificationEventId;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_ADVERTISER_START:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_ADVERTISER_START_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_ADVERTISER_START_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_ADVERTISER_STOP:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_ADVERTISER_STOP_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_ADVERTISER_STOP_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_GATT_CONNECT_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_GATT_CONNECT_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_GATT_EXCHANGE_PAYLOAD:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_GATT_EXCHANGE_PAYLOAD_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_GATT_EXCHANGE_PAYLOAD_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_GATT_ON_CHARACTERISTIC_WRITE_REQUEST:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_GATT_ON_CHARACTERISTIC_WRITE_REQUEST_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_GATT_ON_CHARACTERISTIC_WRITE_REQUEST_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_GATT_REQUEST_REMOTE_RSSI:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_GATT_REQUEST_REMOTE_RSSI_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_GATT_REQUEST_REMOTE_RSSI_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_GATT_START:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_GATT_START_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_GATT_START_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_GATT_STOP:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_GATT_STOP_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_GATT_STOP_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_PROXIMITY_NOTIFICATION_FACTORY:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_SCANNER_ON_BATCH_SCAN_RESULT:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_SCANNER_ON_SCAN_RESULT:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_SCANNER_START:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_SCANNER_START_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_SCANNER_START_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_SCANNER_STOP:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_SCANNER_STOP_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum BLE_SCANNER_STOP_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum PROXIMITY_NOTIFICATION_BLUETOOTH_DISABLED:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum PROXIMITY_NOTIFICATION_BLUETOOTH_ENABLED:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum PROXIMITY_NOTIFICATION_PAYLOAD_UPDATED:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum PROXIMITY_NOTIFICATION_RESTART:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum PROXIMITY_NOTIFICATION_RESTART_BLUETOOTH:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum PROXIMITY_NOTIFICATION_START:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum PROXIMITY_NOTIFICATION_START_BLE:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum PROXIMITY_NOTIFICATION_STOP:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public static final enum PROXIMITY_NOTIFICATION_STOP_BLE:Lcom/orange/proximitynotification/ProximityNotificationEventId;


# direct methods
.method public static final synthetic $values()[Lcom/orange/proximitynotification/ProximityNotificationEventId;
    .locals 3

    const/16 v0, 0x29

    new-array v0, v0, [Lcom/orange/proximitynotification/ProximityNotificationEventId;

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_ADVERTISER_START:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_ADVERTISER_START_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_ADVERTISER_START_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_ADVERTISER_STOP:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_ADVERTISER_STOP_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_ADVERTISER_STOP_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_START:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_START_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_START_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_STOP:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_STOP_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_STOP_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_CONNECT_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_CONNECT_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_REQUEST_REMOTE_RSSI:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_REQUEST_REMOTE_RSSI_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_REQUEST_REMOTE_RSSI_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_EXCHANGE_PAYLOAD:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_EXCHANGE_PAYLOAD_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_EXCHANGE_PAYLOAD_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_ON_CHARACTERISTIC_WRITE_REQUEST:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_ON_CHARACTERISTIC_WRITE_REQUEST_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_ON_CHARACTERISTIC_WRITE_REQUEST_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_START:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_START_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_START_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_STOP:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_STOP_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_STOP_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_ON_BATCH_SCAN_RESULT:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_ON_SCAN_RESULT:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_START:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_START_BLE:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_STOP:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_STOP_BLE:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_RESTART:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_PAYLOAD_UPDATED:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_BLUETOOTH_DISABLED:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_BLUETOOTH_ENABLED:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_RESTART_BLUETOOTH:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_PROXIMITY_NOTIFICATION_FACTORY:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId$Category;->BLE_ADVERTISER:Lcom/orange/proximitynotification/ProximityNotificationEventId$Category;

    const-string v2, "BLE_ADVERTISER_START"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_ADVERTISER_START:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 2
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_ADVERTISER_START_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_ADVERTISER_START_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 3
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_ADVERTISER_START_SUCCESS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_ADVERTISER_START_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 4
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_ADVERTISER_STOP"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_ADVERTISER_STOP:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 5
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_ADVERTISER_STOP_ERROR"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_ADVERTISER_STOP_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 6
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_ADVERTISER_STOP_SUCCESS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_ADVERTISER_STOP_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 7
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId$Category;->BLE_GATT:Lcom/orange/proximitynotification/ProximityNotificationEventId$Category;

    const-string v2, "BLE_GATT_START"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_START:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 8
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_GATT_START_ERROR"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_START_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 9
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_GATT_START_SUCCESS"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_START_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 10
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_GATT_STOP"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_STOP:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 11
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_GATT_STOP_ERROR"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_STOP_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 12
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_GATT_STOP_SUCCESS"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_STOP_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 13
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_GATT_CONNECT_ERROR"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_CONNECT_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 14
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_GATT_CONNECT_SUCCESS"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_CONNECT_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 15
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_GATT_REQUEST_REMOTE_RSSI"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_REQUEST_REMOTE_RSSI:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 16
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_GATT_REQUEST_REMOTE_RSSI_ERROR"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_REQUEST_REMOTE_RSSI_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 17
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_GATT_REQUEST_REMOTE_RSSI_SUCCESS"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_REQUEST_REMOTE_RSSI_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 18
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_GATT_EXCHANGE_PAYLOAD"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_EXCHANGE_PAYLOAD:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 19
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_GATT_EXCHANGE_PAYLOAD_ERROR"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_EXCHANGE_PAYLOAD_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 20
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_GATT_EXCHANGE_PAYLOAD_SUCCESS"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_EXCHANGE_PAYLOAD_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 21
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_GATT_ON_CHARACTERISTIC_WRITE_REQUEST"

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_ON_CHARACTERISTIC_WRITE_REQUEST:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 22
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_GATT_ON_CHARACTERISTIC_WRITE_REQUEST_ERROR"

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_ON_CHARACTERISTIC_WRITE_REQUEST_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 23
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_GATT_ON_CHARACTERISTIC_WRITE_REQUEST_SUCCESS"

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_GATT_ON_CHARACTERISTIC_WRITE_REQUEST_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 24
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId$Category;->BLE_SCANNER:Lcom/orange/proximitynotification/ProximityNotificationEventId$Category;

    const-string v2, "BLE_SCANNER_START"

    const/16 v3, 0x17

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_START:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 25
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_SCANNER_START_ERROR"

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_START_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 26
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_SCANNER_START_SUCCESS"

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_START_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 27
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_SCANNER_STOP"

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_STOP:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 28
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_SCANNER_STOP_ERROR"

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_STOP_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 29
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_SCANNER_STOP_SUCCESS"

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_STOP_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 30
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_SCANNER_ON_BATCH_SCAN_RESULT"

    const/16 v3, 0x1d

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_ON_BATCH_SCAN_RESULT:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 31
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_SCANNER_ON_SCAN_RESULT"

    const/16 v3, 0x1e

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_SCANNER_ON_SCAN_RESULT:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 32
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId$Category;->PROXIMITY_NOTIFICATION:Lcom/orange/proximitynotification/ProximityNotificationEventId$Category;

    const-string v2, "PROXIMITY_NOTIFICATION_START"

    const/16 v3, 0x1f

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_START:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 33
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "PROXIMITY_NOTIFICATION_START_BLE"

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_START_BLE:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 34
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "PROXIMITY_NOTIFICATION_STOP"

    const/16 v3, 0x21

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_STOP:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 35
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "PROXIMITY_NOTIFICATION_STOP_BLE"

    const/16 v3, 0x22

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_STOP_BLE:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 36
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "PROXIMITY_NOTIFICATION_RESTART"

    const/16 v3, 0x23

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_RESTART:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 37
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "PROXIMITY_NOTIFICATION_PAYLOAD_UPDATED"

    const/16 v3, 0x24

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_PAYLOAD_UPDATED:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 38
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "PROXIMITY_NOTIFICATION_BLUETOOTH_DISABLED"

    const/16 v3, 0x25

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_BLUETOOTH_DISABLED:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 39
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "PROXIMITY_NOTIFICATION_BLUETOOTH_ENABLED"

    const/16 v3, 0x26

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_BLUETOOTH_ENABLED:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 40
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "PROXIMITY_NOTIFICATION_RESTART_BLUETOOTH"

    const/16 v3, 0x27

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_RESTART_BLUETOOTH:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 41
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "BLE_PROXIMITY_NOTIFICATION_FACTORY"

    const/16 v3, 0x28

    invoke-direct {v0, v2, v3, v1}, Lcom/orange/proximitynotification/ProximityNotificationEventId;-><init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_PROXIMITY_NOTIFICATION_FACTORY:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    invoke-static {}, Lcom/orange/proximitynotification/ProximityNotificationEventId;->$values()[Lcom/orange/proximitynotification/ProximityNotificationEventId;

    move-result-object v0

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->$VALUES:[Lcom/orange/proximitynotification/ProximityNotificationEventId;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/orange/proximitynotification/ProximityNotificationEventId$Category;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ProximityNotificationEventId$Category;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/orange/proximitynotification/ProximityNotificationEventId;
    .locals 1

    const-class v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/orange/proximitynotification/ProximityNotificationEventId;

    return-object p0
.end method

.method public static values()[Lcom/orange/proximitynotification/ProximityNotificationEventId;
    .locals 1

    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->$VALUES:[Lcom/orange/proximitynotification/ProximityNotificationEventId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/orange/proximitynotification/ProximityNotificationEventId;

    return-object v0
.end method
