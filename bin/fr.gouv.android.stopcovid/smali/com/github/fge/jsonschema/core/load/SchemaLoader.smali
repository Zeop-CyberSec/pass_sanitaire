.class public final Lcom/github/fge/jsonschema/core/load/SchemaLoader;
.super Ljava/lang/Object;
.source "SchemaLoader.java"


# static fields
.field private static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;


# instance fields
.field private final cache:Lcom/google/common/cache/LoadingCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LoadingCache<",
            "Ljava/net/URI;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field private final dereferencing:Lcom/github/fge/jsonschema/core/load/Dereferencing;

.field private final manager:Lcom/github/fge/jsonschema/core/load/URIManager;

.field private final preloadedSchemas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field private final translator:Lcom/github/fge/jsonschema/core/load/uri/URITranslator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/core/messages/JsonSchemaCoreMessageBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/load/SchemaLoader;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-static {}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->byDefault()Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/fge/jsonschema/core/load/SchemaLoader;-><init>(Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/core/load/uri/URITranslator;

    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->getTranslatorConfiguration()Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/fge/jsonschema/core/load/uri/URITranslator;-><init>(Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;)V

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/SchemaLoader;->translator:Lcom/github/fge/jsonschema/core/load/uri/URITranslator;

    .line 3
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->getDereferencing()Lcom/github/fge/jsonschema/core/load/Dereferencing;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/SchemaLoader;->dereferencing:Lcom/github/fge/jsonschema/core/load/Dereferencing;

    .line 4
    new-instance v0, Lcom/github/fge/jsonschema/core/load/URIManager;

    invoke-direct {v0, p1}, Lcom/github/fge/jsonschema/core/load/URIManager;-><init>(Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;)V

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/SchemaLoader;->manager:Lcom/github/fge/jsonschema/core/load/URIManager;

    .line 5
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->getPreloadedSchemas()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/SchemaLoader;->preloadedSchemas:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->getCacheSize()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->getCacheSize()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumSize(J)Lcom/google/common/cache/CacheBuilder;

    .line 9
    :cond_0
    new-instance p1, Lcom/github/fge/jsonschema/core/load/SchemaLoader$1;

    invoke-direct {p1, p0}, Lcom/github/fge/jsonschema/core/load/SchemaLoader$1;-><init>(Lcom/github/fge/jsonschema/core/load/SchemaLoader;)V

    const/4 v1, 0x1

    const-string v2, "maximumWeight requires weigher"

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/material/R$style;->checkState(ZLjava/lang/Object;)V

    .line 11
    new-instance v1, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    invoke-direct {v1, v0, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    .line 12
    iput-object v1, p0, Lcom/github/fge/jsonschema/core/load/SchemaLoader;->cache:Lcom/google/common/cache/LoadingCache;

    return-void
.end method

.method public static synthetic access$000(Lcom/github/fge/jsonschema/core/load/SchemaLoader;)Lcom/github/fge/jsonschema/core/load/URIManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/fge/jsonschema/core/load/SchemaLoader;->manager:Lcom/github/fge/jsonschema/core/load/URIManager;

    return-object p0
.end method


# virtual methods
.method public get(Ljava/net/URI;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/load/SchemaLoader;->translator:Lcom/github/fge/jsonschema/core/load/uri/URITranslator;

    invoke-virtual {v0, p1}, Lcom/github/fge/jsonschema/core/load/uri/URITranslator;->translate(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    invoke-static {p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->fromURI(Ljava/net/URI;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->toURI()Ljava/net/URI;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/github/fge/jsonschema/core/load/SchemaLoader;->preloadedSchemas:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/github/fge/jsonschema/core/load/SchemaLoader;->cache:Lcom/google/common/cache/LoadingCache;

    check-cast v1, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    invoke-virtual {v1, v0}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/load/SchemaLoader;->dereferencing:Lcom/github/fge/jsonschema/core/load/Dereferencing;

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/jsonschema/core/load/Dereferencing;->newTree(Lcom/github/fge/jsonschema/core/ref/JsonRef;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;

    throw p1

    .line 8
    :cond_1
    new-instance v0, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;

    new-instance v1, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    sget-object v2, Lcom/github/fge/jsonschema/core/load/SchemaLoader;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v3, "refProcessing.uriNotAbsolute"

    .line 9
    invoke-virtual {v2, v3}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v1

    const-string/jumbo v2, "uri"

    .line 10
    invoke-virtual {v1, v2, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    throw v0
.end method

.method public load(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/load/SchemaLoader;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "loadingCfg.nullSchema"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/load/SchemaLoader;->dereferencing:Lcom/github/fge/jsonschema/core/load/Dereferencing;

    invoke-virtual {v0, p1}, Lcom/github/fge/jsonschema/core/load/Dereferencing;->newTree(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/load/SchemaLoader;->cache:Lcom/google/common/cache/LoadingCache;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
