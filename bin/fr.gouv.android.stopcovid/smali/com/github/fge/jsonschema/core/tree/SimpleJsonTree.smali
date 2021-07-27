.class public final Lcom/github/fge/jsonschema/core/tree/SimpleJsonTree;
.super Lcom/github/fge/jsonschema/core/tree/BaseJsonTree;
.source "SimpleJsonTree.java"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/core/tree/BaseJsonTree;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/github/fge/jackson/jsonpointer/JsonPointer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/core/tree/BaseJsonTree;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/github/fge/jackson/jsonpointer/JsonPointer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic append(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/core/tree/JsonTree;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/fge/jsonschema/core/tree/SimpleJsonTree;->append(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/core/tree/SimpleJsonTree;

    move-result-object p1

    return-object p1
.end method

.method public append(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/core/tree/SimpleJsonTree;
    .locals 3

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/core/tree/SimpleJsonTree;

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/tree/BaseJsonTree;->baseNode:Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v2, p0, Lcom/github/fge/jsonschema/core/tree/BaseJsonTree;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-virtual {v2, p1}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->append(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/github/fge/jsonschema/core/tree/SimpleJsonTree;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/github/fge/jackson/jsonpointer/JsonPointer;)V

    return-object v0
.end method

.method public asJson()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/tree/BaseJsonTree;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 4
    iget-object v2, p0, Lcom/github/fge/jsonschema/core/tree/BaseJsonTree;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 5
    invoke-virtual {v2}, Lcom/github/fge/jackson/jsonpointer/TreePointer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    .line 7
    :cond_0
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string/jumbo v3, "pointer"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "current pointer: \""

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/tree/BaseJsonTree;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
