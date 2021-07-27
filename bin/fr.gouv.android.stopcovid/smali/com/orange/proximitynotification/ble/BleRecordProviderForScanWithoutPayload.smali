.class public final Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;
.super Lcom/orange/proximitynotification/ble/BleRecordProvider;
.source "BleRecordProviderForScanWithoutPayload.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleRecordProviderForScanWithoutPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleRecordProviderForScanWithoutPayload.kt\ncom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation


# instance fields
.field public final lastPayloadByDeviceAddress:Lcom/orange/proximitynotification/tools/ExpiringCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orange/proximitynotification/tools/ExpiringCache<",
            "Ljava/lang/String;",
            "Lcom/orange/proximitynotification/ble/BlePayload;",
            ">;"
        }
    .end annotation
.end field

.field public final lastScanByDeviceAddress:Lcom/orange/proximitynotification/tools/ExpiringCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orange/proximitynotification/tools/ExpiringCache<",
            "Ljava/lang/String;",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final maxCacheSize:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/orange/proximitynotification/ble/BleRecordProvider;-><init>()V

    .line 2
    iput p1, p0, Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;->maxCacheSize:I

    .line 3
    new-instance v0, Lcom/orange/proximitynotification/tools/ExpiringCache;

    invoke-direct {v0, p1, p4, p5}, Lcom/orange/proximitynotification/tools/ExpiringCache;-><init>(IJ)V

    iput-object v0, p0, Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;->lastPayloadByDeviceAddress:Lcom/orange/proximitynotification/tools/ExpiringCache;

    .line 4
    new-instance p4, Lcom/orange/proximitynotification/tools/ExpiringCache;

    invoke-direct {p4, p1, p2, p3}, Lcom/orange/proximitynotification/tools/ExpiringCache;-><init>(IJ)V

    iput-object p4, p0, Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;->lastScanByDeviceAddress:Lcom/orange/proximitynotification/tools/ExpiringCache;

    return-void
.end method


# virtual methods
.method public final cleanCacheIfNeeded()V
    .locals 4

    .line 1
    new-instance v0, Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload$cleanCacheIfNeeded$cleanUpPredicate$1;

    invoke-direct {v0, p0}, Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload$cleanCacheIfNeeded$cleanUpPredicate$1;-><init>(Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;)V

    .line 2
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;->lastPayloadByDeviceAddress:Lcom/orange/proximitynotification/tools/ExpiringCache;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/orange/proximitynotification/tools/ExpiringCache;->cleanUp()V

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;->lastScanByDeviceAddress:Lcom/orange/proximitynotification/tools/ExpiringCache;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/orange/proximitynotification/tools/ExpiringCache;->cleanUp()V

    :goto_2
    return-void
.end method
