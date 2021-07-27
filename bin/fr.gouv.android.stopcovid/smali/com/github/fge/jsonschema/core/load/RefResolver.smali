.class public final Lcom/github/fge/jsonschema/core/load/RefResolver;
.super Lcom/github/fge/jsonschema/core/processing/RawProcessor;
.source "RefResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/fge/jsonschema/core/processing/RawProcessor<",
        "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
        "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;


# instance fields
.field private final loader:Lcom/github/fge/jsonschema/core/load/SchemaLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/core/messages/JsonSchemaCoreMessageBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/load/RefResolver;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/load/SchemaLoader;)V
    .locals 1

    const-string/jumbo v0, "schema"

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/github/fge/jsonschema/core/processing/RawProcessor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/load/RefResolver;->loader:Lcom/github/fge/jsonschema/core/load/SchemaLoader;

    return-void
.end method

.method private static nodeAsRef(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/ref/JsonRef;
    .locals 2

    const-string v0, "$ref"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->fromString(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p0
    :try_end_0
    .catch Lcom/github/fge/jsonschema/core/exceptions/JsonReferenceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public rawProcess(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/tree/SchemaTree;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p2}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/github/fge/jsonschema/core/load/RefResolver;->nodeAsRef(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-interface {p2, v0}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->resolve(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "ref"

    const-string/jumbo v3, "schema"

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p2, v0}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->containsRef(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/github/fge/jsonschema/core/load/RefResolver;->loader:Lcom/github/fge/jsonschema/core/load/SchemaLoader;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->getLocator()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/github/fge/jsonschema/core/load/SchemaLoader;->get(Ljava/net/URI;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object p2

    .line 9
    :cond_1
    invoke-interface {p2, v0}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->matchingPointer(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {p2, v1}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->setPointer(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;

    new-instance v1, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    sget-object v4, Lcom/github/fge/jsonschema/core/load/RefResolver;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v5, "refProcessing.danglingRef"

    .line 12
    invoke-virtual {v4, v5}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v3, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Lcom/github/fge/jsonschema/core/util/AsJson;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    invoke-virtual {p2, v2, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    throw p1

    .line 14
    :cond_3
    new-instance v1, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;

    new-instance v4, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v4}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    sget-object v5, Lcom/github/fge/jsonschema/core/load/RefResolver;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v6, "refProcessing.refLoop"

    .line 15
    invoke-virtual {v5, v6}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v3, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Lcom/github/fge/jsonschema/core/util/AsJson;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    invoke-virtual {p2, v2, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    const-string/jumbo v0, "path"

    .line 17
    invoke-virtual {p2, v0, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    throw v1
.end method

.method public bridge synthetic rawProcess(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/core/load/RefResolver;->rawProcess(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/tree/SchemaTree;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ref resolver"

    return-object v0
.end method
