.class public final Lcom/github/fge/jsonschema/format/common/DateTimeAttribute;
.super Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;
.source "DateTimeAttribute.java"


# static fields
.field private static final FORMATS:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

.field private static final INSTANCE:Lcom/github/fge/jsonschema/format/FormatAttribute;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.[0-9]{1,12}Z"

    .line 1
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/format/common/DateTimeAttribute;->FORMATS:Lcom/google/common/collect/ImmutableList;

    .line 2
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFractionOfSecond(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 4
    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 6
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    sget-object v2, Lorg/joda/time/DateTimeFieldType;->YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFixedDecimal(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    const/16 v2, 0x2d

    .line 7
    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 8
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->MONTH_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFixedDecimal(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 9
    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 10
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->DAY_OF_MONTH_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v1, v2, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFixedDecimal(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    const/16 v2, 0x54

    .line 11
    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 12
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->HOUR_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v1, v2, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFixedDecimal(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    const/16 v2, 0x3a

    .line 13
    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 14
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->MINUTE_OF_HOUR_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v1, v3, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFixedDecimal(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 15
    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 16
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->SECOND_OF_MINUTE_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v1, v2, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFixedDecimal(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 17
    invoke-virtual {v1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendOptional(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    const-string v0, "Z"

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2, v4, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendTimeZoneOffset(Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 19
    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/format/common/DateTimeAttribute;->FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    .line 20
    new-instance v0, Lcom/github/fge/jsonschema/format/common/DateTimeAttribute;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/format/common/DateTimeAttribute;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/format/common/DateTimeAttribute;->INSTANCE:Lcom/github/fge/jsonschema/format/FormatAttribute;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/github/fge/jackson/NodeType;->STRING:Lcom/github/fge/jackson/NodeType;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/github/fge/jackson/NodeType;

    const-string v2, "date-time"

    invoke-direct {p0, v2, v0, v1}, Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    return-void
.end method

.method public static getInstance()Lcom/github/fge/jsonschema/format/FormatAttribute;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/format/common/DateTimeAttribute;->INSTANCE:Lcom/github/fge/jsonschema/format/FormatAttribute;

    return-object v0
.end method


# virtual methods
.method public validate(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline9(Lcom/github/fge/jsonschema/processors/data/FullData;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/github/fge/jsonschema/format/common/DateTimeAttribute;->FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v1, v0}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "err.format.invalidDate"

    .line 3
    invoke-virtual {p0, p3, p2, v1}, Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;->newMsg(Lcom/github/fge/jsonschema/processors/data/FullData;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    const-string/jumbo p3, "value"

    .line 4
    invoke-virtual {p2, p3, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    sget-object p3, Lcom/github/fge/jsonschema/format/common/DateTimeAttribute;->FORMATS:Lcom/google/common/collect/ImmutableList;

    const-string v0, "expected"

    invoke-virtual {p2, v0, p3}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :goto_0
    return-void
.end method
