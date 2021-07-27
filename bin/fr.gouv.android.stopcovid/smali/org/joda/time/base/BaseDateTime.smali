.class public abstract Lorg/joda/time/base/BaseDateTime;
.super Lorg/joda/time/base/AbstractDateTime;
.source "BaseDateTime.java"

# interfaces
.implements Lorg/joda/time/ReadableInstant;
.implements Ljava/io/Serializable;


# instance fields
.field public volatile iChronology:Lorg/joda/time/Chronology;

.field public volatile iMillis:J


# direct methods
.method public constructor <init>(JLorg/joda/time/Chronology;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joda/time/base/AbstractDateTime;-><init>()V

    .line 2
    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p3

    .line 3
    iput-object p3, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    .line 4
    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 5
    iget-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->withUTC()Lorg/joda/time/Chronology;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    :cond_1
    return-void
.end method


# virtual methods
.method public getChronology()Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    return-object v0
.end method

.method public getMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    return-wide v0
.end method
