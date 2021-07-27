.class public final Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;
.super Ljava/lang/Object;
.source "ApiWReportClea.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/framework/remote/model/ApiWReportClea$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;",
        "",
        "",
        "pivotDate",
        "J",
        "getPivotDate",
        "()J",
        "",
        "Lcom/lunabeestudio/framework/remote/model/ApiWReportCleaVisit;",
        "visits",
        "Ljava/util/List;",
        "getVisits",
        "()Ljava/util/List;",
        "<init>",
        "(JLjava/util/List;)V",
        "Companion",
        "framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lunabeestudio/framework/remote/model/ApiWReportClea$Companion;


# instance fields
.field private final pivotDate:J

.field private final visits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lunabeestudio/framework/remote/model/ApiWReportCleaVisit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/framework/remote/model/ApiWReportClea$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/framework/remote/model/ApiWReportClea$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;->Companion:Lcom/lunabeestudio/framework/remote/model/ApiWReportClea$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/framework/remote/model/ApiWReportCleaVisit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "visits"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;->pivotDate:J

    .line 3
    iput-object p3, p0, Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;->visits:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getPivotDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;->pivotDate:J

    return-wide v0
.end method

.method public final getVisits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/framework/remote/model/ApiWReportCleaVisit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;->visits:Ljava/util/List;

    return-object v0
.end method
