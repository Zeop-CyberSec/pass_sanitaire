.class public final Lcom/lunabeestudio/analytics/model/HealthInfos;
.super Lcom/lunabeestudio/analytics/model/Infos;
.source "HealthInfos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000bR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/lunabeestudio/analytics/model/HealthInfos;",
        "Lcom/lunabeestudio/analytics/model/Infos;",
        "",
        "secondsTracingActivated",
        "J",
        "getSecondsTracingActivated",
        "()J",
        "",
        "dateSample",
        "Ljava/lang/String;",
        "getDateSample",
        "()Ljava/lang/String;",
        "",
        "riskLevel",
        "Ljava/lang/Float;",
        "getRiskLevel",
        "()Ljava/lang/Float;",
        "dateFirstSymptoms",
        "getDateFirstSymptoms",
        "dateLastContactNotification",
        "getDateLastContactNotification",
        "",
        "type",
        "os",
        "<init>",
        "(ILjava/lang/String;JLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final dateFirstSymptoms:Ljava/lang/String;

.field private final dateLastContactNotification:Ljava/lang/String;

.field private final dateSample:Ljava/lang/String;

.field private final riskLevel:Ljava/lang/Float;

.field private final secondsTracingActivated:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "os"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/analytics/model/Infos;-><init>(ILjava/lang/String;)V

    .line 2
    iput-wide p3, p0, Lcom/lunabeestudio/analytics/model/HealthInfos;->secondsTracingActivated:J

    .line 3
    iput-object p5, p0, Lcom/lunabeestudio/analytics/model/HealthInfos;->riskLevel:Ljava/lang/Float;

    .line 4
    iput-object p6, p0, Lcom/lunabeestudio/analytics/model/HealthInfos;->dateSample:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Lcom/lunabeestudio/analytics/model/HealthInfos;->dateFirstSymptoms:Ljava/lang/String;

    .line 6
    iput-object p8, p0, Lcom/lunabeestudio/analytics/model/HealthInfos;->dateLastContactNotification:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDateFirstSymptoms()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/analytics/model/HealthInfos;->dateFirstSymptoms:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateLastContactNotification()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/analytics/model/HealthInfos;->dateLastContactNotification:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateSample()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/analytics/model/HealthInfos;->dateSample:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskLevel()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/analytics/model/HealthInfos;->riskLevel:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSecondsTracingActivated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lunabeestudio/analytics/model/HealthInfos;->secondsTracingActivated:J

    return-wide v0
.end method
