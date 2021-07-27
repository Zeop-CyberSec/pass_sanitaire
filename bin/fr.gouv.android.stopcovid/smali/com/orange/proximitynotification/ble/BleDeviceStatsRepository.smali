.class public final Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;
.super Ljava/lang/Object;
.source "BleProximityNotificationWithoutAdvertiser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleProximityNotificationWithoutAdvertiser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleProximityNotificationWithoutAdvertiser.kt\ncom/orange/proximitynotification/ble/BleDeviceStatsRepository\n*L\n1#1,576:1\n572#1,3:577\n572#1,3:580\n572#1,3:583\n*S KotlinDebug\n*F\n+ 1 BleProximityNotificationWithoutAdvertiser.kt\ncom/orange/proximitynotification/ble/BleDeviceStatsRepository\n*L\n542#1:577,3\n553#1:580,3\n563#1:583,3\n*E\n"
.end annotation


# instance fields
.field public final deviceStatsCache:Lcom/orange/proximitynotification/tools/ExpiringCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orange/proximitynotification/tools/ExpiringCache<",
            "Ljava/lang/Integer;",
            "Lcom/orange/proximitynotification/ble/BleDeviceStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/orange/proximitynotification/tools/ExpiringCache;

    invoke-direct {v0, p1, p2, p3}, Lcom/orange/proximitynotification/tools/ExpiringCache;-><init>(IJ)V

    iput-object v0, p0, Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;->deviceStatsCache:Lcom/orange/proximitynotification/tools/ExpiringCache;

    return-void
.end method


# virtual methods
.method public final declared-synchronized failed(I)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;->deviceStatsCache:Lcom/orange/proximitynotification/tools/ExpiringCache;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/orange/proximitynotification/tools/ExpiringCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orange/proximitynotification/ble/BleDeviceStats;

    if-nez v0, :cond_0

    new-instance v0, Lcom/orange/proximitynotification/ble/BleDeviceStats;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/orange/proximitynotification/ble/BleDeviceStats;-><init>(IIILjava/lang/Long;ZI)V

    .line 3
    :cond_0
    iget-object v7, p0, Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;->deviceStatsCache:Lcom/orange/proximitynotification/tools/ExpiringCache;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    iget v2, v0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->failureCount:I

    add-int/lit8 v2, v2, 0x1

    .line 6
    iget v3, v0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->successiveFailureCount:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x19

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/orange/proximitynotification/ble/BleDeviceStats;->copy$default(Lcom/orange/proximitynotification/ble/BleDeviceStats;IIILjava/lang/Long;ZI)Lcom/orange/proximitynotification/ble/BleDeviceStats;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Lcom/orange/proximitynotification/tools/ExpiringCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
