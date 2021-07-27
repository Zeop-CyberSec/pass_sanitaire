.class public final Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;
.super Ljava/lang/Object;
.source "URITranslatorConfigurationBuilder.java"

# interfaces
.implements Lcom/github/fge/Thawed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/fge/Thawed<",
        "Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

.field private static final EMPTY:Ljava/net/URI;


# instance fields
.field public namespace:Ljava/net/URI;

.field public final pathRedirects:Lcom/github/fge/jsonschema/core/load/uri/PathRedirectRegistry;

.field public final schemaRedirects:Lcom/github/fge/jsonschema/core/load/uri/SchemaRedirectRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/core/messages/JsonSchemaCoreMessageBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v0, ""

    .line 3
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->EMPTY:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->EMPTY:Ljava/net/URI;

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->namespace:Ljava/net/URI;

    .line 3
    new-instance v0, Lcom/github/fge/jsonschema/core/load/uri/PathRedirectRegistry;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/load/uri/PathRedirectRegistry;-><init>()V

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->pathRedirects:Lcom/github/fge/jsonschema/core/load/uri/PathRedirectRegistry;

    .line 4
    new-instance v0, Lcom/github/fge/jsonschema/core/load/uri/SchemaRedirectRegistry;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/load/uri/SchemaRedirectRegistry;-><init>()V

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->schemaRedirects:Lcom/github/fge/jsonschema/core/load/uri/SchemaRedirectRegistry;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->EMPTY:Ljava/net/URI;

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->namespace:Ljava/net/URI;

    .line 7
    new-instance v0, Lcom/github/fge/jsonschema/core/load/uri/PathRedirectRegistry;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/load/uri/PathRedirectRegistry;-><init>()V

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->pathRedirects:Lcom/github/fge/jsonschema/core/load/uri/PathRedirectRegistry;

    .line 8
    new-instance v1, Lcom/github/fge/jsonschema/core/load/uri/SchemaRedirectRegistry;

    invoke-direct {v1}, Lcom/github/fge/jsonschema/core/load/uri/SchemaRedirectRegistry;-><init>()V

    iput-object v1, p0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->schemaRedirects:Lcom/github/fge/jsonschema/core/load/uri/SchemaRedirectRegistry;

    .line 9
    iget-object v2, p1, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;->namespace:Ljava/net/URI;

    iput-object v2, p0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->namespace:Ljava/net/URI;

    .line 10
    iget-object v2, p1, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;->pathRedirects:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/github/fge/jsonschema/core/util/Registry;->putAll(Ljava/util/Map;)Lcom/github/fge/jsonschema/core/util/Registry;

    .line 11
    iget-object p1, p1, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;->schemaRedirects:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/github/fge/jsonschema/core/util/Registry;->putAll(Ljava/util/Map;)Lcom/github/fge/jsonschema/core/util/Registry;

    return-void
.end method


# virtual methods
.method public addPathRedirect(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;
    .locals 2

    .line 2
    sget-object v0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v1, "uriChecks.nullInput"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p2, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->addPathRedirect(Ljava/net/URI;Ljava/net/URI;)Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addPathRedirect(Ljava/net/URI;Ljava/net/URI;)Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->pathRedirects:Lcom/github/fge/jsonschema/core/load/uri/PathRedirectRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/github/fge/jsonschema/core/util/Registry;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/Registry;

    return-object p0
.end method

.method public addSchemaRedirect(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;
    .locals 2

    .line 2
    sget-object v0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v1, "uriChecks.nullInput"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p2, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->addSchemaRedirect(Ljava/net/URI;Ljava/net/URI;)Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addSchemaRedirect(Ljava/net/URI;Ljava/net/URI;)Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->schemaRedirects:Lcom/github/fge/jsonschema/core/load/uri/SchemaRedirectRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/github/fge/jsonschema/core/util/Registry;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/Registry;

    return-object p0
.end method

.method public bridge synthetic freeze()Lcom/github/fge/Frozen;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->freeze()Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public freeze()Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;
    .locals 1

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;

    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;-><init>(Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;)V

    return-object v0
.end method

.method public setNamespace(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;
    .locals 2

    .line 5
    sget-object v0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v1, "uriChecks.nullInput"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->setNamespace(Ljava/net/URI;)Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setNamespace(Ljava/net/URI;)Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v1, "uriChecks.nullInput"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/github/fge/jsonschema/core/util/URIUtils;->normalizeURI(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/github/fge/jsonschema/core/util/URIUtils;->checkPathURI(Ljava/net/URI;)V

    .line 4
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->namespace:Ljava/net/URI;

    return-object p0
.end method
