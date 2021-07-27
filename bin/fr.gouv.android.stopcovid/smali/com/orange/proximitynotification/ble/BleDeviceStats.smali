.class public final Lcom/orange/proximitynotification/ble/BleDeviceStats;
.super Ljava/lang/Object;
.source "BleScannedDeviceSelector.kt"


# instance fields
.field public final failureCount:I

.field public final lastSuccessTime:Ljava/lang/Long;

.field public final shouldIgnore:Z

.field public final successCount:I

.field public final successiveFailureCount:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/orange/proximitynotification/ble/BleDeviceStats;-><init>(IIILjava/lang/Long;ZI)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->successCount:I

    .line 3
    iput p2, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->failureCount:I

    .line 4
    iput p3, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->successiveFailureCount:I

    .line 5
    iput-object p4, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->lastSuccessTime:Ljava/lang/Long;

    .line 6
    iput-boolean p5, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->shouldIgnore:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Long;ZI)V
    .locals 1

    and-int/lit8 p4, p6, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p6, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p4, p6, 0x8

    const/4 p4, 0x0

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    .line 7
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->successCount:I

    .line 9
    iput p2, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->failureCount:I

    .line 10
    iput p3, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->successiveFailureCount:I

    .line 11
    iput-object p4, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->lastSuccessTime:Ljava/lang/Long;

    .line 12
    iput-boolean p5, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->shouldIgnore:Z

    return-void
.end method

.method public static copy$default(Lcom/orange/proximitynotification/ble/BleDeviceStats;IIILjava/lang/Long;ZI)Lcom/orange/proximitynotification/ble/BleDeviceStats;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->successCount:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->failureCount:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->successiveFailureCount:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->lastSuccessTime:Ljava/lang/Long;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->shouldIgnore:Z

    :cond_4
    move v5, p5

    .line 1
    new-instance p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/orange/proximitynotification/ble/BleDeviceStats;-><init>(IIILjava/lang/Long;Z)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/orange/proximitynotification/ble/BleDeviceStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/orange/proximitynotification/ble/BleDeviceStats;

    iget v1, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->successCount:I

    iget v3, p1, Lcom/orange/proximitynotification/ble/BleDeviceStats;->successCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->failureCount:I

    iget v3, p1, Lcom/orange/proximitynotification/ble/BleDeviceStats;->failureCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->successiveFailureCount:I

    iget v3, p1, Lcom/orange/proximitynotification/ble/BleDeviceStats;->successiveFailureCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->lastSuccessTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/orange/proximitynotification/ble/BleDeviceStats;->lastSuccessTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->shouldIgnore:Z

    iget-boolean p1, p1, Lcom/orange/proximitynotification/ble/BleDeviceStats;->shouldIgnore:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->successCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->failureCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->successiveFailureCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->lastSuccessTime:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->shouldIgnore:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BleDeviceStats(successCount="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->successCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->failureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", successiveFailureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->successiveFailureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastSuccessTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->lastSuccessTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldIgnore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->shouldIgnore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
