.class public Lorg/joda/time/chrono/GJLocaleSymbols;
.super Ljava/lang/Object;
.source "GJLocaleSymbols.java"


# static fields
.field public static cCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lorg/joda/time/chrono/GJLocaleSymbols;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final iDaysOfWeek:[Ljava/lang/String;

.field public final iEras:[Ljava/lang/String;

.field public final iHalfday:[Ljava/lang/String;

.field public final iMaxDayOfWeekLength:I

.field public final iMaxEraLength:I

.field public final iMaxHalfdayLength:I

.field public final iMaxMonthLength:I

.field public final iMonths:[Ljava/lang/String;

.field public final iParseDaysOfWeek:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final iParseEras:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final iParseMonths:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final iShortDaysOfWeek:[Ljava/lang/String;

.field public final iShortMonths:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/GJLocaleSymbols;->cCache:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getDateFormatSymbols(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iEras:[Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->realignDaysOfWeek([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iDaysOfWeek:[Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->realignDaysOfWeek([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iShortDaysOfWeek:[Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v2, :cond_0

    add-int/lit8 v6, v5, -0x1

    .line 7
    aget-object v6, v1, v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-object v3, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMonths:[Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v2, :cond_1

    add-int/lit8 v6, v5, -0x1

    .line 10
    aget-object v6, v1, v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iput-object v3, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iShortMonths:[Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iHalfday:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v2, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iParseEras:Ljava/util/TreeMap;

    .line 15
    iget-object v5, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iEras:[Ljava/lang/String;

    invoke-static {v2, v5, v0}, Lorg/joda/time/chrono/GJLocaleSymbols;->addSymbols(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v5, "en"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    aget-object p1, v0, v1

    const-string v1, "BCE"

    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    aget-object p1, v0, v4

    const-string v1, "CE"

    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iParseDaysOfWeek:Ljava/util/TreeMap;

    .line 20
    iget-object v1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iDaysOfWeek:[Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lorg/joda/time/chrono/GJLocaleSymbols;->addSymbols(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 21
    iget-object v1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iShortDaysOfWeek:[Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lorg/joda/time/chrono/GJLocaleSymbols;->addSymbols(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    const/4 v1, 0x7

    const/4 v2, 0x1

    :goto_3
    if-gt v2, v1, :cond_4

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aget-object v5, v0, v2

    invoke-virtual {p1, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 23
    :cond_4
    new-instance p1, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iParseMonths:Ljava/util/TreeMap;

    .line 24
    iget-object v1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMonths:[Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lorg/joda/time/chrono/GJLocaleSymbols;->addSymbols(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 25
    iget-object v1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iShortMonths:[Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lorg/joda/time/chrono/GJLocaleSymbols;->addSymbols(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    const/16 v1, 0xc

    :goto_4
    if-gt v4, v1, :cond_5

    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aget-object v3, v0, v4

    invoke-virtual {p1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 27
    :cond_5
    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iEras:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->maxLength([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMaxEraLength:I

    .line 28
    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iDaysOfWeek:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->maxLength([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMaxDayOfWeekLength:I

    .line 29
    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iShortDaysOfWeek:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->maxLength([Ljava/lang/String;)I

    .line 30
    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMonths:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->maxLength([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMaxMonthLength:I

    .line 31
    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iShortMonths:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->maxLength([Ljava/lang/String;)I

    .line 32
    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iHalfday:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->maxLength([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMaxHalfdayLength:I

    return-void
.end method

.method public static addSymbols(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 3
    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static forLocale(Ljava/util/Locale;)Lorg/joda/time/chrono/GJLocaleSymbols;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 2
    :cond_0
    sget-object v0, Lorg/joda/time/chrono/GJLocaleSymbols;->cCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/chrono/GJLocaleSymbols;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lorg/joda/time/chrono/GJLocaleSymbols;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/GJLocaleSymbols;-><init>(Ljava/util/Locale;)V

    .line 4
    sget-object v1, Lorg/joda/time/chrono/GJLocaleSymbols;->cCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/chrono/GJLocaleSymbols;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static maxLength([Ljava/lang/String;)I
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static realignDaysOfWeek([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    .line 1
    :goto_1
    aget-object v4, p0, v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
