.class public final Lcom/lunabeestudio/analytics/network/model/SendHealthAnalyticsRQ;
.super Lcom/lunabeestudio/analytics/network/model/SendAnalyticsRQ;
.source "SendAnalyticsRQ.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/lunabeestudio/analytics/network/model/SendHealthAnalyticsRQ;",
        "Lcom/lunabeestudio/analytics/network/model/SendAnalyticsRQ;",
        "Lcom/lunabeestudio/analytics/model/HealthInfos;",
        "infos",
        "Lcom/lunabeestudio/analytics/model/HealthInfos;",
        "getInfos",
        "()Lcom/lunabeestudio/analytics/model/HealthInfos;",
        "",
        "installationUuid",
        "",
        "Lcom/lunabeestudio/analytics/network/model/TimestampedEventRQ;",
        "events",
        "errors",
        "<init>",
        "(Ljava/lang/String;Lcom/lunabeestudio/analytics/model/HealthInfos;Ljava/util/List;Ljava/util/List;)V",
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
.field private final infos:Lcom/lunabeestudio/analytics/model/HealthInfos;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lunabeestudio/analytics/model/HealthInfos;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/analytics/model/HealthInfos;",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/analytics/network/model/TimestampedEventRQ;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/analytics/network/model/TimestampedEventRQ;",
            ">;)V"
        }
    .end annotation

    const-string v0, "installationUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/lunabeestudio/analytics/network/model/SendAnalyticsRQ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lcom/lunabeestudio/analytics/network/model/SendHealthAnalyticsRQ;->infos:Lcom/lunabeestudio/analytics/model/HealthInfos;

    return-void
.end method


# virtual methods
.method public getInfos()Lcom/lunabeestudio/analytics/model/HealthInfos;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/analytics/network/model/SendHealthAnalyticsRQ;->infos:Lcom/lunabeestudio/analytics/model/HealthInfos;

    return-object v0
.end method

.method public bridge synthetic getInfos()Lcom/lunabeestudio/analytics/model/Infos;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/analytics/network/model/SendHealthAnalyticsRQ;->getInfos()Lcom/lunabeestudio/analytics/model/HealthInfos;

    move-result-object v0

    return-object v0
.end method
