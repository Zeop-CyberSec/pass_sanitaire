.class public final enum Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;
.super Ljava/lang/Enum;
.source "BleProximityNotificationWithoutAdvertiser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Timeouts"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

.field public static final enum ANDROID_GE_7:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

.field public static final enum ANDROID_LT_7:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;


# instance fields
.field public final advertiseProcess:J

.field public final afterStoppingScanner:J

.field public final betweenDeviceAdvertisement:J

.field public final betweenScannerRestart:J

.field public final deviceScan:J

.field public final scannerRestart:J

.field public final serviceScan:J


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v18, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    move-object/from16 v0, v18

    const-string v1, "ANDROID_LT_7"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x7530

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x1388

    const/16 v17, 0x37

    invoke-direct/range {v0 .. v17}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;-><init>(Ljava/lang/String;IJJJJJJJI)V

    sput-object v18, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->ANDROID_LT_7:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    .line 2
    new-instance v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    move-object/from16 v19, v0

    const-string v20, "ANDROID_GE_7"

    const/16 v21, 0x1

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x4e20

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x1f40

    const/16 v36, 0x37

    invoke-direct/range {v19 .. v36}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;-><init>(Ljava/lang/String;IJJJJJJJI)V

    sput-object v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->ANDROID_GE_7:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    const/4 v2, 0x0

    aput-object v18, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->$VALUES:[Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJJJJJJI)V
    .locals 12

    move-object v0, p0

    and-int/lit8 v1, p17, 0x1

    const-wide/16 v2, 0x7d0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p3

    :goto_0
    and-int/lit8 v1, p17, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p5

    :goto_1
    and-int/lit8 v1, p17, 0x4

    const-wide/16 v6, 0x64

    if-eqz v1, :cond_2

    move-wide v8, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p7

    :goto_2
    and-int/lit8 v1, p17, 0x10

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p11

    :goto_3
    and-int/lit8 v1, p17, 0x20

    if-eqz v1, :cond_4

    const-wide/16 v10, 0x7530

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p13

    .line 1
    :goto_4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide v4, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->serviceScan:J

    .line 3
    iput-wide v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->deviceScan:J

    .line 4
    iput-wide v8, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->afterStoppingScanner:J

    move-wide/from16 v1, p9

    .line 5
    iput-wide v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->advertiseProcess:J

    .line 6
    iput-wide v6, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->betweenDeviceAdvertisement:J

    .line 7
    iput-wide v10, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->scannerRestart:J

    move-wide/from16 v1, p15

    .line 8
    iput-wide v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->betweenScannerRestart:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;
    .locals 1

    const-class v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    return-object p0
.end method

.method public static values()[Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;
    .locals 1

    sget-object v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->$VALUES:[Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    return-object v0
.end method
