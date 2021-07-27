.class public final Lcom/lunabeestudio/domain/model/StatusReport;
.super Ljava/lang/Object;
.source "StatusReport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u000bR\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0016\u0010\u000bR\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/lunabeestudio/domain/model/StatusReport;",
        "",
        "",
        "riskLevel",
        "F",
        "getRiskLevel",
        "()F",
        "",
        "analyticsToken",
        "Ljava/lang/String;",
        "getAnalyticsToken",
        "()Ljava/lang/String;",
        "",
        "ntpLastRiskScoringS",
        "Ljava/lang/Long;",
        "getNtpLastRiskScoringS",
        "()Ljava/lang/Long;",
        "ntpLastContactS",
        "getNtpLastContactS",
        "declarationToken",
        "getDeclarationToken",
        "tuples",
        "getTuples",
        "message",
        "getMessage",
        "<init>",
        "(FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final analyticsToken:Ljava/lang/String;

.field private final declarationToken:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final ntpLastContactS:Ljava/lang/Long;

.field private final ntpLastRiskScoringS:Ljava/lang/Long;

.field private final riskLevel:F

.field private final tuples:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lunabeestudio/domain/model/StatusReport;->riskLevel:F

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/domain/model/StatusReport;->ntpLastContactS:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/domain/model/StatusReport;->ntpLastRiskScoringS:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/lunabeestudio/domain/model/StatusReport;->message:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/lunabeestudio/domain/model/StatusReport;->tuples:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/lunabeestudio/domain/model/StatusReport;->declarationToken:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/lunabeestudio/domain/model/StatusReport;->analyticsToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnalyticsToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/domain/model/StatusReport;->analyticsToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeclarationToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/domain/model/StatusReport;->declarationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/domain/model/StatusReport;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNtpLastContactS()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/domain/model/StatusReport;->ntpLastContactS:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNtpLastRiskScoringS()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/domain/model/StatusReport;->ntpLastRiskScoringS:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRiskLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/domain/model/StatusReport;->riskLevel:F

    return v0
.end method

.method public final getTuples()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/domain/model/StatusReport;->tuples:Ljava/lang/String;

    return-object v0
.end method
