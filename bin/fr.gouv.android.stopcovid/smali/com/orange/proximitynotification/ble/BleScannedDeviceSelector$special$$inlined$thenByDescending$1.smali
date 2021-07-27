.class public final Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$special$$inlined$thenByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;-><init>(JILkotlin/jvm/functions/Function1;Lcom/orange/proximitynotification/ProximityPayloadIdProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;",
        "Lj$/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1\n+ 2 BleScannedDeviceSelector.kt\ncom/orange/proximitynotification/ble/BleScannedDeviceSelector\n*L\n1#1,320:1\n40#2:321\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_thenByDescending:Ljava/util/Comparator;

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$special$$inlined$thenByDescending$1;->this$0:Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    check-cast p2, Lcom/orange/proximitynotification/ble/DeviceScansById;

    .line 3
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$special$$inlined$thenByDescending$1;->this$0:Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;

    .line 4
    iget-object v0, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->deviceStatsProvider:Lkotlin/jvm/functions/Function1;

    .line 5
    iget p2, p2, Lcom/orange/proximitynotification/ble/DeviceScansById;->deviceId:I

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/orange/proximitynotification/ble/BleDeviceStats;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p2, Lcom/orange/proximitynotification/ble/BleDeviceStats;->successCount:I

    iget p2, p2, Lcom/orange/proximitynotification/ble/BleDeviceStats;->failureCount:I

    sub-int/2addr v1, p2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    check-cast p1, Lcom/orange/proximitynotification/ble/DeviceScansById;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$special$$inlined$thenByDescending$1;->this$0:Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;

    .line 9
    iget-object v1, v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->deviceStatsProvider:Lkotlin/jvm/functions/Function1;

    .line 10
    iget p1, p1, Lcom/orange/proximitynotification/ble/DeviceScansById;->deviceId:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orange/proximitynotification/ble/BleDeviceStats;

    if-nez p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget v0, p1, Lcom/orange/proximitynotification/ble/BleDeviceStats;->successCount:I

    iget p1, p1, Lcom/orange/proximitynotification/ble/BleDeviceStats;->failureCount:I

    sub-int/2addr v0, p1

    .line 13
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/zxing/client/android/R$color;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_2
    return v0
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method
