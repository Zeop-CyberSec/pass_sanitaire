.class public final Lcom/orange/proximitynotification/ProximityNotificationService$cachedProximityPayloadIdProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityNotificationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ProximityNotificationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/orange/proximitynotification/ProximityNotificationService;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ProximityNotificationService;)V
    .locals 0

    iput-object p1, p0, Lcom/orange/proximitynotification/ProximityNotificationService$cachedProximityPayloadIdProvider$2;->this$0:Lcom/orange/proximitynotification/ProximityNotificationService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache;

    .line 2
    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityNotificationService$cachedProximityPayloadIdProvider$2;->this$0:Lcom/orange/proximitynotification/ProximityNotificationService;

    .line 3
    invoke-virtual {v1}, Lcom/orange/proximitynotification/ProximityNotificationService;->getBleSettings()Lcom/orange/proximitynotification/ble/BleSettings;

    move-result-object v2

    .line 4
    iget v2, v2, Lcom/orange/proximitynotification/ble/BleSettings;->maxCacheSize:I

    .line 5
    iget-object v3, p0, Lcom/orange/proximitynotification/ProximityNotificationService$cachedProximityPayloadIdProvider$2;->this$0:Lcom/orange/proximitynotification/ProximityNotificationService;

    invoke-virtual {v3}, Lcom/orange/proximitynotification/ProximityNotificationService;->getBleSettings()Lcom/orange/proximitynotification/ble/BleSettings;

    move-result-object v3

    .line 6
    iget-wide v3, v3, Lcom/orange/proximitynotification/ble/BleSettings;->identityCacheTimeout:J

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache;-><init>(Lcom/orange/proximitynotification/ProximityPayloadIdProvider;IJ)V

    return-object v0
.end method
