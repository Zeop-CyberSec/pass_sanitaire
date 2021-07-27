.class public abstract Lcom/github/fge/jsonschema/core/tree/BaseJsonTree;
.super Ljava/lang/Object;
.source "BaseJsonTree.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/tree/JsonTree;


# static fields
.field public static final FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;


# instance fields
.field public final baseNode:Lcom/fasterxml/jackson/databind/JsonNode;

.field private final node:Lcom/fasterxml/jackson/databind/JsonNode;

.field public final pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jackson/JacksonUtils;->WRITER:Lcom/fasterxml/jackson/databind/ObjectWriter;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    sput-object v0, Lcom/github/fge/jsonschema/core/tree/BaseJsonTree;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->EMPTY:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/github/fge/jsonschema/core/tree/BaseJsonTree;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/github/fge/jackson/jsonpointer/JsonPointer;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/github/fge/jackson/jsonpointer/JsonPointer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/tree/BaseJsonTree;->baseNode:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 5
    invoke-virtual {p2, p1}, Lcom/github/fge/jackson/jsonpointer/TreePointer;->path(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/tree/BaseJsonTree;->node:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 6
    iput-object p2, p0, Lcom/github/fge/jsonschema/core/tree/BaseJsonTree;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    return-void
.end method


# virtual methods
.method public final getBaseNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseJsonTree;->baseNode:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public final getNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseJsonTree;->node:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public final getPointer()Lcom/github/fge/jackson/jsonpointer/JsonPointer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/tree/BaseJsonTree;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
