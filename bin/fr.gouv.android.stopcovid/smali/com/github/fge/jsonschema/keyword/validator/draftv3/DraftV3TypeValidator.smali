.class public final Lcom/github/fge/jsonschema/keyword/validator/draftv3/DraftV3TypeValidator;
.super Lcom/github/fge/jsonschema/keyword/validator/helpers/DraftV3TypeKeywordValidator;
.source "DraftV3TypeValidator.java"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    const-string/jumbo v0, "type"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/github/fge/jsonschema/keyword/validator/helpers/DraftV3TypeKeywordValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method


# virtual methods
.method public validate(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/github/fge/jsonschema/processors/data/FullData;->getInstance()Lcom/github/fge/jsonschema/core/tree/JsonTree;

    move-result-object v4

    invoke-interface {v4}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lcom/github/fge/jackson/NodeType;->getNodeType(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jackson/NodeType;

    move-result-object v4

    .line 3
    iget-object v5, v0, Lcom/github/fge/jsonschema/keyword/validator/helpers/DraftV3TypeKeywordValidator;->types:Ljava/util/EnumSet;

    invoke-virtual {v5, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v5, Lcom/github/fge/jsonschema/keyword/validator/helpers/DraftV3TypeKeywordValidator;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v6, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/github/fge/jsonschema/processors/data/FullData;->getSchema()Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getPointer()Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v7

    .line 9
    iget-object v8, v0, Lcom/github/fge/jsonschema/keyword/validator/helpers/DraftV3TypeKeywordValidator;->schemas:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 10
    new-instance v13, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;

    invoke-interface/range {p2 .. p2}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->getLogLevel()Lcom/github/fge/jsonschema/core/report/LogLevel;

    move-result-object v14

    sget-object v15, Lcom/github/fge/jsonschema/core/report/LogLevel;->FATAL:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-direct {v13, v14, v15}, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;-><init>(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/LogLevel;)V

    .line 11
    iget-object v14, v0, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->keyword:Ljava/lang/String;

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v14, v12}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->of(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->append(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v11

    .line 12
    invoke-interface {v5, v11}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->setPointer(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/github/fge/jsonschema/processors/data/FullData;->withSchema(Lcom/github/fge/jsonschema/core/tree/SchemaTree;)Lcom/github/fge/jsonschema/processors/data/FullData;

    move-result-object v12

    move-object/from16 v14, p1

    .line 13
    invoke-interface {v14, v13, v12}, Lcom/github/fge/jsonschema/core/processing/Processor;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;

    .line 14
    invoke-virtual {v11}, Lcom/github/fge/jackson/jsonpointer/TreePointer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;->asJson()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    invoke-virtual {v13}, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->isSuccess()Z

    move-result v11

    if-eqz v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    if-lt v10, v12, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object v5, v0, Lcom/github/fge/jsonschema/keyword/validator/helpers/DraftV3TypeKeywordValidator;->types:Ljava/util/EnumSet;

    invoke-virtual {v5}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "err.common.typeNoMatch"

    .line 17
    invoke-virtual {v0, v3, v2, v5}, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->newMsg(Lcom/github/fge/jsonschema/processors/data/FullData;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v5

    const-string v7, "found"

    .line 18
    invoke-virtual {v5, v7, v4}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v4

    iget-object v5, v0, Lcom/github/fge/jsonschema/keyword/validator/helpers/DraftV3TypeKeywordValidator;->types:Ljava/util/EnumSet;

    .line 19
    invoke-static {v5}, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->toArrayNode(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    const-string v7, "expected"

    invoke-virtual {v4, v7, v5}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v4

    .line 20
    invoke-interface {v1, v4}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    .line 21
    :cond_4
    iget-object v4, v0, Lcom/github/fge/jsonschema/keyword/validator/helpers/DraftV3TypeKeywordValidator;->schemas:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "err.common.schema.noMatch"

    .line 22
    invoke-virtual {v0, v3, v2, v4}, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->newMsg(Lcom/github/fge/jsonschema/processors/data/FullData;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v2

    iget-object v3, v0, Lcom/github/fge/jsonschema/keyword/validator/helpers/DraftV3TypeKeywordValidator;->schemas:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "nrSchemas"

    invoke-virtual {v2, v4, v3}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v2

    const-string/jumbo v3, "reports"

    .line 24
    invoke-virtual {v2, v3, v6}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :cond_5
    return-void
.end method
