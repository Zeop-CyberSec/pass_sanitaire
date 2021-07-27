.class public final Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;
.super Ljava/lang/Object;
.source "URITranslatorConfiguration.java"

# interfaces
.implements Lcom/github/fge/Frozen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/fge/Frozen<",
        "Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final namespace:Ljava/net/URI;

.field public final pathRedirects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field public final schemaRedirects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->namespace:Ljava/net/URI;

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;->namespace:Ljava/net/URI;

    .line 3
    iget-object v0, p1, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->pathRedirects:Lcom/github/fge/jsonschema/core/load/uri/PathRedirectRegistry;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/Registry;->build()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;->pathRedirects:Ljava/util/Map;

    .line 4
    iget-object p1, p1, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->schemaRedirects:Lcom/github/fge/jsonschema/core/load/uri/SchemaRedirectRegistry;

    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/util/Registry;->build()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;->schemaRedirects:Ljava/util/Map;

    return-void
.end method

.method public static byDefault()Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;->newBuilder()Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->freeze()Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic thaw()Lcom/github/fge/Thawed;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;->thaw()Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;

    move-result-object v0

    return-object v0
.end method

.method public thaw()Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;
    .locals 1

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;

    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;-><init>(Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;)V

    return-object v0
.end method
