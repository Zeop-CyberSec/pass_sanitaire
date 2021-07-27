.class public final Lcom/orange/proximitynotification/ble/DeviceScansById$mostRecentScan$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BleScannedDeviceSelector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/DeviceScansById;-><init>(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleScannedDeviceSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleScannedDeviceSelector.kt\ncom/orange/proximitynotification/ble/DeviceScansById$mostRecentScan$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1895#2,14:138\n*S KotlinDebug\n*F\n+ 1 BleScannedDeviceSelector.kt\ncom/orange/proximitynotification/ble/DeviceScansById$mostRecentScan$2\n*L\n133#1:138,14\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/DeviceScansById;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/DeviceScansById;)V
    .locals 0

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/DeviceScansById$mostRecentScan$2;->this$0:Lcom/orange/proximitynotification/ble/DeviceScansById;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/DeviceScansById$mostRecentScan$2;->this$0:Lcom/orange/proximitynotification/ble/DeviceScansById;

    .line 2
    iget-object v0, v0, Lcom/orange/proximitynotification/ble/DeviceScansById;->scans:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 7
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    .line 8
    iget-object v2, v2, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->timestamp:Ljava/util/Date;

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v4, v3

    check-cast v4, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    .line 11
    iget-object v4, v4, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->timestamp:Ljava/util/Date;

    .line 12
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move-object v1, v3

    move-object v2, v4

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 14
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    return-object v0
.end method
