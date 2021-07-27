.class public final Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;
.super Ljava/lang/Object;
.source "ApiStatusRS.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;",
        "",
        "",
        "lastRiskScoringDate",
        "Ljava/lang/String;",
        "getLastRiskScoringDate",
        "()Ljava/lang/String;",
        "declarationToken",
        "getDeclarationToken",
        "lastContactDate",
        "getLastContactDate",
        "tuples",
        "getTuples",
        "message",
        "getMessage",
        "analyticsToken",
        "getAnalyticsToken",
        "",
        "riskLevel",
        "F",
        "getRiskLevel",
        "()F",
        "<init>",
        "(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "framework_release"
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

.field private final lastContactDate:Ljava/lang/String;

.field private final lastRiskScoringDate:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final riskLevel:F

.field private final tuples:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tuples"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;->riskLevel:F

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;->lastContactDate:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;->lastRiskScoringDate:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;->message:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;->tuples:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;->declarationToken:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;->analyticsToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnalyticsToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;->analyticsToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeclarationToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;->declarationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastContactDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;->lastContactDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastRiskScoringDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;->lastRiskScoringDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;->riskLevel:F

    return v0
.end method

.method public final getTuples()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;->tuples:Ljava/lang/String;

    return-object v0
.end method
