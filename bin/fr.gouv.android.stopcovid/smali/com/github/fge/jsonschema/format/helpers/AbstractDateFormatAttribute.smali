.class public abstract Lcom/github/fge/jsonschema/format/helpers/AbstractDateFormatAttribute;
.super Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;
.source "AbstractDateFormatAttribute.java"


# instance fields
.field private final format:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/fge/jackson/NodeType;->STRING:Lcom/github/fge/jackson/NodeType;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/github/fge/jackson/NodeType;

    invoke-direct {p0, p1, v0, v1}, Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 2
    iput-object p2, p0, Lcom/github/fge/jsonschema/format/helpers/AbstractDateFormatAttribute;->format:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getFormatter()Lorg/joda/time/format/DateTimeFormatter;
.end method

.method public final validate(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/fge/jsonschema/format/helpers/AbstractDateFormatAttribute;->getFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    .line 2
    invoke-static {p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline9(Lcom/github/fge/jsonschema/processors/data/FullData;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->parseLocalDate(Ljava/lang/String;)Lorg/joda/time/LocalDate;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "err.format.invalidDate"

    .line 4
    invoke-virtual {p0, p3, p2, v0}, Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;->newMsg(Lcom/github/fge/jsonschema/processors/data/FullData;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    const-string/jumbo p3, "value"

    .line 5
    invoke-virtual {p2, p3, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    iget-object p3, p0, Lcom/github/fge/jsonschema/format/helpers/AbstractDateFormatAttribute;->format:Ljava/lang/String;

    const-string v0, "expected"

    invoke-virtual {p2, v0, p3}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :goto_0
    return-void
.end method
