.class public final Lcom/github/fge/jsonschema/core/tree/CanonicalSchemaTree;
.super Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;
.source "CanonicalSchemaTree.java"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->anonymousKey()Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/github/fge/jsonschema/core/tree/CanonicalSchemaTree;-><init>(Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/ref/JsonRef;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->forJsonRef(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/core/tree/CanonicalSchemaTree;-><init>(Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method private constructor <init>(Lcom/github/fge/jsonschema/core/tree/CanonicalSchemaTree;Lcom/github/fge/jackson/jsonpointer/JsonPointer;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;-><init>(Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;Lcom/github/fge/jackson/jsonpointer/JsonPointer;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->EMPTY:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;-><init>(Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/github/fge/jackson/jsonpointer/JsonPointer;)V

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
    new-instance v0, Lcom/github/fge/jsonschema/core/tree/CanonicalSchemaTree;

    invoke-direct {v0, p0, p1}, Lcom/github/fge/jsonschema/core/tree/CanonicalSchemaTree;-><init>(Lcom/github/fge/jsonschema/core/tree/CanonicalSchemaTree;Lcom/github/fge/jackson/jsonpointer/JsonPointer;)V

    return-object v0
.end method

.method public containsRef(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->key:Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->getLoadingRef()Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->contains(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Z

    move-result p1

    return p1
.end method

.method public matchingPointer(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->isLegal()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->getPointer()Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseSchemaTree;->baseNode:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p1, v0}, Lcom/github/fge/jackson/jsonpointer/TreePointer;->path(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/node/MissingNode;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public setPointer(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/tree/CanonicalSchemaTree;

    invoke-direct {v0, p0, p1}, Lcom/github/fge/jsonschema/core/tree/CanonicalSchemaTree;-><init>(Lcom/github/fge/jsonschema/core/tree/CanonicalSchemaTree;Lcom/github/fge/jackson/jsonpointer/JsonPointer;)V

    return-object v0
.end method
