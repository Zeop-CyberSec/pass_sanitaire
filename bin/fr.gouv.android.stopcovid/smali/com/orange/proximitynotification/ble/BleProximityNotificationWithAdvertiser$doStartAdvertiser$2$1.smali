.class public final Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2$1;
.super Ljava/lang/Object;
.source "BleProximityNotificationWithAdvertiser.kt"

# interfaces
.implements Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiser$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;)V
    .locals 0

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    .line 2
    iget-object v0, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->bleAdvertiser:Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiser;

    .line 3
    invoke-interface {v0}, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiser;->stop()V

    .line 4
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    .line 5
    new-instance v1, Lcom/orange/proximitynotification/ProximityNotificationError;

    .line 6
    sget-object v2, Lcom/orange/proximitynotification/ProximityNotificationError$Type;->BLE_ADVERTISER:Lcom/orange/proximitynotification/ProximityNotificationError$Type;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 8
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/orange/proximitynotification/ProximityNotificationError;-><init>(Lcom/orange/proximitynotification/ProximityNotificationError$Type;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->notifyErrorAsync(Lcom/orange/proximitynotification/ProximityNotificationError;)V

    return-void
.end method
