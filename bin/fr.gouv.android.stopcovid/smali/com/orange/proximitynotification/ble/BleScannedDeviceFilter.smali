.class public final Lcom/orange/proximitynotification/ble/BleScannedDeviceFilter;
.super Ljava/lang/Object;
.source "BleScannedDeviceFilter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleScannedDeviceFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleScannedDeviceFilter.kt\ncom/orange/proximitynotification/ble/BleScannedDeviceFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n764#2:33\n855#2,2:34\n1052#2:36\n1653#2,4:37\n1657#2,4:42\n1#3:41\n*S KotlinDebug\n*F\n+ 1 BleScannedDeviceFilter.kt\ncom/orange/proximitynotification/ble/BleScannedDeviceFilter\n*L\n23#1:33\n23#1:34,2\n24#1:36\n25#1:37,4\n25#1:42,4\n*E\n"
.end annotation


# instance fields
.field public mostRecentScanTimestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "mostRecentScanTimestamp"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleScannedDeviceFilter;->mostRecentScanTimestamp:Ljava/util/Date;

    return-void
.end method
