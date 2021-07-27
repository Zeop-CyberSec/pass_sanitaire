.class public final Lcom/lunabeestudio/domain/model/ClusterExposure;
.super Ljava/lang/Object;
.source "ClusterExposure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lunabeestudio/domain/model/ClusterExposure;",
        "",
        "",
        "startTimeNTP",
        "J",
        "getStartTimeNTP",
        "()J",
        "",
        "riskLevel",
        "F",
        "getRiskLevel",
        "()F",
        "duration",
        "getDuration",
        "<init>",
        "(JJF)V",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final duration:J

.field private final riskLevel:F

.field private final startTimeNTP:J


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lunabeestudio/domain/model/ClusterExposure;->startTimeNTP:J

    .line 3
    iput-wide p3, p0, Lcom/lunabeestudio/domain/model/ClusterExposure;->duration:J

    .line 4
    iput p5, p0, Lcom/lunabeestudio/domain/model/ClusterExposure;->riskLevel:F

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lunabeestudio/domain/model/ClusterExposure;->duration:J

    return-wide v0
.end method

.method public final getRiskLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/domain/model/ClusterExposure;->riskLevel:F

    return v0
.end method

.method public final getStartTimeNTP()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lunabeestudio/domain/model/ClusterExposure;->startTimeNTP:J

    return-wide v0
.end method
