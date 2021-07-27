.class public final Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload$cleanCacheIfNeeded$cleanUpPredicate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleRecordProviderForScanWithoutPayload.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;->cleanCacheIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/orange/proximitynotification/tools/ExpiringCache<",
        "**>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload$cleanCacheIfNeeded$cleanUpPredicate$1;->this$0:Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/orange/proximitynotification/tools/ExpiringCache;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/orange/proximitynotification/tools/ExpiringCache;->lruCache:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    move-result p1

    int-to-double v0, p1

    .line 4
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload$cleanCacheIfNeeded$cleanUpPredicate$1;->this$0:Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;

    .line 5
    iget p1, p1, Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;->maxCacheSize:I

    int-to-double v2, p1

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double v2, v2, v4

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
