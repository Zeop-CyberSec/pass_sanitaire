.class public final Lcom/github/fge/jsonschema/processors/validation/InstanceValidator;
.super Ljava/lang/Object;
.source "InstanceValidator.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/processing/Processor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/fge/jsonschema/core/processing/Processor<",
        "Lcom/github/fge/jsonschema/processors/data/FullData;",
        "Lcom/github/fge/jsonschema/processors/data/FullData;",
        ">;"
    }
.end annotation


# instance fields
.field private final keywordBuilder:Lcom/github/fge/jsonschema/core/processing/Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "Lcom/github/fge/jsonschema/processors/data/SchemaContext;",
            "Lcom/github/fge/jsonschema/processors/data/ValidatorList;",
            ">;"
        }
    .end annotation
.end field

.field private final stack:Lcom/github/fge/jsonschema/processors/validation/ValidationStack;

.field private final syntaxMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

.field private final validationMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;


# direct methods
.method public constructor <init>(Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/processing/Processor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/msgsimple/bundle/MessageBundle;",
            "Lcom/github/fge/msgsimple/bundle/MessageBundle;",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "Lcom/github/fge/jsonschema/processors/data/SchemaContext;",
            "Lcom/github/fge/jsonschema/processors/data/ValidatorList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/validation/InstanceValidator;->syntaxMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 3
    iput-object p2, p0, Lcom/github/fge/jsonschema/processors/validation/InstanceValidator;->validationMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 4
    iput-object p3, p0, Lcom/github/fge/jsonschema/processors/validation/InstanceValidator;->keywordBuilder:Lcom/github/fge/jsonschema/core/processing/Processor;

    const-string p1, "err.common.validationLoop"

    .line 5
    invoke-virtual {p2, p1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;

    invoke-direct {p2, p1}, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/github/fge/jsonschema/processors/validation/InstanceValidator;->stack:Lcom/github/fge/jsonschema/processors/validation/ValidationStack;

    return-void
.end method

.method private collectSyntaxErrors(Lcom/github/fge/jsonschema/core/report/ProcessingReport;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/processors/validation/InstanceValidator;->syntaxMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "core.invalidSchema"

    invoke-virtual {v0, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/github/fge/jackson/JacksonUtils;->WRITER:Lcom/fasterxml/jackson/databind/ObjectWriter;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    .line 5
    invoke-virtual {v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->asJson()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v3, "domain"

    .line 6
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "syntax"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\nSyntax errors:\n"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v2}, Lcom/github/fge/jackson/JacksonUtils;->prettyPrint(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    return-object p1
.end method

.method private processArray(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/github/fge/jsonschema/processors/data/FullData;->getSchema()Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/github/fge/jsonschema/processors/data/FullData;->getInstance()Lcom/github/fge/jsonschema/core/tree/JsonTree;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/github/fge/jsonschema/processors/validation/ArraySchemaDigester;->getInstance()Lcom/github/fge/jsonschema/keyword/digest/Digester;

    move-result-object v4

    .line 6
    invoke-interface {v4, v2}, Lcom/github/fge/jsonschema/keyword/digest/Digester;->digest(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    .line 7
    new-instance v4, Lcom/github/fge/jsonschema/processors/validation/ArraySchemaSelector;

    invoke-direct {v4, v2}, Lcom/github/fge/jsonschema/processors/validation/ArraySchemaSelector;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 8
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->of(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/github/fge/jsonschema/core/tree/JsonTree;->append(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/core/tree/JsonTree;

    move-result-object v6

    .line 10
    invoke-virtual {p2, v6}, Lcom/github/fge/jsonschema/processors/data/FullData;->withInstance(Lcom/github/fge/jsonschema/core/tree/JsonTree;)Lcom/github/fge/jsonschema/processors/data/FullData;

    move-result-object v6

    .line 11
    invoke-virtual {v4, v5}, Lcom/github/fge/jsonschema/processors/validation/ArraySchemaSelector;->selectSchemas(I)Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 12
    invoke-interface {v0, v8}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->append(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/github/fge/jsonschema/processors/data/FullData;->withSchema(Lcom/github/fge/jsonschema/core/tree/SchemaTree;)Lcom/github/fge/jsonschema/processors/data/FullData;

    move-result-object v6

    .line 13
    invoke-virtual {p0, p1, v6}, Lcom/github/fge/jsonschema/processors/validation/InstanceValidator;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/processors/data/FullData;)Lcom/github/fge/jsonschema/processors/data/FullData;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private processObject(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/github/fge/jsonschema/processors/data/FullData;->getSchema()Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/github/fge/jsonschema/processors/data/FullData;->getInstance()Lcom/github/fge/jsonschema/core/tree/JsonTree;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/github/fge/jsonschema/processors/validation/ObjectSchemaDigester;->getInstance()Lcom/github/fge/jsonschema/keyword/digest/Digester;

    move-result-object v4

    .line 6
    invoke-interface {v4, v2}, Lcom/github/fge/jsonschema/keyword/digest/Digester;->digest(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    .line 7
    new-instance v4, Lcom/github/fge/jsonschema/processors/validation/ObjectSchemaSelector;

    invoke-direct {v4, v2}, Lcom/github/fge/jsonschema/processors/validation/ObjectSchemaSelector;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 8
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Collections2;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {v3, v5}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->of(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/github/fge/jsonschema/core/tree/JsonTree;->append(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/core/tree/JsonTree;

    move-result-object v5

    .line 12
    invoke-virtual {p2, v5}, Lcom/github/fge/jsonschema/processors/data/FullData;->withInstance(Lcom/github/fge/jsonschema/core/tree/JsonTree;)Lcom/github/fge/jsonschema/processors/data/FullData;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v3}, Lcom/github/fge/jsonschema/processors/validation/ObjectSchemaSelector;->selectSchemas(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 14
    invoke-interface {v0, v6}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->append(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/github/fge/jsonschema/processors/data/FullData;->withSchema(Lcom/github/fge/jsonschema/core/tree/SchemaTree;)Lcom/github/fge/jsonschema/processors/data/FullData;

    move-result-object v5

    .line 15
    invoke-virtual {p0, p1, v5}, Lcom/github/fge/jsonschema/processors/validation/InstanceValidator;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/processors/data/FullData;)Lcom/github/fge/jsonschema/processors/data/FullData;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/github/fge/jsonschema/processors/data/FullData;

    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/processors/validation/InstanceValidator;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/processors/data/FullData;)Lcom/github/fge/jsonschema/processors/data/FullData;

    move-result-object p1

    return-object p1
.end method

.method public process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/processors/data/FullData;)Lcom/github/fge/jsonschema/processors/data/FullData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/github/fge/jsonschema/processors/validation/InstanceValidator;->stack:Lcom/github/fge/jsonschema/processors/validation/ValidationStack;

    invoke-virtual {v0, p2}, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->push(Lcom/github/fge/jsonschema/processors/data/FullData;)V

    .line 3
    new-instance v0, Lcom/github/fge/jsonschema/processors/data/SchemaContext;

    invoke-direct {v0, p2}, Lcom/github/fge/jsonschema/processors/data/SchemaContext;-><init>(Lcom/github/fge/jsonschema/processors/data/FullData;)V

    .line 4
    iget-object v1, p0, Lcom/github/fge/jsonschema/processors/validation/InstanceValidator;->keywordBuilder:Lcom/github/fge/jsonschema/core/processing/Processor;

    invoke-interface {v1, p1, v0}, Lcom/github/fge/jsonschema/core/processing/Processor;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;

    move-result-object v0

    check-cast v0, Lcom/github/fge/jsonschema/processors/data/ValidatorList;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/github/fge/jsonschema/processors/data/ValidatorList;->getContext()Lcom/github/fge/jsonschema/processors/data/SchemaContext;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/github/fge/jsonschema/processors/data/FullData;

    invoke-virtual {v1}, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->getSchema()Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/github/fge/jsonschema/processors/data/FullData;->getInstance()Lcom/github/fge/jsonschema/core/tree/JsonTree;

    move-result-object v3

    invoke-virtual {p2}, Lcom/github/fge/jsonschema/processors/data/FullData;->isDeepCheck()Z

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lcom/github/fge/jsonschema/processors/data/FullData;-><init>(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/jsonschema/core/tree/JsonTree;Z)V

    .line 8
    invoke-virtual {v0}, Lcom/github/fge/jsonschema/processors/data/ValidatorList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/fge/jsonschema/keyword/validator/KeywordValidator;

    .line 9
    iget-object v3, p0, Lcom/github/fge/jsonschema/processors/validation/InstanceValidator;->validationMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    invoke-interface {v1, p0, p1, v3, v2}, Lcom/github/fge/jsonschema/keyword/validator/KeywordValidator;->validate(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/github/fge/jsonschema/processors/data/FullData;->isDeepCheck()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/github/fge/jsonschema/processors/validation/InstanceValidator;->stack:Lcom/github/fge/jsonschema/processors/validation/ValidationStack;

    invoke-virtual {p1}, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->pop()V

    return-object p2

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcom/github/fge/jsonschema/processors/data/FullData;->getInstance()Lcom/github/fge/jsonschema/core/tree/JsonTree;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isContainerNode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    instance-of v0, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0, p1, v2}, Lcom/github/fge/jsonschema/processors/validation/InstanceValidator;->processArray(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/processors/data/FullData;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/github/fge/jsonschema/processors/validation/InstanceValidator;->processObject(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/processors/data/FullData;)V

    .line 17
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/github/fge/jsonschema/processors/validation/InstanceValidator;->stack:Lcom/github/fge/jsonschema/processors/validation/ValidationStack;

    invoke-virtual {p1}, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->pop()V

    return-object p2

    .line 18
    :cond_4
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/processors/validation/InstanceValidator;->collectSyntaxErrors(Lcom/github/fge/jsonschema/core/report/ProcessingReport;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/github/fge/jsonschema/core/exceptions/InvalidSchemaException;

    invoke-direct {p2, p1}, Lcom/github/fge/jsonschema/core/exceptions/InvalidSchemaException;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "instance validator"

    return-object v0
.end method
