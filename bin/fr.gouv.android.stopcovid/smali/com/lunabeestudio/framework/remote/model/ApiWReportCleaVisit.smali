.class public final Lcom/lunabeestudio/framework/remote/model/ApiWReportCleaVisit;
.super Ljava/lang/Object;
.source "ApiWReportClea.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/model/ApiWReportCleaVisit;",
        "",
        "",
        "qrCodeScanTime",
        "J",
        "getQrCodeScanTime",
        "()J",
        "",
        "qrCode",
        "Ljava/lang/String;",
        "getQrCode",
        "()Ljava/lang/String;",
        "<init>",
        "(JLjava/lang/String;)V",
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
.field private final qrCode:Ljava/lang/String;

.field private final qrCodeScanTime:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "qrCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lunabeestudio/framework/remote/model/ApiWReportCleaVisit;->qrCodeScanTime:J

    .line 3
    iput-object p3, p0, Lcom/lunabeestudio/framework/remote/model/ApiWReportCleaVisit;->qrCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getQrCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiWReportCleaVisit;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCodeScanTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiWReportCleaVisit;->qrCodeScanTime:J

    return-wide v0
.end method
