.class public final Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
.super Ljava/lang/Object;
.source "ProcessingMessage.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/util/AsJson;


# static fields
.field private static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

.field private static final FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;


# instance fields
.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionProvider:Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;

.field private level:Lcom/github/fge/jsonschema/core/report/LogLevel;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/core/messages/JsonSchemaCoreMessageBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 3
    sget-object v0, Lcom/github/fge/jackson/JacksonUtils;->WRITER:Lcom/fasterxml/jackson/databind/ObjectWriter;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    sput-object v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->map:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->args:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/github/fge/jsonschema/core/report/SimpleExceptionProvider;->getInstance()Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->exceptionProvider:Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;

    .line 7
    sget-object v0, Lcom/github/fge/jsonschema/core/report/LogLevel;->INFO:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-virtual {p0, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setLogLevel(Lcom/github/fge/jsonschema/core/report/LogLevel;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    return-void
.end method

.method private addArgument(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->args:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->map:Ljava/util/Map;

    const-string p2, "message"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->map:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->args:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->map:Ljava/util/Map;

    sget-object v1, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private putNull(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->map:Ljava/util/Map;

    sget-object v1, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public asException()Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->exceptionProvider:Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;

    invoke-interface {v0, p0}, Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;->doException(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;

    move-result-object v0

    return-object v0
.end method

.method public asJson()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 5

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 4
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->map:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    sget-object v3, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    .line 8
    :cond_0
    iget-object v4, v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getLogLevel()Lcom/github/fge/jsonschema/core/report/LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->level:Lcom/github/fge/jsonschema/core/report/LogLevel;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->map:Ljava/util/Map;

    const-string v1, "message"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->map:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "(no message)"

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 1

    .line 5
    sget-object v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putNull(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->map:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->deepCopy()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Ljava/lang/String;Lcom/github/fge/jsonschema/core/util/AsJson;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 0

    .line 3
    invoke-interface {p2}, Lcom/github/fge/jsonschema/core/util/AsJson;->asJson()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/github/fge/jsonschema/core/report/ProcessingMessage;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putNull(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    goto :goto_1

    .line 14
    :cond_1
    sget-object v2, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v0

    .line 15
    :goto_1
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/github/fge/jsonschema/core/report/ProcessingMessage;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putNull(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 1

    if-nez p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putNull(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public putArgument(Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->addArgument(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    return-object p1
.end method

.method public putArgument(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->addArgument(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    return-object p1
.end method

.method public putArgument(Ljava/lang/String;Lcom/github/fge/jsonschema/core/util/AsJson;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 1

    .line 3
    invoke-interface {p2}, Lcom/github/fge/jsonschema/core/util/AsJson;->asJson()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->addArgument(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Lcom/github/fge/jsonschema/core/util/AsJson;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    return-object p1
.end method

.method public putArgument(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/github/fge/jsonschema/core/report/ProcessingMessage;"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->addArgument(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    return-object p1
.end method

.method public putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/github/fge/jsonschema/core/report/ProcessingMessage;"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->addArgument(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    return-object p1
.end method

.method public setExceptionProvider(Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v1, "processing.nullExceptionProvider"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->exceptionProvider:Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;

    return-object p0
.end method

.method public setLogLevel(Lcom/github/fge/jsonschema/core/report/LogLevel;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v1, "processing.nullLevel"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->level:Lcom/github/fge/jsonschema/core/report/LogLevel;

    const-string v0, "level"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->args:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "message"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->map:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "message"

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    if-nez v0, :cond_0

    const-string v0, "(no message)"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->level:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v4, "\n    "

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
