.class public final Lcom/github/fge/jsonschema/keyword/digest/draftv3/DraftV3PropertiesDigester;
.super Lcom/github/fge/jsonschema/keyword/digest/AbstractDigester;
.source "DraftV3PropertiesDigester.java"


# static fields
.field private static final INSTANCE:Lcom/github/fge/jsonschema/keyword/digest/Digester;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/keyword/digest/draftv3/DraftV3PropertiesDigester;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/keyword/digest/draftv3/DraftV3PropertiesDigester;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/keyword/digest/draftv3/DraftV3PropertiesDigester;->INSTANCE:Lcom/github/fge/jsonschema/keyword/digest/Digester;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/github/fge/jackson/NodeType;->OBJECT:Lcom/github/fge/jackson/NodeType;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/github/fge/jackson/NodeType;

    const-string/jumbo v2, "properties"

    invoke-direct {p0, v2, v0, v1}, Lcom/github/fge/jsonschema/keyword/digest/AbstractDigester;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    return-void
.end method

.method public static getInstance()Lcom/github/fge/jsonschema/keyword/digest/Digester;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/keyword/digest/draftv3/DraftV3PropertiesDigester;->INSTANCE:Lcom/github/fge/jsonschema/keyword/digest/Digester;

    return-object v0
.end method


# virtual methods
.method public digest(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 7

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/keyword/digest/AbstractDigester;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 6
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string/jumbo v3, "required"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/github/fge/jsonschema/keyword/digest/AbstractDigester;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Collections2;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    :cond_1
    return-object v1
.end method
