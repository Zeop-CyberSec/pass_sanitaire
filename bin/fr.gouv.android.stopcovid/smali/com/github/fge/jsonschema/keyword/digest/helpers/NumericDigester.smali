.class public abstract Lcom/github/fge/jsonschema/keyword/digest/helpers/NumericDigester;
.super Lcom/github/fge/jsonschema/keyword/digest/AbstractDigester;
.source "NumericDigester.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/github/fge/jackson/NodeType;->INTEGER:Lcom/github/fge/jackson/NodeType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/github/fge/jackson/NodeType;

    sget-object v2, Lcom/github/fge/jackson/NodeType;->NUMBER:Lcom/github/fge/jackson/NodeType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lcom/github/fge/jsonschema/keyword/digest/AbstractDigester;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    return-void
.end method

.method private static valueIsLong(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->canConvertToLong()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/github/fge/jackson/NodeType;->getNodeType(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jackson/NodeType;

    move-result-object v0

    sget-object v2, Lcom/github/fge/jackson/NodeType;->INTEGER:Lcom/github/fge/jackson/NodeType;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 4
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final digestedNumberNode(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 6

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/keyword/digest/AbstractDigester;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 4
    iget-object v2, p0, Lcom/github/fge/jsonschema/keyword/digest/AbstractDigester;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/github/fge/jsonschema/keyword/digest/helpers/NumericDigester;->valueIsLong(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string/jumbo v5, "valueIsLong"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/github/fge/jsonschema/keyword/digest/AbstractDigester;->keyword:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->canConvertToInt()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->longValue()J

    move-result-wide v3

    .line 11
    new-instance p1, Lcom/fasterxml/jackson/databind/node/LongNode;

    invoke-direct {p1, v3, v4}, Lcom/fasterxml/jackson/databind/node/LongNode;-><init>(J)V

    .line 12
    :goto_0
    invoke-virtual {v1, v2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/github/fge/jsonschema/keyword/digest/AbstractDigester;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p1

    if-nez p1, :cond_2

    .line 16
    sget-object p1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;-><init>(Ljava/math/BigInteger;)V

    move-object p1, v0

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {v1, v2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v1
.end method
