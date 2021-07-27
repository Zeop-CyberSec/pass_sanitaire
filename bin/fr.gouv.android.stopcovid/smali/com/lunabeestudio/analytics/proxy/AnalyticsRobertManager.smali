.class public interface abstract Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;
.super Ljava/lang/Object;
.source "AnalyticsRobertManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;",
        "",
        "",
        "getLocalProximityCount",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/lunabeestudio/domain/model/Configuration;",
        "getConfiguration",
        "()Lcom/lunabeestudio/domain/model/Configuration;",
        "configuration",
        "Lcom/lunabeestudio/domain/model/AtRiskStatus;",
        "getAtRiskStatus",
        "()Lcom/lunabeestudio/domain/model/AtRiskStatus;",
        "atRiskStatus",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getAtRiskStatus()Lcom/lunabeestudio/domain/model/AtRiskStatus;
.end method

.method public abstract getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;
.end method

.method public abstract getLocalProximityCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
