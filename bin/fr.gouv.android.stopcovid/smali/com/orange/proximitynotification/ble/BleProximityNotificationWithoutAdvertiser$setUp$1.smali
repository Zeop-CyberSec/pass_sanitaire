.class public final Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$setUp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleProximityNotificationWithoutAdvertiser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->setUp(Lcom/orange/proximitynotification/ProximityPayloadProvider;Lcom/orange/proximitynotification/ProximityPayloadIdProvider;Lcom/orange/proximitynotification/ProximityNotificationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/orange/proximitynotification/ble/BleDeviceStats;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$setUp$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$setUp$1;

    invoke-direct {v0}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$setUp$1;-><init>()V

    sput-object v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$setUp$1;->INSTANCE:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$setUp$1;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget-object v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->deviceStatsRepository:Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;->deviceStatsCache:Lcom/orange/proximitynotification/tools/ExpiringCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/orange/proximitynotification/tools/ExpiringCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orange/proximitynotification/ble/BleDeviceStats;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
