.class public Lorg/joda/time/format/DateTimeParserInternalParser;
.super Ljava/lang/Object;
.source "DateTimeParserInternalParser.java"

# interfaces
.implements Lorg/joda/time/format/InternalParser;


# instance fields
.field public final underlying:Lorg/joda/time/format/DateTimeParser;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/DateTimeParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserInternalParser;->underlying:Lorg/joda/time/format/DateTimeParser;

    return-void
.end method

.method public static of(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/InternalParser;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/joda/time/format/InternalParserDateTimeParser;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/joda/time/format/InternalParser;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lorg/joda/time/format/DateTimeParserInternalParser;

    invoke-direct {v0, p0}, Lorg/joda/time/format/DateTimeParserInternalParser;-><init>(Lorg/joda/time/format/DateTimeParser;)V

    return-object v0
.end method


# virtual methods
.method public estimateParsedLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserInternalParser;->underlying:Lorg/joda/time/format/DateTimeParser;

    invoke-interface {v0}, Lorg/joda/time/format/DateTimeParser;->estimateParsedLength()I

    move-result v0

    return v0
.end method

.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserInternalParser;->underlying:Lorg/joda/time/format/DateTimeParser;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/DateTimeParser;->parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
