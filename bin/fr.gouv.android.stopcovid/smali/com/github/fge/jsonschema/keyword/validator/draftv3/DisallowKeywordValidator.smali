.class public final Lcom/github/fge/jsonschema/keyword/validator/draftv3/DisallowKeywordValidator;
.super Lcom/github/fge/jsonschema/keyword/validator/helpers/DraftV3TypeKeywordValidator;
.source "DisallowKeywordValidator.java"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    const-string v0, "disallow"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/github/fge/jsonschema/keyword/validator/helpers/DraftV3TypeKeywordValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method


# virtual methods
.method public validate(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .locals 10
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

    move-result-object v0

    invoke-interface {v0}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/github/fge/jackson/NodeType;->getNodeType(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jackson/NodeType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/github/fge/jsonschema/keyword/validator/helpers/DraftV3TypeKeywordValidator;->types:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "err.draftv3.disallow.type"

    .line 4
    invoke-virtual {p0, p4, p3, p1}, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->newMsg(Lcom/github/fge/jsonschema/processors/data/FullData;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    const-string p3, "found"

    .line 5
    invoke-virtual {p1, p3, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    iget-object p3, p0, Lcom/github/fge/jsonschema/keyword/validator/helpers/DraftV3TypeKeywordValidator;->types:Ljava/util/EnumSet;

    .line 6
    invoke-static {p3}, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->toArrayNode(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p3

    const-string p4, "disallowed"

    invoke-virtual {p1, p4, p3}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p4}, Lcom/github/fge/jsonschema/processors/data/FullData;->getSchema()Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getPointer()Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/github/fge/jsonschema/keyword/validator/helpers/DraftV3TypeKeywordValidator;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 13
    iget-object v2, p0, Lcom/github/fge/jsonschema/keyword/validator/helpers/DraftV3TypeKeywordValidator;->schemas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 14
    new-instance v7, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;

    invoke-interface {p2}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->getLogLevel()Lcom/github/fge/jsonschema/core/report/LogLevel;

    move-result-object v8

    sget-object v9, Lcom/github/fge/jsonschema/core/report/LogLevel;->FATAL:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-direct {v7, v8, v9}, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;-><init>(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/LogLevel;)V

    .line 15
    iget-object v8, p0, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->keyword:Ljava/lang/String;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-static {v8, v9}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->of(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->append(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v6

    .line 16
    invoke-interface {v0, v6}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->setPointer(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object v8

    invoke-virtual {p4, v8}, Lcom/github/fge/jsonschema/processors/data/FullData;->withSchema(Lcom/github/fge/jsonschema/core/tree/SchemaTree;)Lcom/github/fge/jsonschema/processors/data/FullData;

    move-result-object v8

    .line 17
    invoke-interface {p1, v7, v8}, Lcom/github/fge/jsonschema/core/processing/Processor;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;

    .line 18
    invoke-virtual {v6}, Lcom/github/fge/jackson/jsonpointer/TreePointer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;->asJson()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 19
    invoke-virtual {v7}, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    const-string p1, "err.draftv3.disallow.schema"

    .line 20
    invoke-virtual {p0, p4, p3, p1}, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->newMsg(Lcom/github/fge/jsonschema/processors/data/FullData;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    const-string p3, "matched"

    .line 21
    invoke-virtual {p1, p3, v5}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    iget-object p3, p0, Lcom/github/fge/jsonschema/keyword/validator/helpers/DraftV3TypeKeywordValidator;->schemas:Ljava/util/List;

    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-string p4, "nrSchemas"

    invoke-virtual {p1, p4, p3}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    const-string/jumbo p3, "reports"

    .line 23
    invoke-virtual {p1, p3, v3}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :cond_3
    return-void
.end method
