.class public final Lcom/orange/proximitynotification/ble/DeviceScansById;
.super Ljava/lang/Object;
.source "BleScannedDeviceSelector.kt"


# instance fields
.field public final deviceId:I

.field public final mostRecentScan$delegate:Lkotlin/Lazy;

.field public final rssiAverage$delegate:Lkotlin/Lazy;

.field public final rssiBracket$delegate:Lkotlin/Lazy;

.field public final scans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final scansCount$delegate:Lkotlin/Lazy;

.field public final timestamp$delegate:Lkotlin/Lazy;

.field public final timestampBracket$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "scans"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/orange/proximitynotification/ble/DeviceScansById;->deviceId:I

    .line 3
    iput-object p2, p0, Lcom/orange/proximitynotification/ble/DeviceScansById;->scans:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/orange/proximitynotification/ble/DeviceScansById$rssiAverage$2;

    invoke-direct {p1, p0}, Lcom/orange/proximitynotification/ble/DeviceScansById$rssiAverage$2;-><init>(Lcom/orange/proximitynotification/ble/DeviceScansById;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/DeviceScansById;->rssiAverage$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, L-$$LambdaGroup$ks$xhcWp7yxk1dLBbzDQNOVKbUbOrc;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, L-$$LambdaGroup$ks$xhcWp7yxk1dLBbzDQNOVKbUbOrc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/DeviceScansById;->rssiBracket$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, L-$$LambdaGroup$ks$xhcWp7yxk1dLBbzDQNOVKbUbOrc;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$ks$xhcWp7yxk1dLBbzDQNOVKbUbOrc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/DeviceScansById;->scansCount$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/orange/proximitynotification/ble/DeviceScansById$mostRecentScan$2;

    invoke-direct {p1, p0}, Lcom/orange/proximitynotification/ble/DeviceScansById$mostRecentScan$2;-><init>(Lcom/orange/proximitynotification/ble/DeviceScansById;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/DeviceScansById;->mostRecentScan$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, L-$$LambdaGroup$ks$56X7ypVKzjz7P-L3e1hYtTZIV9g;

    invoke-direct {p1, p2, p0}, L-$$LambdaGroup$ks$56X7ypVKzjz7P-L3e1hYtTZIV9g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/DeviceScansById;->timestamp$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p1, L-$$LambdaGroup$ks$56X7ypVKzjz7P-L3e1hYtTZIV9g;

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$ks$56X7ypVKzjz7P-L3e1hYtTZIV9g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/DeviceScansById;->timestampBracket$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/orange/proximitynotification/ble/DeviceScansById;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/orange/proximitynotification/ble/DeviceScansById;

    iget v1, p0, Lcom/orange/proximitynotification/ble/DeviceScansById;->deviceId:I

    iget v3, p1, Lcom/orange/proximitynotification/ble/DeviceScansById;->deviceId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/DeviceScansById;->scans:Ljava/util/List;

    iget-object p1, p1, Lcom/orange/proximitynotification/ble/DeviceScansById;->scans:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRssiAverage()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/DeviceScansById;->rssiAverage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/DeviceScansById;->timestamp$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/orange/proximitynotification/ble/DeviceScansById;->deviceId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/DeviceScansById;->scans:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DeviceScansById(deviceId="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/orange/proximitynotification/ble/DeviceScansById;->deviceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/DeviceScansById;->scans:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
