.class public final Lcom/github/fge/jsonschema/keyword/digest/draftv4/RequiredDigester;
.super Lcom/github/fge/jsonschema/keyword/digest/AbstractDigester;
.source "RequiredDigester.java"


# static fields
.field private static final INSTANCE:Lcom/github/fge/jsonschema/keyword/digest/Digester;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/keyword/digest/draftv4/RequiredDigester;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/keyword/digest/draftv4/RequiredDigester;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/keyword/digest/draftv4/RequiredDigester;->INSTANCE:Lcom/github/fge/jsonschema/keyword/digest/Digester;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/github/fge/jackson/NodeType;->OBJECT:Lcom/github/fge/jackson/NodeType;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/github/fge/jackson/NodeType;

    const-string/jumbo v2, "required"

    invoke-direct {p0, v2, v0, v1}, Lcom/github/fge/jsonschema/keyword/digest/AbstractDigester;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    return-void
.end method

.method public static getInstance()Lcom/github/fge/jsonschema/keyword/digest/Digester;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/keyword/digest/draftv4/RequiredDigester;->INSTANCE:Lcom/github/fge/jsonschema/keyword/digest/Digester;

    return-object v0
.end method


# virtual methods
.method public digest(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

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

    invoke-static {p1}, Lcom/google/common/collect/Collections2;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/github/fge/jsonschema/keyword/digest/draftv4/RequiredDigester$1;

    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/keyword/digest/draftv4/RequiredDigester$1;-><init>(Lcom/github/fge/jsonschema/keyword/digest/draftv4/RequiredDigester;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addAll(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object v1
.end method
