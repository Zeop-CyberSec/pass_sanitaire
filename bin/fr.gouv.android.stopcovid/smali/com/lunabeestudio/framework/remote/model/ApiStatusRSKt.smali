.class public final Lcom/lunabeestudio/framework/remote/model/ApiStatusRSKt;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;",
        "Lcom/lunabeestudio/domain/model/StatusReport;",
        "toDomain",
        "(Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;)Lcom/lunabeestudio/domain/model/StatusReport;",
        "framework_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final toDomain(Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;)Lcom/lunabeestudio/domain/model/StatusReport;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/domain/model/StatusReport;

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;->getRiskLevel()F

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;->getLastContactDate()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    move-object v4, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;->getLastRiskScoringDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;->getTuples()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;->getDeclarationToken()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;->getAnalyticsToken()Ljava/lang/String;

    move-result-object p0

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/lunabeestudio/domain/model/StatusReport;-><init>(FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
