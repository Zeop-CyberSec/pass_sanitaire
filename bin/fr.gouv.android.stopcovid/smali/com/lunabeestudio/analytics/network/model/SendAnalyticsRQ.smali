.class public abstract Lcom/lunabeestudio/analytics/network/model/SendAnalyticsRQ;
.super Ljava/lang/Object;
.source "SendAnalyticsRQ.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B-\u0008\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0002\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/lunabeestudio/analytics/network/model/SendAnalyticsRQ;",
        "",
        "",
        "Lcom/lunabeestudio/analytics/network/model/TimestampedEventRQ;",
        "events",
        "Ljava/util/List;",
        "getEvents",
        "()Ljava/util/List;",
        "errors",
        "getErrors",
        "",
        "installationUuid",
        "Ljava/lang/String;",
        "getInstallationUuid",
        "()Ljava/lang/String;",
        "Lcom/lunabeestudio/analytics/model/Infos;",
        "getInfos",
        "()Lcom/lunabeestudio/analytics/model/Infos;",
        "infos",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "Lcom/lunabeestudio/analytics/network/model/SendAppAnalyticsRQ;",
        "Lcom/lunabeestudio/analytics/network/model/SendHealthAnalyticsRQ;",
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
.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lunabeestudio/analytics/network/model/TimestampedEventRQ;",
            ">;"
        }
    .end annotation
.end field

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lunabeestudio/analytics/network/model/TimestampedEventRQ;",
            ">;"
        }
    .end annotation
.end field

.field private final installationUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/analytics/network/model/TimestampedEventRQ;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/analytics/network/model/TimestampedEventRQ;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/analytics/network/model/SendAnalyticsRQ;->installationUuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/analytics/network/model/SendAnalyticsRQ;->events:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/analytics/network/model/SendAnalyticsRQ;->errors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lunabeestudio/analytics/network/model/SendAnalyticsRQ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/analytics/network/model/TimestampedEventRQ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/analytics/network/model/SendAnalyticsRQ;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/analytics/network/model/TimestampedEventRQ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/analytics/network/model/SendAnalyticsRQ;->events:Ljava/util/List;

    return-object v0
.end method

.method public abstract getInfos()Lcom/lunabeestudio/analytics/model/Infos;
.end method

.method public final getInstallationUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/analytics/network/model/SendAnalyticsRQ;->installationUuid:Ljava/lang/String;

    return-object v0
.end method
