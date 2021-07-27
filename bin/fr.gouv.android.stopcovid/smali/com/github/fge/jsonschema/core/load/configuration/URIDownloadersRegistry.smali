.class public final Lcom/github/fge/jsonschema/core/load/configuration/URIDownloadersRegistry;
.super Lcom/github/fge/jsonschema/core/util/Registry;
.source "URIDownloadersRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/fge/jsonschema/core/util/Registry<",
        "Ljava/lang/String;",
        "Lcom/github/fge/jsonschema/core/load/download/URIDownloader;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DOWNLOADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/fge/jsonschema/core/load/download/URIDownloader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/github/fge/jsonschema/core/load/download/DefaultURIDownloader;->getInstance()Lcom/github/fge/jsonschema/core/load/download/URIDownloader;

    move-result-object v1

    const-string v2, "http"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    invoke-static {}, Lcom/github/fge/jsonschema/core/load/download/DefaultURIDownloader;->getInstance()Lcom/github/fge/jsonschema/core/load/download/URIDownloader;

    move-result-object v1

    const-string v2, "https"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 6
    invoke-static {}, Lcom/github/fge/jsonschema/core/load/download/DefaultURIDownloader;->getInstance()Lcom/github/fge/jsonschema/core/load/download/URIDownloader;

    move-result-object v1

    const-string v2, "file"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 8
    invoke-static {}, Lcom/github/fge/jsonschema/core/load/download/DefaultURIDownloader;->getInstance()Lcom/github/fge/jsonschema/core/load/download/URIDownloader;

    move-result-object v1

    const-string v2, "ftp"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 10
    invoke-static {}, Lcom/github/fge/jsonschema/core/load/download/DefaultURIDownloader;->getInstance()Lcom/github/fge/jsonschema/core/load/download/URIDownloader;

    move-result-object v1

    const-string v2, "jar"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 12
    invoke-static {}, Lcom/github/fge/jsonschema/core/load/download/ResourceURIDownloader;->getInstance()Lcom/github/fge/jsonschema/core/load/download/URIDownloader;

    move-result-object v1

    const-string/jumbo v2, "resource"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/load/configuration/URIDownloadersRegistry;->DEFAULT_DOWNLOADERS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/github/fge/jsonschema/core/util/URIUtils;->schemeNormalizer()Lcom/google/common/base/Function;

    move-result-object v0

    invoke-static {}, Lcom/github/fge/jsonschema/core/util/URIUtils;->schemeChecker()Lcom/github/fge/jsonschema/core/util/ArgumentChecker;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    .line 3
    invoke-static {}, Lcom/github/fge/jsonschema/core/util/ArgumentChecker;->anythingGoes()Lcom/github/fge/jsonschema/core/util/ArgumentChecker;

    move-result-object v3

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/github/fge/jsonschema/core/util/Registry;-><init>(Lcom/google/common/base/Function;Lcom/github/fge/jsonschema/core/util/ArgumentChecker;Lcom/google/common/base/Function;Lcom/github/fge/jsonschema/core/util/ArgumentChecker;)V

    .line 5
    sget-object v0, Lcom/github/fge/jsonschema/core/load/configuration/URIDownloadersRegistry;->DEFAULT_DOWNLOADERS:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/github/fge/jsonschema/core/util/Registry;->putAll(Ljava/util/Map;)Lcom/github/fge/jsonschema/core/util/Registry;

    return-void
.end method


# virtual methods
.method public bridge synthetic checkEntry(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/github/fge/jsonschema/core/load/download/URIDownloader;

    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/core/load/configuration/URIDownloadersRegistry;->checkEntry(Ljava/lang/String;Lcom/github/fge/jsonschema/core/load/download/URIDownloader;)V

    return-void
.end method

.method public checkEntry(Ljava/lang/String;Lcom/github/fge/jsonschema/core/load/download/URIDownloader;)V
    .locals 0

    return-void
.end method
