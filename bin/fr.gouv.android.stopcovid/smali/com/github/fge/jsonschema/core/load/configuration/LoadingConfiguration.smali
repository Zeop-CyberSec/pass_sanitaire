.class public final Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;
.super Ljava/lang/Object;
.source "LoadingConfiguration.java"

# interfaces
.implements Lcom/github/fge/Frozen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/fge/Frozen<",
        "Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final cacheSize:I

.field public final dereferencing:Lcom/github/fge/jsonschema/core/load/Dereferencing;

.field public final downloaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/fge/jsonschema/core/load/download/URIDownloader;",
            ">;"
        }
    .end annotation
.end field

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

.field private final reader:Lcom/github/fge/jackson/JsonNodeReader;

.field public final translatorCfg:Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->downloaders:Lcom/github/fge/jsonschema/core/load/configuration/URIDownloadersRegistry;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/Registry;->build()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->downloaders:Ljava/util/Map;

    .line 3
    iget-object v0, p1, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->translatorCfg:Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->translatorCfg:Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;

    .line 4
    iget-object v0, p1, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->dereferencing:Lcom/github/fge/jsonschema/core/load/Dereferencing;

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->dereferencing:Lcom/github/fge/jsonschema/core/load/Dereferencing;

    .line 5
    iget-object v0, p1, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->preloadedSchemas:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->preloadedSchemas:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->parserFeatures:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->parserFeatures:Ljava/util/EnumSet;

    .line 7
    invoke-direct {p0}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->buildReader()Lcom/github/fge/jackson/JsonNodeReader;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->reader:Lcom/github/fge/jackson/JsonNodeReader;

    .line 8
    iget p1, p1, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->cacheSize:I

    iput p1, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->cacheSize:I

    return-void
.end method

.method private buildReader()Lcom/github/fge/jackson/JsonNodeReader;
    .locals 4

    .line 1
    invoke-static {}, Lcom/github/fge/jackson/JacksonUtils;->newMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->parserFeatures:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/core/JsonParser$Feature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/github/fge/jackson/JsonNodeReader;

    invoke-direct {v1, v0}, Lcom/github/fge/jackson/JsonNodeReader;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v1
.end method

.method public static byDefault()Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->freeze()Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->cacheSize:I

    return v0
.end method

.method public getDereferencing()Lcom/github/fge/jsonschema/core/load/Dereferencing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->dereferencing:Lcom/github/fge/jsonschema/core/load/Dereferencing;

    return-object v0
.end method

.method public getDownloaderMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/fge/jsonschema/core/load/download/URIDownloader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->downloaders:Ljava/util/Map;

    return-object v0
.end method

.method public getEnableCache()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->cacheSize:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPreloadedSchemas()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->preloadedSchemas:Ljava/util/Map;

    return-object v0
.end method

.method public getReader()Lcom/github/fge/jackson/JsonNodeReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->reader:Lcom/github/fge/jackson/JsonNodeReader;

    return-object v0
.end method

.method public getTranslatorConfiguration()Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->translatorCfg:Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;

    return-object v0
.end method

.method public bridge synthetic thaw()Lcom/github/fge/Thawed;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->thaw()Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;

    move-result-object v0

    return-object v0
.end method

.method public thaw()Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;
    .locals 1

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;

    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;-><init>(Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;)V

    return-object v0
.end method
