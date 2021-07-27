.class public final Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl$InnerAdvertiseCallback;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "BleAdvertiserImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerAdvertiseCallback"
.end annotation


# instance fields
.field public final callback:Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiser$Callback;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl;Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiser$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiser$Callback;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl$InnerAdvertiseCallback;->callback:Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiser$Callback;

    return-void
.end method


# virtual methods
.method public onStartFailure(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartFailure(I)V

    .line 2
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 3
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_ADVERTISER_START_ERROR:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to start advertising (errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->error(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 6
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl$InnerAdvertiseCallback;->callback:Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiser$Callback;

    invoke-interface {v0, p1}, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiser$Callback;->onError(I)V

    return-void
.end method

.method public onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 2

    const-string/jumbo v0, "settingsInEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V

    .line 2
    sget-object p1, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 3
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_ADVERTISER_START_SUCCESS:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v1, "Succeed to start advertising"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    return-void
.end method
