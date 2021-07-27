.class public final Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;
.super Ljava/lang/Object;
.source "LoadingConfigurationBuilder.java"

# interfaces
.implements Lcom/github/fge/Thawed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/fge/Thawed<",
        "Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

.field private static final DEFAULT_CACHE_SIZE:I = 0x200

.field private static final DEFAULT_PARSER_FEATURES:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/fasterxml/jackson/core/JsonParser$Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cacheSize:I

.field public dereferencing:Lcom/github/fge/jsonschema/core/load/Dereferencing;

.field public final downloaders:Lcom/github/fge/jsonschema/core/load/configuration/URIDownloadersRegistry;

.field public final parserFeatures:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/fasterxml/jackson/core/JsonParser$Feature;",
            ">;"
        }
    .end annotation
.end field

.field public final preloadedSchemas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field public translatorCfg:Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/core/messages/JsonSchemaCoreMessageBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 3
    const-class v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->DEFAULT_PARSER_FEATURES:Ljava/util/EnumSet;

    .line 4
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->values()[Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 5
    iget-boolean v3, v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_defaultState:Z

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->DEFAULT_PARSER_FEATURES:Ljava/util/EnumSet;

    invoke-virtual {v3, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/core/load/configuration/URIDownloadersRegistry;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/load/configuration/URIDownloadersRegistry;-><init>()V

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->downloaders:Lcom/github/fge/jsonschema/core/load/configuration/URIDownloadersRegistry;

    const/16 v0, 0x200

    .line 3
    iput v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->cacheSize:I

    .line 4
    invoke-static {}, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;->byDefault()Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->translatorCfg:Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;

    .line 5
    sget-object v0, Lcom/github/fge/jsonschema/core/load/Dereferencing;->CANONICAL:Lcom/github/fge/jsonschema/core/load/Dereferencing;

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->dereferencing:Lcom/github/fge/jsonschema/core/load/Dereferencing;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->preloadedSchemas:Ljava/util/Map;

    .line 8
    invoke-static {}, Lcom/github/fge/jsonschema/SchemaVersion;->values()[Lcom/github/fge/jsonschema/SchemaVersion;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 9
    iget-object v4, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->preloadedSchemas:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/github/fge/jsonschema/SchemaVersion;->getLocation()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v3}, Lcom/github/fge/jsonschema/SchemaVersion;->getSchema()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->DEFAULT_PARSER_FEATURES:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->parserFeatures:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/github/fge/jsonschema/core/load/configuration/URIDownloadersRegistry;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/load/configuration/URIDownloadersRegistry;-><init>()V

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->downloaders:Lcom/github/fge/jsonschema/core/load/configuration/URIDownloadersRegistry;

    const/16 v1, 0x200

    .line 13
    iput v1, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->cacheSize:I

    .line 14
    iget-object v1, p1, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->downloaders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/github/fge/jsonschema/core/util/Registry;->putAll(Ljava/util/Map;)Lcom/github/fge/jsonschema/core/util/Registry;

    .line 15
    iget-object v0, p1, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->translatorCfg:Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->translatorCfg:Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;

    .line 16
    iget-object v0, p1, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->dereferencing:Lcom/github/fge/jsonschema/core/load/Dereferencing;

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->dereferencing:Lcom/github/fge/jsonschema/core/load/Dereferencing;

    .line 17
    iget-object v0, p1, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->preloadedSchemas:Ljava/util/Map;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    iput-object v1, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->preloadedSchemas:Ljava/util/Map;

    .line 20
    iget-object v0, p1, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->parserFeatures:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->parserFeatures:Ljava/util/EnumSet;

    .line 21
    iget p1, p1, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->cacheSize:I

    iput p1, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->cacheSize:I

    return-void
.end method

.method private static getLocator(Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->fromString(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p0
    :try_end_0
    .catch Lcom/github/fge/jsonschema/core/exceptions/JsonReferenceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    invoke-virtual {p0}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->isAbsolute()Z

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string v3, "jsonRef.notAbsolute"

    invoke-virtual {v0, v1, v3, v2}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkArgumentPrintf(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->getLocator()Ljava/net/URI;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addParserFeature(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "loadingCfg.nullJsonParserFeature"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->parserFeatures:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addScheme(Ljava/lang/String;Lcom/github/fge/jsonschema/core/load/download/URIDownloader;)Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->downloaders:Lcom/github/fge/jsonschema/core/load/configuration/URIDownloadersRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/github/fge/jsonschema/core/util/Registry;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/Registry;

    return-object p0
.end method

.method public dereferencing(Lcom/github/fge/jsonschema/core/load/Dereferencing;)Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "loadingCfg.nullDereferencingMode"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->dereferencing:Lcom/github/fge/jsonschema/core/load/Dereferencing;

    return-object p0
.end method

.method public bridge synthetic freeze()Lcom/github/fge/Frozen;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->freeze()Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public freeze()Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;
    .locals 1

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;

    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;-><init>(Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;)V

    return-object v0
.end method

.method public preloadSchema(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;
    .locals 4

    const-string v0, "id"

    .line 4
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v2

    const-string v3, "loadingCfg.noIDInSchema"

    invoke-virtual {v1, v2, v3}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkArgument(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->preloadSchema(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public preloadSchema(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;
    .locals 3

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "loadingCfg.nullSchema"

    invoke-virtual {v0, p2, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->getLocator(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->preloadedSchemas:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "loadingCfg.duplicateURI"

    invoke-virtual {v0, p2, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkArgumentPrintf(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public removeParserFeature(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "loadingCfg.nullJsonParserFeature"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->parserFeatures:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeScheme(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->downloaders:Lcom/github/fge/jsonschema/core/load/configuration/URIDownloadersRegistry;

    invoke-virtual {v0, p1}, Lcom/github/fge/jsonschema/core/util/Registry;->remove(Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/Registry;

    return-object p0
.end method

.method public setCacheSize(I)Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->cacheSize:I

    return-object p0
.end method

.method public setEnableCache(Z)Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x200

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->cacheSize:I

    return-object p0
.end method

.method public setURITranslatorConfiguration(Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;)Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->translatorCfg:Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;

    return-object p0
.end method
