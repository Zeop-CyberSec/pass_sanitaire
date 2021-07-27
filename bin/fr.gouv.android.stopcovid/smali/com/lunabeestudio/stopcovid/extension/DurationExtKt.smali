.class public final Lcom/lunabeestudio/stopcovid/extension/DurationExtKt;
.super Ljava/lang/Object;
.source "DurationExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u001a+\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\n\u001a\u00020\u0003*\u00020\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "Landroid/content/Context;",
        "context",
        "",
        "nowString",
        "getRelativeDateTimeString-KLykuaI",
        "(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "getRelativeDateTimeString",
        "getRelativeDateString-LRDsOJo",
        "(J)Ljava/lang/String;",
        "getRelativeDateString",
        "getRelativeDateShortString-VtjQ1oo",
        "(JLandroid/content/Context;)Ljava/lang/String;",
        "getRelativeDateShortString",
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
.method public static final getRelativeDateShortString-VtjQ1oo(JLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p0

    const v0, 0x10018

    .line 2
    invoke-static {p2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "formatDateTime(\n        context,\n        this.inWholeMilliseconds,\n        DateUtils.FORMAT_SHOW_DATE or DateUtils.FORMAT_NO_YEAR or DateUtils.FORMAT_ABBREV_MONTH\n    )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getRelativeDateString-LRDsOJo(J)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    const v6, 0x10014

    .line 3
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getRelativeDateTimeString-KLykuaI(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkotlin/time/Duration$Companion;->milliseconds-UwyO8pc(J)J

    move-result-wide v1

    .line 2
    invoke-static {v1, v2, p0, p1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lkotlin/time/Duration$Companion;->minutes-UwyO8pc(I)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v2, p0, p1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v3

    .line 4
    sget-object p3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->toDuration(ILjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 5
    invoke-static {v3, v4, v6, v7}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p3

    if-gtz p3, :cond_2

    .line 6
    new-instance p2, Lkotlin/time/Duration;

    invoke-direct {p2, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

    .line 7
    invoke-virtual {v0, v5}, Lkotlin/time/Duration$Companion;->minutes-UwyO8pc(I)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p0

    .line 8
    new-instance p3, Lkotlin/time/Duration;

    invoke-direct {p3, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

    const-string p0, "$this$coerceAtMost"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "maximumValue"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p3}, Lkotlin/time/Duration;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_1

    move-object p2, p3

    .line 11
    :cond_1
    iget-wide p0, p2, Lkotlin/time/Duration;->rawValue:J

    .line 12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

    .line 13
    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    const v9, 0x10014

    .line 14
    invoke-static/range {v3 .. v9}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->fixQuoteInString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    const-wide/32 v5, 0x240c8400

    const v7, 0x10014

    move-object v0, p2

    .line 18
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;JJJI)Ljava/lang/CharSequence;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->fixQuoteInString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    return-object p3
.end method
