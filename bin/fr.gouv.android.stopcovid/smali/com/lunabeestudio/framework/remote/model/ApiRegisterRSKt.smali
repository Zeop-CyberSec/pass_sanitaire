.class public final Lcom/lunabeestudio/framework/remote/model/ApiRegisterRSKt;
.super Ljava/lang/Object;
.source "ApiRegisterRS.kt"


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
        "Lcom/lunabeestudio/framework/remote/model/ApiRegisterRS;",
        "Lcom/lunabeestudio/domain/model/RegisterReport;",
        "toDomain",
        "(Lcom/lunabeestudio/framework/remote/model/ApiRegisterRS;)Lcom/lunabeestudio/domain/model/RegisterReport;",
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
.method public static final toDomain(Lcom/lunabeestudio/framework/remote/model/ApiRegisterRS;)Lcom/lunabeestudio/domain/model/RegisterReport;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/domain/model/RegisterReport;

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/remote/model/ApiRegisterRS;->getTuples()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/remote/model/ApiRegisterRS;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/remote/model/ApiRegisterRS;->getTimeStart()J

    move-result-wide v3

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lunabeestudio/domain/model/RegisterReport;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
