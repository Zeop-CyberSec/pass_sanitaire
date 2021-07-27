.class public Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;
.super Lcom/lunabeestudio/analytics/model/AnalyticsResult;
.source "AnalyticsResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/analytics/model/AnalyticsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u0008\n\u0010\tR*\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;",
        "Lcom/lunabeestudio/analytics/model/AnalyticsResult;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Ljava/lang/Exception;",
        "getError",
        "()Ljava/lang/Exception;",
        "setError",
        "(Ljava/lang/Exception;)V",
        "<init>",
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
.field private error:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lunabeestudio/analytics/model/AnalyticsResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;->error:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public final setError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;->error:Ljava/lang/Exception;

    return-void
.end method
