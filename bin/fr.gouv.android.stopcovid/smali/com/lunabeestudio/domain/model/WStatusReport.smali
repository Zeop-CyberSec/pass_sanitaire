.class public final Lcom/lunabeestudio/domain/model/WStatusReport;
.super Ljava/lang/Object;
.source "WStatusReport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lunabeestudio/domain/model/WStatusReport;",
        "",
        "",
        "riskLevel",
        "F",
        "getRiskLevel",
        "()F",
        "",
        "ntpLastContactS",
        "Ljava/lang/Long;",
        "getNtpLastContactS",
        "()Ljava/lang/Long;",
        "<init>",
        "(FLjava/lang/Long;)V",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final ntpLastContactS:Ljava/lang/Long;

.field private final riskLevel:F


# direct methods
.method public constructor <init>(FLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lunabeestudio/domain/model/WStatusReport;->riskLevel:F

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/domain/model/WStatusReport;->ntpLastContactS:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getNtpLastContactS()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/domain/model/WStatusReport;->ntpLastContactS:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRiskLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/domain/model/WStatusReport;->riskLevel:F

    return v0
.end method
