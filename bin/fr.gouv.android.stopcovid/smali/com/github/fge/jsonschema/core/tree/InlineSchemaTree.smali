.class public final Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;
.super Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;
.source "InlineSchemaTree.java"


# instance fields
.field private final absRefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/fge/jsonschema/core/ref/JsonRef;",
            "Lcom/github/fge/jackson/jsonpointer/JsonPointer;",
            ">;"
        }
    .end annotation
.end field

.field private final otherRefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/fge/jsonschema/core/ref/JsonRef;",
            "Lcom/github/fge/jackson/jsonpointer/JsonPointer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {}, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->anonymousKey()Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;-><init>(Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/ref/JsonRef;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->forJsonRef(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;-><init>(Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method private constructor <init>(Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;Lcom/github/fge/jackson/jsonpointer/JsonPointer;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;-><init>(Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;Lcom/github/fge/jackson/jsonpointer/JsonPointer;)V

    .line 12
    iget-object p2, p1, Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;->absRefs:Ljava/util/Map;

    iput-object p2, p0, Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;->absRefs:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;->otherRefs:Ljava/util/Map;

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;->otherRefs:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->EMPTY:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;-><init>(Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/github/fge/jackson/jsonpointer/JsonPointer;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->getLoadingRef()Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p1

    .line 6
    invoke-static {p1, p2, v0, v1, v2}, Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;->walk(Lcom/github/fge/jsonschema/core/ref/JsonRef;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/github/fge/jackson/jsonpointer/JsonPointer;Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;->absRefs:Ljava/util/Map;

    .line 8
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;->otherRefs:Ljava/util/Map;

    return-void
.end method

.method private getMatchingPointer(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;->otherRefs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;->otherRefs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->isLegal()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;->refMatchingPointer(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object p1

    return-object p1
.end method

.method private refMatchingPointer(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->getPointer()Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;->absRefs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/fge/jsonschema/core/ref/JsonRef;

    invoke-virtual {v3, p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->contains(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-virtual {p1, v0}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->append(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->key:Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    invoke-virtual {v1}, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->getLoadingRef()Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->contains(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static walk(Lcom/github/fge/jsonschema/core/ref/JsonRef;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/github/fge/jackson/jsonpointer/JsonPointer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/ref/JsonRef;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/github/fge/jackson/jsonpointer/JsonPointer;",
            "Ljava/util/Map<",
            "Lcom/github/fge/jsonschema/core/ref/JsonRef;",
            "Lcom/github/fge/jackson/jsonpointer/JsonPointer;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/github/fge/jsonschema/core/ref/JsonRef;",
            "Lcom/github/fge/jackson/jsonpointer/JsonPointer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->idFromNode(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->resolve(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p3

    goto :goto_0

    :cond_1
    move-object v0, p4

    .line 5
    :goto_0
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/github/fge/jackson/JacksonUtils;->asMap(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Map;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->append(Ljava/lang/String;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v0

    invoke-static {p0, v1, v0, p3, p4}, Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;->walk(Lcom/github/fge/jsonschema/core/ref/JsonRef;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/github/fge/jackson/jsonpointer/JsonPointer;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public append(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-virtual {v0, p1}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->append(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;

    invoke-direct {v0, p0, p1}, Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;-><init>(Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;Lcom/github/fge/jackson/jsonpointer/JsonPointer;)V

    return-object v0
.end method

.method public containsRef(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;->getMatchingPointer(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public matchingPointer(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;->getMatchingPointer(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->baseNode:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p1, v1}, Lcom/github/fge/jackson/jsonpointer/TreePointer;->path(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v1, Lcom/fasterxml/jackson/databind/node/MissingNode;

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method public setPointer(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;

    invoke-direct {v0, p0, p1}, Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;-><init>(Lcom/github/fge/jsonschema/core/tree/InlineSchemaTree;Lcom/github/fge/jackson/jsonpointer/JsonPointer;)V

    return-object v0
.end method
