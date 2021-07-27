.class public final Lcom/orange/proximitynotification/filter/ProximityFilter$Config;
.super Ljava/lang/Object;
.source "ProximityFilter.kt"


# instance fields
.field public final a:D

.field public final b:D

.field public final deltas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final durationThreshold:J

.field public final p0:D

.field public final riskThreshold:D

.field public final rssiThreshold:I

.field public final timeOverlap:I

.field public final timeWindow:I


# direct methods
.method public constructor <init>()V
    .locals 15

    const-wide/16 v0, 0x12c

    const/16 v2, 0xa

    new-array v3, v2, [Ljava/lang/Double;

    const-wide v4, 0x4043800000000000L    # 39.0

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-wide/high16 v6, 0x403b000000000000L    # 27.0

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-wide/high16 v6, 0x4037000000000000L    # 23.0

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x3

    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v4

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v3, v6

    const/4 v4, 0x5

    const-wide/high16 v6, 0x4033000000000000L    # 19.0

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x6

    const-wide/high16 v6, 0x4032000000000000L    # 18.0

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x7

    const-wide/high16 v6, 0x4031000000000000L    # 17.0

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v4

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v3, v6

    const/16 v4, 0x9

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v4

    .line 11
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v6, -0x3faf800000000000L    # -66.0

    int-to-double v8, v2

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v8, v10

    const-wide v10, 0x3fb999999999999aL    # 0.1

    const/16 v2, 0x78

    const/16 v4, 0x3c

    const-wide v12, 0x3fc999999999999aL    # 0.2

    const-string v14, "deltas"

    .line 13
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide v0, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->durationThreshold:J

    .line 16
    iput v5, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->rssiThreshold:I

    .line 17
    iput-object v3, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->deltas:Ljava/util/List;

    .line 18
    iput-wide v6, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->p0:D

    .line 19
    iput-wide v8, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->a:D

    .line 20
    iput-wide v10, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->b:D

    .line 21
    iput v2, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->timeWindow:I

    .line 22
    iput v4, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->timeOverlap:I

    .line 23
    iput-wide v12, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->riskThreshold:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;

    iget-wide v3, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->durationThreshold:J

    iget-wide v5, p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->durationThreshold:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->rssiThreshold:I

    iget v3, p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->rssiThreshold:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->deltas:Ljava/util/List;

    iget-object v3, p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->deltas:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->p0:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->p0:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->timeWindow:I

    iget v3, p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->timeWindow:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->timeOverlap:I

    iget v3, p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->timeOverlap:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->riskThreshold:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->riskThreshold:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->durationThreshold:J

    invoke-static {v0, v1}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->rssiThreshold:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->deltas:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->p0:D

    invoke-static {v2, v3}, Lcom/orange/proximitynotification/filter/ProximityFilter$Config-$$ExternalSynthetic0;->m0(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->a:D

    invoke-static {v1, v2}, Lcom/orange/proximitynotification/filter/ProximityFilter$Config-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->b:D

    invoke-static {v2, v3}, Lcom/orange/proximitynotification/filter/ProximityFilter$Config-$$ExternalSynthetic0;->m0(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->timeWindow:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->timeOverlap:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->riskThreshold:D

    invoke-static {v1, v2}, Lcom/orange/proximitynotification/filter/ProximityFilter$Config-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Config(durationThreshold="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->durationThreshold:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rssiThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->rssiThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deltas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->deltas:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", p0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->p0:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timeWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->timeWindow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeOverlap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->timeOverlap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", riskThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->riskThreshold:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
