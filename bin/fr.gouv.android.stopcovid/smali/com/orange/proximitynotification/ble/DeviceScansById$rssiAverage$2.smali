.class public final Lcom/orange/proximitynotification/ble/DeviceScansById$rssiAverage$2;
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
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleScannedDeviceSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleScannedDeviceSelector.kt\ncom/orange/proximitynotification/ble/DeviceScansById$rssiAverage$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1547#2:138\n1618#2,3:139\n*S KotlinDebug\n*F\n+ 1 BleScannedDeviceSelector.kt\ncom/orange/proximitynotification/ble/DeviceScansById$rssiAverage$2\n*L\n130#1:138\n130#1:139,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/DeviceScansById;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/DeviceScansById;)V
    .locals 0

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/DeviceScansById$rssiAverage$2;->this$0:Lcom/orange/proximitynotification/ble/DeviceScansById;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/DeviceScansById$rssiAverage$2;->this$0:Lcom/orange/proximitynotification/ble/DeviceScansById;

    .line 2
    iget-object v0, v0, Lcom/orange/proximitynotification/ble/DeviceScansById;->scans:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/google/zxing/client/android/R$color;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    .line 6
    iget v2, v2, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->rssi:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
