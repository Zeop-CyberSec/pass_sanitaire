.class public final Lcom/lunabeestudio/framework/remote/model/ApiGroupedHellosReportRQ;
.super Ljava/lang/Object;
.source "ApiGroupedHellosReportRQ.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/model/ApiGroupedHellosReportRQ;",
        "",
        "",
        "ebid",
        "Ljava/lang/String;",
        "getEbid",
        "()Ljava/lang/String;",
        "",
        "Lcom/lunabeestudio/framework/remote/model/ApiDistinctiveHelloInfoWithinEpochForSameEBIDRQ;",
        "ids",
        "Ljava/util/List;",
        "getIds",
        "()Ljava/util/List;",
        "ecc",
        "getEcc",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
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
.field private final ebid:Ljava/lang/String;

.field private final ecc:Ljava/lang/String;

.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lunabeestudio/framework/remote/model/ApiDistinctiveHelloInfoWithinEpochForSameEBIDRQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/framework/remote/model/ApiDistinctiveHelloInfoWithinEpochForSameEBIDRQ;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ebid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/model/ApiGroupedHellosReportRQ;->ebid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/framework/remote/model/ApiGroupedHellosReportRQ;->ecc:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/framework/remote/model/ApiGroupedHellosReportRQ;->ids:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEbid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiGroupedHellosReportRQ;->ebid:Ljava/lang/String;

    return-object v0
.end method

.method public final getEcc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiGroupedHellosReportRQ;->ecc:Ljava/lang/String;

    return-object v0
.end method

.method public final getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/framework/remote/model/ApiDistinctiveHelloInfoWithinEpochForSameEBIDRQ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiGroupedHellosReportRQ;->ids:Ljava/util/List;

    return-object v0
.end method
