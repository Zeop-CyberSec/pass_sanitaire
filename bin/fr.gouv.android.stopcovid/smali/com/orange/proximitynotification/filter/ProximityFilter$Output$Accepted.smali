.class public final Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;
.super Lcom/orange/proximitynotification/filter/ProximityFilter$Output;
.source "ProximityFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orange/proximitynotification/filter/ProximityFilter$Output;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Accepted"
.end annotation


# instance fields
.field public final areTimestampedRssisUpdated:Z

.field public final durationInMinutes:Ljava/lang/Double;

.field public final intermediateRisk:Ljava/lang/Double;

.field public final meanPeak:Ljava/lang/Double;

.field public final peakCount:Ljava/lang/Integer;

.field public final risk:Ljava/lang/Double;

.field public final riskDensity:Ljava/lang/Integer;

.field public final timestampedRssis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/orange/proximitynotification/filter/TimestampedRssi;",
            ">;"
        }
    .end annotation
.end field

.field public final windowRisks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orange/proximitynotification/filter/TimestampedRssi;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "timestampedRssis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/orange/proximitynotification/filter/ProximityFilter$Output;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->timestampedRssis:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->areTimestampedRssisUpdated:Z

    .line 5
    iput-object p3, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->windowRisks:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->meanPeak:Ljava/lang/Double;

    .line 7
    iput-object p5, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->peakCount:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->durationInMinutes:Ljava/lang/Double;

    .line 9
    iput-object p7, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->riskDensity:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->intermediateRisk:Ljava/lang/Double;

    .line 11
    iput-object p9, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->risk:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;I)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v9, 0x0

    and-int/lit8 v1, v0, 0x40

    const/4 v10, 0x0

    and-int/lit16 v1, v0, 0x80

    const/4 v11, 0x0

    and-int/lit16 v0, v0, 0x100

    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    .line 1
    invoke-direct/range {v3 .. v12}, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;

    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->timestampedRssis:Ljava/util/List;

    iget-object v3, p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->timestampedRssis:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->areTimestampedRssisUpdated:Z

    iget-boolean v3, p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->areTimestampedRssisUpdated:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->windowRisks:Ljava/util/List;

    iget-object v3, p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->windowRisks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->meanPeak:Ljava/lang/Double;

    iget-object v3, p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->meanPeak:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->peakCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->peakCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->durationInMinutes:Ljava/lang/Double;

    iget-object v3, p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->durationInMinutes:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->riskDensity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->riskDensity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->intermediateRisk:Ljava/lang/Double;

    iget-object v3, p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->intermediateRisk:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->risk:Ljava/lang/Double;

    iget-object p1, p1, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->risk:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->timestampedRssis:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->areTimestampedRssisUpdated:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->windowRisks:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->meanPeak:Ljava/lang/Double;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->peakCount:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->durationInMinutes:Ljava/lang/Double;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->riskDensity:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->intermediateRisk:Ljava/lang/Double;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->risk:Ljava/lang/Double;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Accepted(timestampedRssis="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->timestampedRssis:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areTimestampedRssisUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->areTimestampedRssisUpdated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowRisks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->windowRisks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meanPeak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->meanPeak:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", peakCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->peakCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->durationInMinutes:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riskDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->riskDensity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intermediateRisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->intermediateRisk:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", risk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->risk:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
