.class public final Lcom/lunabeestudio/domain/model/AtRiskStatus;
.super Ljava/lang/Object;
.source "AtRiskStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J2\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\u001fR$\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/lunabeestudio/domain/model/AtRiskStatus;",
        "",
        "",
        "component1",
        "()F",
        "",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "riskLevel",
        "ntpLastRiskScoringS",
        "ntpLastContactS",
        "copy",
        "(FLjava/lang/Long;Ljava/lang/Long;)Lcom/lunabeestudio/domain/model/AtRiskStatus;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getRiskLevel",
        "setRiskLevel",
        "(F)V",
        "Ljava/lang/Long;",
        "getNtpLastContactS",
        "setNtpLastContactS",
        "(Ljava/lang/Long;)V",
        "getNtpLastRiskScoringS",
        "setNtpLastRiskScoringS",
        "<init>",
        "(FLjava/lang/Long;Ljava/lang/Long;)V",
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
.field private ntpLastContactS:Ljava/lang/Long;

.field private ntpLastRiskScoringS:Ljava/lang/Long;

.field private riskLevel:F


# direct methods
.method public constructor <init>(FLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->riskLevel:F

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->ntpLastRiskScoringS:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->ntpLastContactS:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lunabeestudio/domain/model/AtRiskStatus;FLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/lunabeestudio/domain/model/AtRiskStatus;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->riskLevel:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->ntpLastRiskScoringS:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->ntpLastContactS:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lunabeestudio/domain/model/AtRiskStatus;->copy(FLjava/lang/Long;Ljava/lang/Long;)Lcom/lunabeestudio/domain/model/AtRiskStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->riskLevel:F

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->ntpLastRiskScoringS:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->ntpLastContactS:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(FLjava/lang/Long;Ljava/lang/Long;)Lcom/lunabeestudio/domain/model/AtRiskStatus;
    .locals 1

    new-instance v0, Lcom/lunabeestudio/domain/model/AtRiskStatus;

    invoke-direct {v0, p1, p2, p3}, Lcom/lunabeestudio/domain/model/AtRiskStatus;-><init>(FLjava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lunabeestudio/domain/model/AtRiskStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lunabeestudio/domain/model/AtRiskStatus;

    iget v1, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->riskLevel:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/lunabeestudio/domain/model/AtRiskStatus;->riskLevel:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->ntpLastRiskScoringS:Ljava/lang/Long;

    iget-object v3, p1, Lcom/lunabeestudio/domain/model/AtRiskStatus;->ntpLastRiskScoringS:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->ntpLastContactS:Ljava/lang/Long;

    iget-object p1, p1, Lcom/lunabeestudio/domain/model/AtRiskStatus;->ntpLastContactS:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNtpLastContactS()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->ntpLastContactS:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNtpLastRiskScoringS()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->ntpLastRiskScoringS:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRiskLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->riskLevel:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->riskLevel:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->ntpLastRiskScoringS:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->ntpLastContactS:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setNtpLastContactS(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->ntpLastContactS:Ljava/lang/Long;

    return-void
.end method

.method public final setNtpLastRiskScoringS(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->ntpLastRiskScoringS:Ljava/lang/Long;

    return-void
.end method

.method public final setRiskLevel(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->riskLevel:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AtRiskStatus(riskLevel="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->riskLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ntpLastRiskScoringS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->ntpLastRiskScoringS:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ntpLastContactS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/domain/model/AtRiskStatus;->ntpLastContactS:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
