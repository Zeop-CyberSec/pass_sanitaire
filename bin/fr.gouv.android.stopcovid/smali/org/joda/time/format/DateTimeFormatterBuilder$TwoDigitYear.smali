.class public Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/InternalPrinter;
.implements Lorg/joda/time/format/InternalParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TwoDigitYear"
.end annotation


# instance fields
.field public final iLenientParse:Z

.field public final iPivot:I

.field public final iType:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 3
    iput p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iPivot:I

    .line 4
    iput-boolean p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iLenientParse:Z

    return-void
.end method


# virtual methods
.method public estimateParsedLength()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iLenientParse:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public estimatePrintedLength()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    .line 2
    iget-boolean v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iLenientParse:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x39

    const/4 v5, 0x2

    const/16 v6, 0x30

    if-nez v1, :cond_0

    .line 3
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, v5, :cond_8

    not-int p1, p3

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    add-int v9, p3, v1

    .line 4
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-nez v1, :cond_4

    const/16 v10, 0x2d

    if-eq v9, v10, :cond_1

    const/16 v11, 0x2b

    if-ne v9, v11, :cond_4

    :cond_1
    if-ne v9, v10, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    if-lt v9, v6, :cond_6

    if-le v9, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    not-int p1, p3

    return p1

    :cond_7
    if-nez v7, :cond_10

    if-eq v1, v5, :cond_8

    goto :goto_7

    .line 5
    :cond_8
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_f

    if-le v0, v4, :cond_9

    goto :goto_6

    :cond_9
    sub-int/2addr v0, v6

    add-int/lit8 v1, p3, 0x1

    .line 6
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-lt p2, v6, :cond_e

    if-le p2, v4, :cond_a

    goto :goto_5

    :cond_a
    shl-int/lit8 v1, v0, 0x3

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    sub-int/2addr v1, v6

    .line 7
    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iPivot:I

    .line 8
    iget-object v0, p1, Lorg/joda/time/format/DateTimeParserBucket;->iPivotYear:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_b
    add-int/lit8 p2, p2, -0x32

    const/16 v0, 0x64

    if-ltz p2, :cond_c

    .line 10
    rem-int/lit8 v3, p2, 0x64

    goto :goto_4

    :cond_c
    add-int/lit8 v3, p2, 0x1

    .line 11
    rem-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x63

    :goto_4
    if-ge v1, v3, :cond_d

    const/16 v2, 0x64

    :cond_d
    add-int/2addr p2, v2

    sub-int/2addr p2, v3

    add-int/2addr p2, v1

    .line 12
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iType:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1, v0, p2}, Lorg/joda/time/format/DateTimeParserBucket;->saveField(Lorg/joda/time/DateTimeFieldType;I)V

    add-int/2addr p3, v5

    return p3

    :cond_e
    :goto_5
    not-int p1, p3

    return p1

    :cond_f
    :goto_6
    not-int p1, p3

    return p1

    :cond_10
    :goto_7
    const/16 v0, 0x9

    if-lt v1, v0, :cond_11

    add-int/2addr v1, p3

    .line 13
    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_a

    :cond_11
    if-eqz v8, :cond_12

    add-int/lit8 v0, p3, 0x1

    goto :goto_8

    :cond_12
    move v0, p3

    :goto_8
    add-int/lit8 v2, v0, 0x1

    .line 14
    :try_start_0
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v6

    add-int/2addr v1, p3

    :goto_9
    if-ge v2, v1, :cond_13

    shl-int/lit8 p3, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p3, v0

    add-int/lit8 v0, v2, 0x1

    .line 15
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/2addr v2, p3

    add-int/lit8 p3, v2, -0x30

    move v2, v0

    move v0, p3

    goto :goto_9

    :cond_13
    if-eqz v8, :cond_14

    neg-int p2, v0

    goto :goto_a

    :cond_14
    move p2, v0

    .line 16
    :goto_a
    iget-object p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iType:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1, p3, p2}, Lorg/joda/time/format/DateTimeParserBucket;->saveField(Lorg/joda/time/DateTimeFieldType;I)V

    return v1

    :catch_0
    not-int p1, p3

    return p1
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iType:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p5, p4}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p2

    if-gez p2, :cond_0

    neg-int p2, p2

    .line 2
    :cond_0
    rem-int/lit8 p2, p2, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, -0x1

    :goto_0
    if-gez p2, :cond_1

    const p2, 0xfffd

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    .line 5
    invoke-static {p1, p2, p3}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V

    :goto_1
    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iType:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p2, p3}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    :try_start_0
    iget-object p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->iType:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p2, p3}, Lorg/joda/time/ReadablePartial;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p2

    if-gez p2, :cond_0

    neg-int p2, p2

    .line 8
    :cond_0
    rem-int/lit8 p2, p2, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p2, -0x1

    :goto_0
    if-gez p2, :cond_2

    const p2, 0xfffd

    .line 9
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 10
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    .line 11
    invoke-static {p1, p2, p3}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V

    :goto_1
    return-void
.end method
