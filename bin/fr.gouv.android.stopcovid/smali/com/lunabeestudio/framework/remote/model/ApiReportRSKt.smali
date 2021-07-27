.class public final Lcom/lunabeestudio/framework/remote/model/ApiReportRSKt;
.super Ljava/lang/Object;
.source "ApiReportRS.kt"


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
        "Lcom/lunabeestudio/framework/remote/model/ApiReportRS;",
        "Lcom/lunabeestudio/domain/model/ReportResponse;",
        "toDomain",
        "(Lcom/lunabeestudio/framework/remote/model/ApiReportRS;)Lcom/lunabeestudio/domain/model/ReportResponse;",
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
.method public static final toDomain(Lcom/lunabeestudio/framework/remote/model/ApiReportRS;)Lcom/lunabeestudio/domain/model/ReportResponse;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/domain/model/ReportResponse;

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/remote/model/ApiReportRS;->getReportValidationToken()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lcom/lunabeestudio/domain/model/ReportResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
