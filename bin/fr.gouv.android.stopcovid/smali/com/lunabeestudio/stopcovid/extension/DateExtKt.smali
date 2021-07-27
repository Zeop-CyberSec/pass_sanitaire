.class public final Lcom/lunabeestudio/stopcovid/extension/DateExtKt;
.super Ljava/lang/Object;
.source "DateExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/util/Date;",
        "",
        "interval",
        "roundedTimeIntervalSince1900",
        "(Ljava/util/Date;J)J",
        "stopcovid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final roundedTimeIntervalSince1900(Ljava/util/Date;J)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lunabeestudio/domain/extension/LongExtKt;->unixTimeMsToNtpTimeS(J)J

    move-result-wide v0

    const/4 p0, 0x2

    int-to-long v2, p0

    .line 2
    div-long v2, p1, v2

    add-long/2addr v2, v0

    rem-long p0, v2, p1

    sub-long/2addr v2, p0

    return-wide v2
.end method
