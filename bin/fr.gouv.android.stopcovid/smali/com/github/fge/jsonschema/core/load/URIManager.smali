.class public final Lcom/github/fge/jsonschema/core/load/URIManager;
.super Ljava/lang/Object;
.source "URIManager.java"


# static fields
.field private static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;


# instance fields
.field private final downloaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/fge/jsonschema/core/load/download/URIDownloader;",
            ">;"
        }
    .end annotation
.end field

.field private final reader:Lcom/github/fge/jackson/JsonNodeReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/core/messages/JsonSchemaCoreMessageBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/load/URIManager;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->byDefault()Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/fge/jsonschema/core/load/URIManager;-><init>(Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->getDownloaderMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/URIManager;->downloaders:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->getReader()Lcom/github/fge/jackson/JsonNodeReader;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/load/URIManager;->reader:Lcom/github/fge/jackson/JsonNodeReader;

    return-void
.end method


# virtual methods
.method public getContent(Ljava/net/URI;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/load/URIManager;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "jsonRef.nullURI"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    const-string/jumbo v2, "uri"

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/github/fge/jsonschema/core/load/URIManager;->downloaders:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/fge/jsonschema/core/load/download/URIDownloader;

    if-eqz v3, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/common/io/Closer;

    sget-object v1, Lcom/google/common/io/Closer;->SUPPRESSOR:Lcom/google/common/io/Closer$Suppressor;

    invoke-direct {v0, v1}, Lcom/google/common/io/Closer;-><init>(Lcom/google/common/io/Closer$Suppressor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    :try_start_1
    invoke-interface {v3, p1}, Lcom/github/fge/jsonschema/core/load/download/URIDownloader;->fetch(Ljava/net/URI;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v3, v0, Lcom/google/common/io/Closer;->stack:Ljava/util/Deque;

    invoke-interface {v3, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/github/fge/jsonschema/core/load/URIManager;->reader:Lcom/github/fge/jackson/JsonNodeReader;

    invoke-virtual {v3, v1}, Lcom/github/fge/jackson/JsonNodeReader;->fromInputStream(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1
    :try_end_1
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_3
    new-instance v3, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;

    new-instance v4, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v4}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    sget-object v5, Lcom/github/fge/jsonschema/core/load/URIManager;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v6, "uriManager.uriIOError"

    .line 11
    invoke-virtual {v5, v6}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v2, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    const-string v2, "exceptionMessage"

    .line 13
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    throw v3

    :catch_1
    move-exception v1

    .line 14
    new-instance v3, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;

    new-instance v4, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v4}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    sget-object v5, Lcom/github/fge/jsonschema/core/load/URIManager;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v6, "uriManager.uriNotJson"

    .line 15
    invoke-virtual {v5, v6}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v2, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    const-string/jumbo v2, "parsingMessage"

    .line 17
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getOriginalMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    throw v3

    :catch_2
    move-exception v1

    .line 18
    new-instance v3, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;

    new-instance v4, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v4}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    .line 19
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getOriginalMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 21
    :try_start_5
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_1
    new-instance v3, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;

    new-instance v4, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v4}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    const-string/jumbo v5, "refProcessing.unhandledScheme"

    .line 24
    invoke-virtual {v0, v5}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v0

    const-string/jumbo v4, "scheme"

    .line 25
    invoke-virtual {v0, v4, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    throw v3

    .line 26
    :cond_2
    new-instance v1, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;

    new-instance v3, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v3}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    const-string/jumbo v4, "refProcessing.uriNotAbsolute"

    .line 27
    invoke-virtual {v0, v4}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    throw v1
.end method
