.class public final Lnl/dionsegijn/konfetti/models/ConfettiConfig;
.super Ljava/lang/Object;
.source "ConfettiConfig.kt"


# instance fields
.field public accelerate:Z

.field public delay:J

.field public fadeOut:Z

.field public rotate:Z

.field public speedDensityIndependent:Z

.field public timeToLive:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lnl/dionsegijn/konfetti/models/ConfettiConfig;-><init>(ZJZZJZI)V

    return-void
.end method

.method public constructor <init>(ZJZZJZI)V
    .locals 2

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p2, 0x7d0

    :cond_1
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 p4, 0x1

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    const/4 p5, 0x1

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    const-wide/16 p6, 0x0

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    const/4 p8, 0x1

    .line 1
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    iput-wide p2, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    iput-boolean p4, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->rotate:Z

    iput-boolean p5, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->accelerate:Z

    iput-wide p6, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->delay:J

    iput-boolean p8, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->speedDensityIndependent:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    iget-boolean v1, p1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    iget-wide v2, p1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->rotate:Z

    iget-boolean v1, p1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->rotate:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->accelerate:Z

    iget-boolean v1, p1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->accelerate:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->delay:J

    iget-wide v2, p1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->delay:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->speedDensityIndependent:Z

    iget-boolean p1, p1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->speedDensityIndependent:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    invoke-static {v2, v3}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier-$$ExternalSynthetic0;->m0(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->rotate:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->accelerate:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->delay:J

    invoke-static {v3, v4}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->speedDensityIndependent:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConfettiConfig(fadeOut="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeToLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->rotate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accelerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->accelerate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->delay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speedDensityIndependent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->speedDensityIndependent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
