.class public final Lcom/lunabeestudio/framework/remote/model/ApiDistinctiveHelloInfoWithinEpochForSameEBIDRQ;
.super Ljava/lang/Object;
.source "ApiDistinctiveHelloInfoWithinEpochForSameEBIDRQ.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u000e\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/model/ApiDistinctiveHelloInfoWithinEpochForSameEBIDRQ;",
        "",
        "",
        "timeCollectedOnDevice",
        "J",
        "getTimeCollectedOnDevice",
        "()J",
        "",
        "rssiCalibrated",
        "Ljava/lang/Integer;",
        "getRssiCalibrated",
        "()Ljava/lang/Integer;",
        "rssiRaw",
        "getRssiRaw",
        "timeFromHelloMessage",
        "I",
        "getTimeFromHelloMessage",
        "()I",
        "",
        "mac",
        "Ljava/lang/String;",
        "getMac",
        "()Ljava/lang/String;",
        "<init>",
        "(JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
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
.field private final mac:Ljava/lang/String;

.field private final rssiCalibrated:Ljava/lang/Integer;

.field private final rssiRaw:Ljava/lang/Integer;

.field private final timeCollectedOnDevice:J

.field private final timeFromHelloMessage:I


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "mac"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lunabeestudio/framework/remote/model/ApiDistinctiveHelloInfoWithinEpochForSameEBIDRQ;->timeCollectedOnDevice:J

    .line 3
    iput p3, p0, Lcom/lunabeestudio/framework/remote/model/ApiDistinctiveHelloInfoWithinEpochForSameEBIDRQ;->timeFromHelloMessage:I

    .line 4
    iput-object p4, p0, Lcom/lunabeestudio/framework/remote/model/ApiDistinctiveHelloInfoWithinEpochForSameEBIDRQ;->mac:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/lunabeestudio/framework/remote/model/ApiDistinctiveHelloInfoWithinEpochForSameEBIDRQ;->rssiRaw:Ljava/lang/Integer;

    .line 6
    iput-object p6, p0, Lcom/lunabeestudio/framework/remote/model/ApiDistinctiveHelloInfoWithinEpochForSameEBIDRQ;->rssiCalibrated:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiDistinctiveHelloInfoWithinEpochForSameEBIDRQ;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getRssiCalibrated()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiDistinctiveHelloInfoWithinEpochForSameEBIDRQ;->rssiCalibrated:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRssiRaw()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiDistinctiveHelloInfoWithinEpochForSameEBIDRQ;->rssiRaw:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimeCollectedOnDevice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiDistinctiveHelloInfoWithinEpochForSameEBIDRQ;->timeCollectedOnDevice:J

    return-wide v0
.end method

.method public final getTimeFromHelloMessage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiDistinctiveHelloInfoWithinEpochForSameEBIDRQ;->timeFromHelloMessage:I

    return v0
.end method
