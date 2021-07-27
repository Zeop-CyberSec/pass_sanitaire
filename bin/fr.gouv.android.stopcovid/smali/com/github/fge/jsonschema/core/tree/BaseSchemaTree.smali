.class public abstract Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;
.super Ljava/lang/Object;
.source "BaseSchemaTree.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/tree/SchemaTree;


# static fields
.field private static final FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;


# instance fields
.field public final baseNode:Lcom/fasterxml/jackson/databind/JsonNode;

.field private final currentRef:Lcom/github/fge/jsonschema/core/ref/JsonRef;

.field private final dollarSchema:Lcom/github/fge/jsonschema/core/ref/JsonRef;

.field public final key:Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

.field private final node:Lcom/fasterxml/jackson/databind/JsonNode;

.field public final pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

.field private final startingRef:Lcom/github/fge/jsonschema/core/ref/JsonRef;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jackson/JacksonUtils;->WRITER:Lcom/fasterxml/jackson/databind/ObjectWriter;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    sput-object v0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/ref/JsonRef;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/github/fge/jackson/jsonpointer/JsonPointer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p2}, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->extractDollarSchema(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->dollarSchema:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    .line 16
    invoke-static {}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->emptyRef()Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->anonymousKey()Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->forJsonRef(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->key:Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    .line 18
    iput-object p2, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->baseNode:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 19
    iput-object p3, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 20
    invoke-virtual {p3, p2}, Lcom/github/fge/jackson/jsonpointer/TreePointer;->path(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->node:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 21
    invoke-static {p2}, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->idFromNode(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->resolve(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->startingRef:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    .line 23
    invoke-static {p1, p3, p2}, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->nextRef(Lcom/github/fge/jsonschema/core/ref/JsonRef;Lcom/github/fge/jackson/jsonpointer/JsonPointer;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->currentRef:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;Lcom/github/fge/jackson/jsonpointer/JsonPointer;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p1, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->key:Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->key:Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    .line 26
    iget-object v0, p1, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->dollarSchema:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->dollarSchema:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    .line 27
    iget-object v0, p1, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->baseNode:Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->baseNode:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 28
    iput-object p2, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 29
    invoke-virtual {p2, v0}, Lcom/github/fge/jackson/jsonpointer/TreePointer;->path(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object v1, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->node:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 30
    iget-object p1, p1, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->startingRef:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->startingRef:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    .line 31
    invoke-static {p1, p2, v0}, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->nextRef(Lcom/github/fge/jsonschema/core/ref/JsonRef;Lcom/github/fge/jackson/jsonpointer/JsonPointer;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->currentRef:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/github/fge/jackson/jsonpointer/JsonPointer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->key:Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    .line 6
    invoke-static {p2}, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->extractDollarSchema(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->dollarSchema:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    .line 7
    iput-object p2, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->baseNode:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 8
    iput-object p3, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 9
    invoke-virtual {p3, p2}, Lcom/github/fge/jackson/jsonpointer/TreePointer;->path(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->node:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->getLoadingRef()Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p1

    .line 11
    invoke-static {p2}, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->idFromNode(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->resolve(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->startingRef:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    .line 13
    invoke-static {p1, p3, p2}, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->nextRef(Lcom/github/fge/jsonschema/core/ref/JsonRef;Lcom/github/fge/jackson/jsonpointer/JsonPointer;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->currentRef:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    return-void
.end method

.method private static extractDollarSchema(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/ref/JsonRef;
    .locals 1

    const-string v0, "$schema"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->emptyRef()Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->fromString(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->emptyRef()Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p0
    :try_end_0
    .catch Lcom/github/fge/jsonschema/core/exceptions/JsonReferenceException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 6
    :catch_0
    invoke-static {}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->emptyRef()Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p0

    return-object p0
.end method

.method public static idFromNode(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/ref/JsonRef;
    .locals 3

    const-string v0, "id"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->fromString(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p0
    :try_end_0
    .catch Lcom/github/fge/jsonschema/core/exceptions/JsonReferenceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method private static nextRef(Lcom/github/fge/jsonschema/core/ref/JsonRef;Lcom/github/fge/jackson/jsonpointer/JsonPointer;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/ref/JsonRef;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/github/fge/jackson/jsonpointer/TreePointer;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/fge/jackson/jsonpointer/TokenResolver;

    .line 2
    invoke-virtual {v0, p2}, Lcom/github/fge/jackson/jsonpointer/TokenResolver;->get(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonNode;

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->idFromNode(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->resolve(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final asJson()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 5

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 4
    iget-object v2, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->key:Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    invoke-virtual {v2}, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->getLoadingRef()Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    sget-object v2, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    .line 6
    :cond_0
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string v4, "loadingURI"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-virtual {v2}, Lcom/github/fge/jackson/jsonpointer/TreePointer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    .line 9
    :cond_1
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string/jumbo v3, "pointer"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;

    .line 3
    iget-object v2, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->key:Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    iget-object v3, p1, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->key:Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    invoke-virtual {v2, v3}, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    iget-object p1, p1, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-virtual {v2, p1}, Lcom/github/fge/jackson/jsonpointer/TreePointer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final getBaseNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->baseNode:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public final getContext()Lcom/github/fge/jsonschema/core/ref/JsonRef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->currentRef:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    return-object v0
.end method

.method public final getDollarSchema()Lcom/github/fge/jsonschema/core/ref/JsonRef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->dollarSchema:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    return-object v0
.end method

.method public final getId()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->key:Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLoadingRef()Lcom/github/fge/jsonschema/core/ref/JsonRef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->key:Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->getLoadingRef()Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v0

    return-object v0
.end method

.method public final getNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->node:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public final getPointer()Lcom/github/fge/jackson/jsonpointer/JsonPointer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->key:Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-virtual {v1}, Lcom/github/fge/jackson/jsonpointer/TreePointer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final resolve(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jsonschema/core/ref/JsonRef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->currentRef:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    invoke-virtual {v0, p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->resolve(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "key"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->key:Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pointer"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", URI context"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->currentRef:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
