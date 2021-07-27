.class public final Lcom/lunabeestudio/domain/model/Calibration;
.super Ljava/lang/Object;
.source "Calibration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lunabeestudio/domain/model/Calibration;",
        "",
        "Lcom/lunabeestudio/domain/model/CalibrationEntry;",
        "entry",
        "Lcom/lunabeestudio/domain/model/CalibrationEntry;",
        "getEntry",
        "()Lcom/lunabeestudio/domain/model/CalibrationEntry;",
        "",
        "version",
        "I",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "<init>",
        "(ILcom/lunabeestudio/domain/model/CalibrationEntry;)V",
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
.field private final entry:Lcom/lunabeestudio/domain/model/CalibrationEntry;

.field private version:I


# direct methods
.method public constructor <init>(ILcom/lunabeestudio/domain/model/CalibrationEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lunabeestudio/domain/model/Calibration;->version:I

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/domain/model/Calibration;->entry:Lcom/lunabeestudio/domain/model/CalibrationEntry;

    return-void
.end method


# virtual methods
.method public final getEntry()Lcom/lunabeestudio/domain/model/CalibrationEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/domain/model/Calibration;->entry:Lcom/lunabeestudio/domain/model/CalibrationEntry;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/domain/model/Calibration;->version:I

    return v0
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lunabeestudio/domain/model/Calibration;->version:I

    return-void
.end method
