.class public final Lcom/github/fge/jsonschema/keyword/digest/common/MinimumDigester;
.super Lcom/github/fge/jsonschema/keyword/digest/helpers/NumericDigester;
.source "MinimumDigester.java"


# static fields
.field private static final INSTANCE:Lcom/github/fge/jsonschema/keyword/digest/Digester;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/keyword/digest/common/MinimumDigester;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/keyword/digest/common/MinimumDigester;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/keyword/digest/common/MinimumDigester;->INSTANCE:Lcom/github/fge/jsonschema/keyword/digest/Digester;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "minimum"

    .line 1
    invoke-direct {p0, v0}, Lcom/github/fge/jsonschema/keyword/digest/helpers/NumericDigester;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/github/fge/jsonschema/keyword/digest/Digester;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/keyword/digest/common/MinimumDigester;->INSTANCE:Lcom/github/fge/jsonschema/keyword/digest/Digester;

    return-object v0
.end method


# virtual methods
.method public digest(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/fge/jsonschema/keyword/digest/helpers/NumericDigester;->digestedNumberNode(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    const-string v1, "exclusiveMinimum"

    .line 2
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean(Z)Z

    move-result p1

    .line 3
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/node/ContainerNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    .line 4
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string v2, "exclusive"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
