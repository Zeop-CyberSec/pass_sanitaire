.class public final Lcom/lunabeestudio/domain/model/CalibrationEntry;
.super Ljava/lang/Object;
.source "CalibrationEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lunabeestudio/domain/model/CalibrationEntry;",
        "",
        "",
        "deviceHandsetModel",
        "Ljava/lang/String;",
        "getDeviceHandsetModel",
        "()Ljava/lang/String;",
        "setDeviceHandsetModel",
        "(Ljava/lang/String;)V",
        "",
        "rxRSSCorrectionFactor",
        "D",
        "getRxRSSCorrectionFactor",
        "()D",
        "setRxRSSCorrectionFactor",
        "(D)V",
        "txRSSCorrectionFactor",
        "getTxRSSCorrectionFactor",
        "setTxRSSCorrectionFactor",
        "<init>",
        "(Ljava/lang/String;DD)V",
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
.field private deviceHandsetModel:Ljava/lang/String;

.field private rxRSSCorrectionFactor:D

.field private txRSSCorrectionFactor:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 1

    const-string v0, "deviceHandsetModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/domain/model/CalibrationEntry;->deviceHandsetModel:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/lunabeestudio/domain/model/CalibrationEntry;->txRSSCorrectionFactor:D

    .line 4
    iput-wide p4, p0, Lcom/lunabeestudio/domain/model/CalibrationEntry;->rxRSSCorrectionFactor:D

    return-void
.end method


# virtual methods
.method public final getDeviceHandsetModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/domain/model/CalibrationEntry;->deviceHandsetModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getRxRSSCorrectionFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lunabeestudio/domain/model/CalibrationEntry;->rxRSSCorrectionFactor:D

    return-wide v0
.end method

.method public final getTxRSSCorrectionFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lunabeestudio/domain/model/CalibrationEntry;->txRSSCorrectionFactor:D

    return-wide v0
.end method

.method public final setDeviceHandsetModel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/domain/model/CalibrationEntry;->deviceHandsetModel:Ljava/lang/String;

    return-void
.end method

.method public final setRxRSSCorrectionFactor(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lunabeestudio/domain/model/CalibrationEntry;->rxRSSCorrectionFactor:D

    return-void
.end method

.method public final setTxRSSCorrectionFactor(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lunabeestudio/domain/model/CalibrationEntry;->txRSSCorrectionFactor:D

    return-void
.end method
