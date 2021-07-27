.class public final Lcom/github/fge/jsonschema/core/load/uri/URITranslator;
.super Ljava/lang/Object;
.source "URITranslator.java"


# instance fields
.field private final namespace:Ljava/net/URI;

.field private final pathRedirects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field private final schemaRedirects:Ljava/util/Map;
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
.method public constructor <init>(Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;->namespace:Ljava/net/URI;

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/uri/URITranslator;->namespace:Ljava/net/URI;

    .line 3
    iget-object v0, p1, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;->pathRedirects:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/uri/URITranslator;->pathRedirects:Ljava/util/Map;

    .line 4
    iget-object p1, p1, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;->schemaRedirects:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/load/uri/URITranslator;->schemaRedirects:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public translate(Ljava/net/URI;)Ljava/net/URI;
    .locals 6

    const-string v0, "How did I get there??"

    .line 1
    iget-object v1, p0, Lcom/github/fge/jsonschema/core/load/uri/URITranslator;->namespace:Ljava/net/URI;

    invoke-virtual {v1, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    invoke-static {p1}, Lcom/github/fge/jsonschema/core/util/URIUtils;->normalizeURI(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    iget-object p1, p0, Lcom/github/fge/jsonschema/core/load/uri/URITranslator;->pathRedirects:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URI;

    invoke-virtual {v4, v2}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v2}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URI;

    invoke-virtual {v2, v4}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->fromURI(Ljava/net/URI;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->getLocator()Ljava/net/URI;

    move-result-object p1

    .line 9
    iget-object v2, p0, Lcom/github/fge/jsonschema/core/load/uri/URITranslator;->schemaRedirects:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/github/fge/jsonschema/core/load/uri/URITranslator;->schemaRedirects:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URI;

    .line 11
    :cond_2
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
