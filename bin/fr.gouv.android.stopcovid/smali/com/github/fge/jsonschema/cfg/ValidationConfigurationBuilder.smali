.class public final Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;
.super Ljava/lang/Object;
.source "ValidationConfigurationBuilder.java"

# interfaces
.implements Lcom/github/fge/Thawed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/fge/Thawed<",
        "Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

.field private static final DEFAULT_LIBRARIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/fge/jsonschema/SchemaVersion;",
            "Lcom/github/fge/jsonschema/library/Library;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cacheSize:I

.field public defaultLibrary:Lcom/github/fge/jsonschema/library/Library;

.field public final libraries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/fge/jsonschema/core/ref/JsonRef;",
            "Lcom/github/fge/jsonschema/library/Library;",
            ">;"
        }
    .end annotation
.end field

.field public syntaxMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

.field public useFormat:Z

.field public validationMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/messages/JsonSchemaConfigurationBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 3
    const-class v0, Lcom/github/fge/jsonschema/SchemaVersion;

    .line 4
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 5
    sput-object v1, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->DEFAULT_LIBRARIES:Ljava/util/Map;

    .line 6
    sget-object v0, Lcom/github/fge/jsonschema/SchemaVersion;->DRAFTV3:Lcom/github/fge/jsonschema/SchemaVersion;

    invoke-static {}, Lcom/github/fge/jsonschema/library/DraftV3Library;->get()Lcom/github/fge/jsonschema/library/Library;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/github/fge/jsonschema/SchemaVersion;->DRAFTV4:Lcom/github/fge/jsonschema/SchemaVersion;

    invoke-static {}, Lcom/github/fge/jsonschema/library/DraftV4Library;->get()Lcom/github/fge/jsonschema/library/Library;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/github/fge/jsonschema/SchemaVersion;->DRAFTV4_HYPERSCHEMA:Lcom/github/fge/jsonschema/SchemaVersion;

    .line 9
    invoke-static {}, Lcom/github/fge/jsonschema/library/DraftV4HyperSchemaLibrary;->get()Lcom/github/fge/jsonschema/library/Library;

    move-result-object v2

    .line 10
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->DEFAULT_LIBRARIES:Ljava/util/Map;

    sget-object v1, Lcom/github/fge/jsonschema/SchemaVersion;->DRAFTV4:Lcom/github/fge/jsonschema/SchemaVersion;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/fge/jsonschema/library/Library;

    iput-object v1, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->defaultLibrary:Lcom/github/fge/jsonschema/library/Library;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->useFormat:Z

    const/16 v1, 0x200

    .line 4
    iput v1, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->cacheSize:I

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v1, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->libraries:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/fge/jsonschema/SchemaVersion;

    invoke-virtual {v2}, Lcom/github/fge/jsonschema/SchemaVersion;->getLocation()Ljava/net/URI;

    move-result-object v2

    invoke-static {v2}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->fromURI(Ljava/net/URI;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/fge/jsonschema/library/Library;

    .line 10
    iget-object v3, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->libraries:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    const-class v0, Lcom/github/fge/jsonschema/core/messages/JsonSchemaSyntaxMessageBundle;

    .line 12
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->syntaxMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 13
    const-class v0, Lcom/github/fge/jsonschema/messages/JsonSchemaValidationBundle;

    .line 14
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->validationMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->DEFAULT_LIBRARIES:Ljava/util/Map;

    sget-object v1, Lcom/github/fge/jsonschema/SchemaVersion;->DRAFTV4:Lcom/github/fge/jsonschema/SchemaVersion;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/fge/jsonschema/library/Library;

    iput-object v0, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->defaultLibrary:Lcom/github/fge/jsonschema/library/Library;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->useFormat:Z

    const/16 v0, 0x200

    .line 18
    iput v0, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->cacheSize:I

    .line 19
    iget-object v0, p1, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->libraries:Ljava/util/Map;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    iput-object v1, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->libraries:Ljava/util/Map;

    .line 22
    iget-object v0, p1, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->defaultLibrary:Lcom/github/fge/jsonschema/library/Library;

    iput-object v0, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->defaultLibrary:Lcom/github/fge/jsonschema/library/Library;

    .line 23
    iget-boolean v0, p1, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->useFormat:Z

    iput-boolean v0, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->useFormat:Z

    .line 24
    iget v0, p1, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->cacheSize:I

    iput v0, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->cacheSize:I

    .line 25
    iget-object v0, p1, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->syntaxMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    iput-object v0, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->syntaxMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 26
    iget-object p1, p1, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->validationMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    iput-object p1, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->validationMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method


# virtual methods
.method public addLibrary(Ljava/lang/String;Lcom/github/fge/jsonschema/library/Library;)Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->fromString(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p1
    :try_end_0
    .catch Lcom/github/fge/jsonschema/core/exceptions/JsonReferenceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->isAbsolute()Z

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string/jumbo v5, "refProcessing.uriNotAbsolute"

    invoke-virtual {v0, v1, v5, v3}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkArgumentPrintf(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "nullLibrary"

    .line 3
    invoke-virtual {v0, p2, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->libraries:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "dupLibrary"

    invoke-virtual {v0, p2, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkArgumentPrintf(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic freeze()Lcom/github/fge/Frozen;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->freeze()Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public freeze()Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;
    .locals 1

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;

    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;-><init>(Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;)V

    return-object v0
.end method

.method public setCacheSize(I)Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;
    .locals 3

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const/4 v1, -0x1

    if-lt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "invalidCacheSize"

    invoke-virtual {v0, v1, v2}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkArgument(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->cacheSize:I

    return-object p0
.end method

.method public setDefaultLibrary(Ljava/lang/String;Lcom/github/fge/jsonschema/library/Library;)Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->addLibrary(Ljava/lang/String;Lcom/github/fge/jsonschema/library/Library;)Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;

    .line 2
    iput-object p2, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->defaultLibrary:Lcom/github/fge/jsonschema/library/Library;

    return-object p0
.end method

.method public setDefaultVersion(Lcom/github/fge/jsonschema/SchemaVersion;)Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "nullVersion"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->DEFAULT_LIBRARIES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/fge/jsonschema/library/Library;

    iput-object p1, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->defaultLibrary:Lcom/github/fge/jsonschema/library/Library;

    return-object p0
.end method

.method public setSyntaxMessages(Lcom/github/fge/msgsimple/bundle/MessageBundle;)Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "nullMessageBundle"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->syntaxMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-object p0
.end method

.method public setUseFormat(Z)Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->useFormat:Z

    return-object p0
.end method

.method public setValidationMessages(Lcom/github/fge/msgsimple/bundle/MessageBundle;)Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "nullMessageBundle"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->validationMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-object p0
.end method
