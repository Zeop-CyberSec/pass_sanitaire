.class public final Lcom/github/fge/jsonschema/keyword/digest/draftv4/DraftV4TypeDigester;
.super Lcom/github/fge/jsonschema/keyword/digest/AbstractDigester;
.source "DraftV4TypeDigester.java"


# static fields
.field private static final INSTANCE:Lcom/github/fge/jsonschema/keyword/digest/Digester;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/keyword/digest/draftv4/DraftV4TypeDigester;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/keyword/digest/draftv4/DraftV4TypeDigester;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/keyword/digest/draftv4/DraftV4TypeDigester;->INSTANCE:Lcom/github/fge/jsonschema/keyword/digest/Digester;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/github/fge/jackson/NodeType;->ARRAY:Lcom/github/fge/jackson/NodeType;

    invoke-static {}, Lcom/github/fge/jackson/NodeType;->values()[Lcom/github/fge/jackson/NodeType;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-direct {p0, v2, v0, v1}, Lcom/github/fge/jsonschema/keyword/digest/AbstractDigester;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    return-void
.end method

.method public static getInstance()Lcom/github/fge/jsonschema/keyword/digest/Digester;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/keyword/digest/draftv4/DraftV4TypeDigester;->INSTANCE:Lcom/github/fge/jsonschema/keyword/digest/Digester;

    return-object v0
.end method


# virtual methods
.method public digest(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

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
    iget-object v0, p0, Lcom/github/fge/jsonschema/keyword/digest/AbstractDigester;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    iget-object v0, p0, Lcom/github/fge/jsonschema/keyword/digest/AbstractDigester;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 8
    const-class v0, Lcom/github/fge/jackson/NodeType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/fge/jackson/NodeType;->fromName(Ljava/lang/String;)Lcom/github/fge/jackson/NodeType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 13
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/fge/jackson/NodeType;->fromName(Ljava/lang/String;)Lcom/github/fge/jackson/NodeType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    sget-object p1, Lcom/github/fge/jackson/NodeType;->NUMBER:Lcom/github/fge/jackson/NodeType;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    sget-object p1, Lcom/github/fge/jackson/NodeType;->INTEGER:Lcom/github/fge/jackson/NodeType;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/fge/jackson/NodeType;

    .line 17
    iget-object v0, v0, Lcom/github/fge/jackson/NodeType;->name:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_2

    :cond_3
    return-object v1
.end method
