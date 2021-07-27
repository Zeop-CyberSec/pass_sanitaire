.class public final Lcom/github/fge/jsonschema/keyword/validator/draftv4/MinPropertiesValidator;
.super Lcom/github/fge/jsonschema/keyword/validator/helpers/PositiveIntegerValidator;
.source "MinPropertiesValidator.java"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    const-string v0, "minProperties"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/github/fge/jsonschema/keyword/validator/helpers/PositiveIntegerValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method


# virtual methods
.method public validate(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .locals 1
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
    invoke-virtual {p4}, Lcom/github/fge/jsonschema/processors/data/FullData;->getInstance()Lcom/github/fge/jsonschema/core/tree/JsonTree;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result p1

    .line 2
    iget v0, p0, Lcom/github/fge/jsonschema/keyword/validator/helpers/PositiveIntegerValidator;->intValue:I

    if-ge p1, v0, :cond_0

    const-string v0, "err.draftv4.minProperties.notEnoughMembers"

    .line 3
    invoke-virtual {p0, p4, p3, v0}, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->newMsg(Lcom/github/fge/jsonschema/processors/data/FullData;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p3

    const-string p4, "found"

    .line 4
    invoke-virtual {p3, p4, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    iget p3, p0, Lcom/github/fge/jsonschema/keyword/validator/helpers/PositiveIntegerValidator;->intValue:I

    const-string/jumbo p4, "required"

    invoke-virtual {p1, p4, p3}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :cond_0
    return-void
.end method
