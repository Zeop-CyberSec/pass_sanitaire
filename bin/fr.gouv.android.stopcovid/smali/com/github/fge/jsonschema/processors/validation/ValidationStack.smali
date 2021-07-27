.class public final Lcom/github/fge/jsonschema/processors/validation/ValidationStack;
.super Ljava/lang/Object;
.source "ValidationStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;,
        Lcom/github/fge/jsonschema/processors/validation/ValidationStack$Element;
    }
.end annotation


# instance fields
.field private final errmsg:Ljava/lang/String;

.field private pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

.field private schemaURIs:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;",
            ">;"
        }
    .end annotation
.end field

.field private final validationQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/github/fge/jsonschema/processors/validation/ValidationStack$Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->validationQueue:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 5
    iput-object v0, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->schemaURIs:Ljava/util/Deque;

    .line 6
    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->errmsg:Ljava/lang/String;

    return-void
.end method

.method private validationLoopMessage(Lcom/github/fge/jsonschema/processors/data/FullData;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 4

    .line 1
    sget-object v0, Lcom/github/fge/jackson/JacksonUtils;->WRITER:Lcom/fasterxml/jackson/databind/ObjectWriter;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 2
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 3
    iget-object v0, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->schemaURIs:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;

    .line 4
    invoke-virtual {v2}, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/processors/data/FullData;->newMessage()Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v0

    const-string v2, "domain"

    const-string/jumbo v3, "validation"

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->errmsg:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v0

    new-instance v2, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;

    .line 8
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/processors/data/FullData;->getSchema()Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;-><init>(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/jsonschema/processors/validation/ValidationStack$1;)V

    const-string p1, "alreadyVisited"

    invoke-virtual {v0, p1, v2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 9
    invoke-virtual {v0}, Lcom/github/fge/jackson/jsonpointer/TreePointer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "instancePointer"

    invoke-virtual {p1, v2, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    const-string/jumbo v0, "validationPath"

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public pop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->schemaURIs:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->schemaURIs:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->validationQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$Element;

    .line 4
    invoke-static {v0}, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$Element;->access$200(Lcom/github/fge/jsonschema/processors/validation/ValidationStack$Element;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v1

    iput-object v1, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 5
    invoke-static {v0}, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$Element;->access$300(Lcom/github/fge/jsonschema/processors/validation/ValidationStack$Element;)Ljava/util/Deque;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->schemaURIs:Ljava/util/Deque;

    return-void
.end method

.method public push(Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/processors/data/FullData;->getInstance()Lcom/github/fge/jsonschema/core/tree/JsonTree;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getPointer()Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;

    invoke-virtual {p1}, Lcom/github/fge/jsonschema/processors/data/FullData;->getSchema()Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;-><init>(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/jsonschema/processors/validation/ValidationStack$1;)V

    .line 3
    iget-object v2, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-virtual {v0, v2}, Lcom/github/fge/jackson/jsonpointer/TreePointer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->schemaURIs:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->schemaURIs:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;

    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->validationLoopMessage(Lcom/github/fge/jsonschema/processors/data/FullData;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    throw v0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->validationQueue:Ljava/util/Deque;

    new-instance v2, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$Element;

    iget-object v4, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    iget-object v5, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->schemaURIs:Ljava/util/Deque;

    invoke-direct {v2, v4, v5, v3}, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$Element;-><init>(Lcom/github/fge/jackson/jsonpointer/JsonPointer;Ljava/util/Deque;Lcom/github/fge/jsonschema/processors/validation/ValidationStack$1;)V

    invoke-interface {p1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack;->schemaURIs:Ljava/util/Deque;

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method
