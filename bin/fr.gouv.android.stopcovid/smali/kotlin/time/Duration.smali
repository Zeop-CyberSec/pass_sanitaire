.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/Duration$Companion;

.field public static final INFINITE:J

.field public static final NEG_INFINITE:J


# instance fields
.field public final rawValue:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/Duration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->durationOfMillis(J)J

    move-result-wide v0

    .line 3
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 4
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->durationOfMillis(J)J

    move-result-wide v0

    .line 5
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

    return-void
.end method

.method public static final addValuesMixedRanges-UwyO8pc(JJ)J
    .locals 10

    const v0, 0xf4240

    int-to-long v0, v0

    .line 1
    div-long v2, p2, v0

    add-long v4, p0, v2

    const-wide p0, -0x431bde82d7aL

    cmp-long v6, p0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x431bde82d7aL

    cmp-long v6, p0, v4

    if-ltz v6, :cond_1

    mul-long v2, v2, v0

    sub-long/2addr p2, v2

    mul-long v4, v4, v0

    add-long/2addr v4, p2

    .line 2
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->durationOfNanos(J)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 3
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->durationOfMillis(J)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    long-to-int v1, v0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v1, p0

    and-int/2addr v1, v0

    long-to-int p3, p2

    and-int/lit8 p2, p3, 0x1

    sub-int/2addr v1, p2

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    neg-int v1, v1

    :cond_2
    return v1

    :cond_3
    :goto_1
    cmp-long v0, p0, p2

    return v0
.end method

.method public static constructor-impl(J)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    const-wide v4, -0x3ffffffffffa14bfL    # -2.0000000001722644

    shr-long v0, p0, v1

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ns is out of nanoseconds range"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    shr-long v0, p0, v1

    cmp-long v6, v4, v0

    if-gtz v6, :cond_4

    cmp-long v4, v2, v0

    if-ltz v4, :cond_4

    const-wide v2, 0x431bde82d7aL

    const-wide v4, -0x431bde82d7aL

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    :goto_0
    return-wide p0

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms is denormalized"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms is out of milliseconds range"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 5

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    shr-long/2addr p0, v1

    goto :goto_2

    .line 2
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v2, "unit"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_2

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_2

    .line 5
    :cond_2
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_3

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_2

    :cond_3
    shr-long v1, p0, v1

    .line 6
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    const-string/jumbo p1, "sourceUnit"

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "targetUnit"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static final isInNanos-impl(J)Z
    .locals 0

    long-to-int p1, p0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isInfinite-impl(J)Z
    .locals 3

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 3

    const/4 v0, 0x1

    shr-long v1, p2, v0

    neg-long v1, v1

    long-to-int p3, p2

    and-int/lit8 p2, p3, 0x1

    shl-long v0, v1, v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 1
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    .line 2
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    .line 4
    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_7

    shr-long v2, p0, v1

    shr-long/2addr p2, v1

    add-long/2addr v2, p2

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide p0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long p2, p0, v2

    if-lez p2, :cond_4

    goto :goto_1

    :cond_4
    const-wide p0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    cmp-long p2, p0, v2

    if-ltz p2, :cond_5

    .line 6
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->durationOfNanos(J)J

    move-result-wide p0

    goto :goto_3

    :cond_5
    :goto_1
    const p0, 0xf4240

    int-to-long p0, p0

    .line 7
    div-long/2addr v2, p0

    .line 8
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->durationOfMillis(J)J

    move-result-wide p0

    goto :goto_3

    .line 9
    :cond_6
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->durationOfMillisNormalized(J)J

    move-result-wide p0

    goto :goto_3

    :cond_7
    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    .line 10
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJ)J

    move-result-wide p0

    goto :goto_3

    :cond_9
    shr-long/2addr p2, v1

    shr-long/2addr p0, v1

    .line 11
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJ)J

    move-result-wide p0

    :goto_3
    return-wide p0
.end method

.method public static final toDouble-impl(JLjava/util/concurrent/TimeUnit;)D
    .locals 3

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    .line 2
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    shr-long v0, p0, v0

    long-to-double v0, v0

    .line 3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    :goto_0
    invoke-static {v0, v1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->convertDurationUnit(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0s"

    goto/16 :goto_e

    .line 1
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    cmp-long v3, p0, v0

    if-nez v3, :cond_1

    const-string p0, "Infinity"

    goto/16 :goto_e

    .line 2
    :cond_1
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    cmp-long v3, p0, v0

    if-nez v3, :cond_2

    const-string p0, "-Infinity"

    goto/16 :goto_e

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    shr-long v2, p0, v1

    neg-long v2, v2

    long-to-int v4, p0

    and-int/2addr v4, v1

    shl-long/2addr v2, v1

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 3
    invoke-static {v4, v5}, Lkotlin/time/Duration;->constructor-impl(J)J

    goto :goto_1

    :cond_4
    move-wide v4, p0

    .line 4
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v2}, Lkotlin/time/Duration;->toDouble-impl(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide v3

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v7, v3, v5

    if-gez v7, :cond_5

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    int-to-double v5, v1

    cmpg-double v7, v3, v5

    if-gez v7, :cond_6

    const/4 v3, 0x7

    :goto_3
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_7

    :goto_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const-wide v5, 0x412e848000000000L    # 1000000.0

    cmpg-double v2, v3, v5

    if-gez v2, :cond_8

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_4

    :cond_8
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v2, v3, v5

    if-gez v2, :cond_9

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_4

    :cond_9
    const-wide v5, 0x426d1a94a2000000L    # 1.0E12

    cmpg-double v2, v3, v5

    if-gez v2, :cond_a

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_4

    :cond_a
    const-wide v5, 0x42cb48eb57e00000L    # 6.0E13

    cmpg-double v2, v3, v5

    if-gez v2, :cond_b

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_4

    :cond_b
    const-wide v5, 0x4329945ca2620000L    # 3.6E15

    cmpg-double v2, v3, v5

    if-gez v2, :cond_c

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_4

    :cond_c
    const-wide v5, 0x44476b344f2a78c0L    # 8.64E20

    cmpg-double v2, v3, v5

    if-gez v2, :cond_d

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_4

    .line 12
    :cond_d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    .line 13
    :goto_5
    invoke-static {p0, p1, v2}, Lkotlin/time/Duration;->toDouble-impl(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    if-eqz v4, :cond_11

    .line 15
    sget-object v0, Lkotlin/time/FormatToDecimalsKt;->scientificFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    new-instance v3, Ljava/text/DecimalFormat;

    sget-object v4, Lkotlin/time/FormatToDecimalsKt;->rootNegativeExpFormatSymbols:Ljava/text/DecimalFormatSymbols;

    const-string v7, "0E0"

    invoke-direct {v3, v7, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v3, v6}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    :goto_6
    check-cast v3, Ljava/text/DecimalFormat;

    int-to-double v0, v1

    cmpl-double v4, p0, v0

    if-gez v4, :cond_10

    const/4 v0, -0x1

    int-to-double v0, v0

    cmpg-double v4, p0, v0

    if-gtz v4, :cond_f

    goto :goto_7

    .line 17
    :cond_f
    sget-object v0, Lkotlin/time/FormatToDecimalsKt;->rootNegativeExpFormatSymbols:Ljava/text/DecimalFormatSymbols;

    goto :goto_8

    :cond_10
    :goto_7
    sget-object v0, Lkotlin/time/FormatToDecimalsKt;->rootPositiveExpFormatSymbols:Ljava/text/DecimalFormatSymbols;

    :goto_8
    invoke-virtual {v3, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 18
    invoke-virtual {v3, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "scientificFormat.getOrSe\u2026 }\n        .format(value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    if-lez v3, :cond_12

    .line 19
    invoke-static {v0}, Lkotlin/time/FormatToDecimalsKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "createFormatForDecimals(\u2026 }\n        .format(value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    .line 22
    :cond_12
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    int-to-double v7, v1

    cmpg-double v9, v3, v7

    if-gez v9, :cond_13

    const/4 v0, 0x3

    goto :goto_9

    :cond_13
    const/16 v7, 0xa

    int-to-double v7, v7

    cmpg-double v9, v3, v7

    if-gez v9, :cond_14

    const/4 v0, 0x2

    goto :goto_9

    :cond_14
    const/16 v6, 0x64

    int-to-double v6, v6

    cmpg-double v8, v3, v6

    if-gez v8, :cond_15

    const/4 v0, 0x1

    .line 23
    :cond_15
    :goto_9
    sget-object v1, Lkotlin/time/FormatToDecimalsKt;->precisionFormats:[Ljava/lang/ThreadLocal;

    array-length v3, v1

    if-ge v0, v3, :cond_17

    .line 24
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v0}, Lkotlin/time/FormatToDecimalsKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_a
    check-cast v3, Ljava/text/DecimalFormat;

    goto :goto_b

    .line 25
    :cond_17
    invoke-static {v0}, Lkotlin/time/FormatToDecimalsKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v3

    .line 26
    :goto_b
    invoke-virtual {v3, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format.format(value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_c
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$this$shortName"

    .line 28
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object p0, Lkotlin/time/DurationUnitKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown unit: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p0, "d"

    goto :goto_d

    :pswitch_1
    const-string p0, "h"

    goto :goto_d

    :pswitch_2
    const-string p0, "m"

    goto :goto_d

    :pswitch_3
    const-string/jumbo p0, "s"

    goto :goto_d

    :pswitch_4
    const-string p0, "ms"

    goto :goto_d

    :pswitch_5
    const-string/jumbo p0, "us"

    goto :goto_d

    :pswitch_6
    const-string p0, "ns"

    .line 31
    :goto_d
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_e
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lkotlin/time/Duration;

    .line 2
    iget-wide v0, p1, Lkotlin/time/Duration;->rawValue:J

    .line 3
    iget-wide v2, p0, Lkotlin/time/Duration;->rawValue:J

    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    .line 2
    instance-of v2, p1, Lkotlin/time/Duration;

    if-eqz v2, :cond_0

    check-cast p1, Lkotlin/time/Duration;

    .line 3
    iget-wide v2, p1, Lkotlin/time/Duration;->rawValue:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
