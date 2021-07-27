.class public Lorg/joda/time/format/InternalParserDateTimeParser;
.super Ljava/lang/Object;
.source "InternalParserDateTimeParser.java"

# interfaces
.implements Lorg/joda/time/format/DateTimeParser;
.implements Lorg/joda/time/format/InternalParser;


# instance fields
.field public final underlying:Lorg/joda/time/format/InternalParser;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/InternalParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/format/InternalParserDateTimeParser;->underlying:Lorg/joda/time/format/InternalParser;

    return-void
.end method

.method public static of(Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeParser;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/joda/time/format/DateTimeParserInternalParser;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/joda/time/format/DateTimeParserInternalParser;

    .line 3
    iget-object p0, p0, Lorg/joda/time/format/DateTimeParserInternalParser;->underlying:Lorg/joda/time/format/DateTimeParser;

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Lorg/joda/time/format/DateTimeParser;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lorg/joda/time/format/DateTimeParser;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Lorg/joda/time/format/InternalParserDateTimeParser;

    invoke-direct {v0, p0}, Lorg/joda/time/format/InternalParserDateTimeParser;-><init>(Lorg/joda/time/format/InternalParser;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/joda/time/format/InternalParserDateTimeParser;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lorg/joda/time/format/InternalParserDateTimeParser;

    .line 3
    iget-object v0, p0, Lorg/joda/time/format/InternalParserDateTimeParser;->underlying:Lorg/joda/time/format/InternalParser;

    iget-object p1, p1, Lorg/joda/time/format/InternalParserDateTimeParser;->underlying:Lorg/joda/time/format/InternalParser;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public estimateParsedLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/InternalParserDateTimeParser;->underlying:Lorg/joda/time/format/InternalParser;

    invoke-interface {v0}, Lorg/joda/time/format/InternalParser;->estimateParsedLength()I

    move-result v0

    return v0
.end method

.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/InternalParserDateTimeParser;->underlying:Lorg/joda/time/format/InternalParser;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/InternalParser;->parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/joda/time/format/InternalParserDateTimeParser;->underlying:Lorg/joda/time/format/InternalParser;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/InternalParser;->parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
