.class public final Lcom/lunabeestudio/domain/extension/LongExtKt;
.super Ljava/lang/Object;
.source "LongExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0011\u0010\u0003\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0002\u001a\u0011\u0010\u0005\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "unixTimeMsToNtpTimeS",
        "(J)J",
        "unixTimeSToNtpTimeS",
        "ntpTimeSToUnixTimeMs",
        "ntpTimeSToUnixTimeS",
        "domain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final ntpTimeSToUnixTimeMs(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/lunabeestudio/domain/extension/LongExtKt;->ntpTimeSToUnixTimeS(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static final ntpTimeSToUnixTimeS(J)J
    .locals 2

    const-wide v0, 0x83aa7e80L

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static final unixTimeMsToNtpTimeS(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/lunabeestudio/domain/extension/LongExtKt;->unixTimeSToNtpTimeS(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final unixTimeSToNtpTimeS(J)J
    .locals 2

    const-wide v0, 0x83aa7e80L

    add-long/2addr p0, v0

    return-wide p0
.end method
