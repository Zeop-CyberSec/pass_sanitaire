.class public final Lcom/lunabeestudio/framework/remote/model/ApiWStatusRSKt;
.super Ljava/lang/Object;
.source "ApiWStatusRS.kt"


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
        "Lcom/lunabeestudio/framework/remote/model/ApiWStatusRS;",
        "Lcom/lunabeestudio/domain/model/WStatusReport;",
        "toDomain",
        "(Lcom/lunabeestudio/framework/remote/model/ApiWStatusRS;)Lcom/lunabeestudio/domain/model/WStatusReport;",
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
.method public static final toDomain(Lcom/lunabeestudio/framework/remote/model/ApiWStatusRS;)Lcom/lunabeestudio/domain/model/WStatusReport;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/domain/model/WStatusReport;

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/remote/model/ApiWStatusRS;->getRiskLevel()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/remote/model/ApiWStatusRS;->getLastContactDate()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    .line 4
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/lunabeestudio/domain/model/WStatusReport;-><init>(FLjava/lang/Long;)V

    return-object v0
.end method
