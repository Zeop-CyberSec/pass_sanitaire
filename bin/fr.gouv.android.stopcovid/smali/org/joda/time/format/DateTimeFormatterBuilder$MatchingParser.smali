.class public Lorg/joda/time/format/DateTimeFormatterBuilder$MatchingParser;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/InternalParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchingParser"
.end annotation


# instance fields
.field public final iParsedLengthEstimate:I

.field public final iParsers:[Lorg/joda/time/format/InternalParser;


# direct methods
.method public constructor <init>([Lorg/joda/time/format/InternalParser;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$MatchingParser;->iParsers:[Lorg/joda/time/format/InternalParser;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 4
    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Lorg/joda/time/format/InternalParser;->estimateParsedLength()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 6
    :cond_1
    iput v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$MatchingParser;->iParsedLengthEstimate:I

    return-void
.end method


# virtual methods
.method public estimateParsedLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$MatchingParser;->iParsedLengthEstimate:I

    return v0
.end method

.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$MatchingParser;->iParsers:[Lorg/joda/time/format/InternalParser;

    .line 2
    array-length v1, v0

    .line 3
    iget-object v2, p1, Lorg/joda/time/format/DateTimeParserBucket;->iSavedState:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lorg/joda/time/format/DateTimeParserBucket$SavedState;

    invoke-direct {v2, p1}, Lorg/joda/time/format/DateTimeParserBucket$SavedState;-><init>(Lorg/joda/time/format/DateTimeParserBucket;)V

    iput-object v2, p1, Lorg/joda/time/format/DateTimeParserBucket;->iSavedState:Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v2, p1, Lorg/joda/time/format/DateTimeParserBucket;->iSavedState:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, p3

    move v7, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_8

    .line 6
    aget-object v8, v0, v5

    if-nez v8, :cond_2

    if-gt v6, p3, :cond_1

    return p3

    :cond_1
    const/4 v4, 0x1

    goto :goto_3

    .line 7
    :cond_2
    invoke-interface {v8, p1, p2, p3}, Lorg/joda/time/format/InternalParser;->parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    move-result v8

    if-lt v8, p3, :cond_6

    if-le v8, v6, :cond_7

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v8, v3, :cond_5

    add-int/lit8 v3, v5, 0x1

    if-ge v3, v1, :cond_5

    aget-object v3, v0, v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v3, p1, Lorg/joda/time/format/DateTimeParserBucket;->iSavedState:Ljava/lang/Object;

    if-nez v3, :cond_4

    .line 10
    new-instance v3, Lorg/joda/time/format/DateTimeParserBucket$SavedState;

    invoke-direct {v3, p1}, Lorg/joda/time/format/DateTimeParserBucket$SavedState;-><init>(Lorg/joda/time/format/DateTimeParserBucket;)V

    iput-object v3, p1, Lorg/joda/time/format/DateTimeParserBucket;->iSavedState:Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object v3, p1, Lorg/joda/time/format/DateTimeParserBucket;->iSavedState:Ljava/lang/Object;

    move v6, v8

    goto :goto_2

    :cond_5
    :goto_1
    return v8

    :cond_6
    if-gez v8, :cond_7

    not-int v8, v8

    if-le v8, v7, :cond_7

    move v7, v8

    .line 12
    :cond_7
    :goto_2
    invoke-virtual {p1, v2}, Lorg/joda/time/format/DateTimeParserBucket;->restoreState(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    if-gt v6, p3, :cond_a

    if-ne v6, p3, :cond_9

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    not-int p1, v7

    return p1

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    .line 13
    invoke-virtual {p1, v3}, Lorg/joda/time/format/DateTimeParserBucket;->restoreState(Ljava/lang/Object;)Z

    :cond_b
    return v6
.end method
