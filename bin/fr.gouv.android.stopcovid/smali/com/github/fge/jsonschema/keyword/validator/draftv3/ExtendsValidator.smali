.class public final Lcom/github/fge/jsonschema/keyword/validator/draftv3/ExtendsValidator;
.super Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;
.source "ExtendsValidator.java"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    const-string p1, "extends"

    .line 1
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public validate(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .locals 6
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
    invoke-virtual {p4}, Lcom/github/fge/jsonschema/processors/data/FullData;->getSchema()Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object p3

    .line 2
    invoke-interface {p3}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    iget-object v1, p0, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->keyword:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->of(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->append(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/github/fge/jsonschema/processors/data/FullData;->withSchema(Lcom/github/fge/jsonschema/core/tree/SchemaTree;)Lcom/github/fge/jsonschema/processors/data/FullData;

    move-result-object p3

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/github/fge/jsonschema/core/processing/Processor;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->keyword:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->of(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v3

    .line 8
    invoke-interface {p3, v3}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->append(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/github/fge/jsonschema/processors/data/FullData;->withSchema(Lcom/github/fge/jsonschema/core/tree/SchemaTree;)Lcom/github/fge/jsonschema/processors/data/FullData;

    move-result-object v3

    .line 9
    invoke-interface {p1, p2, v3}, Lcom/github/fge/jsonschema/core/processing/Processor;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
