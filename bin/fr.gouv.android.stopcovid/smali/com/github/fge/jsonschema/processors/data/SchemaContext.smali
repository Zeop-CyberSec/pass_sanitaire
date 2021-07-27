.class public final Lcom/github/fge/jsonschema/processors/data/SchemaContext;
.super Ljava/lang/Object;
.source "SchemaContext.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/report/MessageProvider;


# instance fields
.field private final instanceType:Lcom/github/fge/jackson/NodeType;

.field private final schema:Lcom/github/fge/jsonschema/core/tree/SchemaTree;


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/jackson/NodeType;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->schema:Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    .line 8
    iput-object p2, p0, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->instanceType:Lcom/github/fge/jackson/NodeType;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/processors/data/FullData;->getSchema()Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->schema:Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    .line 3
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/processors/data/FullData;->getInstance()Lcom/github/fge/jsonschema/core/tree/JsonTree;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-static {p1}, Lcom/github/fge/jackson/NodeType;->getNodeType(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jackson/NodeType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->instanceType:Lcom/github/fge/jackson/NodeType;

    return-void
.end method


# virtual methods
.method public getInstanceType()Lcom/github/fge/jackson/NodeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->instanceType:Lcom/github/fge/jackson/NodeType;

    return-object v0
.end method

.method public getSchema()Lcom/github/fge/jsonschema/core/tree/SchemaTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->schema:Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    return-object v0
.end method

.method public newMessage()Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    iget-object v1, p0, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->schema:Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    const-string/jumbo v2, "schema"

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Lcom/github/fge/jsonschema/core/util/AsJson;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v0

    return-object v0
.end method
