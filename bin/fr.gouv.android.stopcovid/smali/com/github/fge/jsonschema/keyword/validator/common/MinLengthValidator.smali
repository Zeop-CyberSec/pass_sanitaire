.class public final Lcom/github/fge/jsonschema/keyword/validator/common/MinLengthValidator;
.super Lcom/github/fge/jsonschema/keyword/validator/helpers/PositiveIntegerValidator;
.source "MinLengthValidator.java"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    const-string v0, "minLength"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/github/fge/jsonschema/keyword/validator/helpers/PositiveIntegerValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method


# virtual methods
.method public validate(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "Lcom/github/fge/jsonschema/processors/data/FullData;",
            "Lcom/github/fge/jsonschema/processors/data/FullData;",
            ">;",
            "Lcom/github/fge/jsonschema/core/report/ProcessingReport;",
            "Lcom/github/fge/msgsimple/bundle/MessageBundle;",
            "Lcom/github/fge/jsonschema/processors/data/FullData;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline9(Lcom/github/fge/jsonschema/processors/data/FullData;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/github/fge/jsonschema/keyword/validator/helpers/PositiveIntegerValidator;->intValue:I

    if-ge v0, v1, :cond_0

    const-string v1, "err.common.minLength.tooShort"

    .line 4
    invoke-virtual {p0, p4, p3, v1}, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->newMsg(Lcom/github/fge/jsonschema/processors/data/FullData;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p3

    const-string/jumbo p4, "value"

    .line 5
    invoke-virtual {p3, p4, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    const-string p3, "found"

    invoke-virtual {p1, p3, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    iget-object p3, p0, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->keyword:Ljava/lang/String;

    iget p4, p0, Lcom/github/fge/jsonschema/keyword/validator/helpers/PositiveIntegerValidator;->intValue:I

    .line 6
    invoke-virtual {p1, p3, p4}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :cond_0
    return-void
.end method
