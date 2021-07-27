.class public final Lcom/orange/proximitynotification/ProximityInfo;
.super Ljava/lang/Object;
.source "ProximityInfo.kt"


# instance fields
.field public final metadata:Lcom/orange/proximitynotification/ProximityMetadata;

.field public final payload:Lcom/orange/proximitynotification/ProximityPayload;

.field public final timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ProximityPayload;Ljava/util/Date;Lcom/orange/proximitynotification/ProximityMetadata;)V
    .locals 1

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orange/proximitynotification/ProximityInfo;->payload:Lcom/orange/proximitynotification/ProximityPayload;

    .line 3
    iput-object p2, p0, Lcom/orange/proximitynotification/ProximityInfo;->timestamp:Ljava/util/Date;

    .line 4
    iput-object p3, p0, Lcom/orange/proximitynotification/ProximityInfo;->metadata:Lcom/orange/proximitynotification/ProximityMetadata;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/orange/proximitynotification/ProximityInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/orange/proximitynotification/ProximityInfo;

    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityInfo;->payload:Lcom/orange/proximitynotification/ProximityPayload;

    iget-object v3, p1, Lcom/orange/proximitynotification/ProximityInfo;->payload:Lcom/orange/proximitynotification/ProximityPayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityInfo;->timestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/orange/proximitynotification/ProximityInfo;->timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityInfo;->metadata:Lcom/orange/proximitynotification/ProximityMetadata;

    iget-object p1, p1, Lcom/orange/proximitynotification/ProximityInfo;->metadata:Lcom/orange/proximitynotification/ProximityMetadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/orange/proximitynotification/ProximityInfo;->payload:Lcom/orange/proximitynotification/ProximityPayload;

    invoke-virtual {v0}, Lcom/orange/proximitynotification/ProximityPayload;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityInfo;->timestamp:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/orange/proximitynotification/ProximityInfo;->metadata:Lcom/orange/proximitynotification/ProximityMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProximityInfo(payload="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityInfo;->payload:Lcom/orange/proximitynotification/ProximityPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityInfo;->timestamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityInfo;->metadata:Lcom/orange/proximitynotification/ProximityMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
