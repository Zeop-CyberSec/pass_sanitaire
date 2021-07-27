.class public final Lcom/github/fge/jsonschema/format/draftv3/DateAttribute;
.super Lcom/github/fge/jsonschema/format/helpers/AbstractDateFormatAttribute;
.source "DateAttribute.java"


# static fields
.field private static final INSTANCE:Lcom/github/fge/jsonschema/format/FormatAttribute;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/format/draftv3/DateAttribute;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/format/draftv3/DateAttribute;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/format/draftv3/DateAttribute;->INSTANCE:Lcom/github/fge/jsonschema/format/FormatAttribute;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "date"

    const-string/jumbo v1, "yyyy-MM-dd"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/github/fge/jsonschema/format/helpers/AbstractDateFormatAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/github/fge/jsonschema/format/FormatAttribute;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/format/draftv3/DateAttribute;->INSTANCE:Lcom/github/fge/jsonschema/format/FormatAttribute;

    return-object v0
.end method


# virtual methods
.method public getFormatter()Lorg/joda/time/format/DateTimeFormatter;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 2
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    sget-object v1, Lorg/joda/time/DateTimeFieldType;->YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFixedDecimal(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    const/16 v1, 0x2d

    .line 3
    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 4
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->MONTH_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFixedDecimal(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 5
    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 6
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->DAY_OF_MONTH_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0, v1, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFixedDecimal(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method
