.class public abstract Lcom/github/fge/jsonschema/keyword/validator/helpers/NumericValidator;
.super Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;
.source "NumericValidator.java"


# instance fields
.field private final isLong:Z

.field public final number:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/keyword/validator/helpers/NumericValidator;->number:Lcom/fasterxml/jackson/databind/JsonNode;

    const-string/jumbo p1, "valueIsLong"

    .line 3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/fge/jsonschema/keyword/validator/helpers/NumericValidator;->isLong:Z

    return-void
.end method

.method private static valueIsLong(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/github/fge/jackson/NodeType;->getNodeType(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jackson/NodeType;

    move-result-object v0

    sget-object v1, Lcom/github/fge/jackson/NodeType;->INTEGER:Lcom/github/fge/jackson/NodeType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->canConvertToLong()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/fge/jsonschema/keyword/validator/helpers/NumericValidator;->number:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final validate(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .locals 0
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

    .line 2
    invoke-static {p1}, Lcom/github/fge/jsonschema/keyword/validator/helpers/NumericValidator;->valueIsLong(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/github/fge/jsonschema/keyword/validator/helpers/NumericValidator;->isLong:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/github/fge/jsonschema/keyword/validator/helpers/NumericValidator;->validateLong(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/github/fge/jsonschema/keyword/validator/helpers/NumericValidator;->validateDecimal(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V

    :goto_0
    return-void
.end method

.method public abstract validateDecimal(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation
.end method

.method public abstract validateLong(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation
.end method
