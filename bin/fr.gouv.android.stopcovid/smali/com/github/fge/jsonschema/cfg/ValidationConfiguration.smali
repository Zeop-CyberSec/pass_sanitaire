.class public final Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;
.super Ljava/lang/Object;
.source "ValidationConfiguration.java"

# interfaces
.implements Lcom/github/fge/Frozen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/fge/Frozen<",
        "Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final cacheSize:I

.field public final defaultLibrary:Lcom/github/fge/jsonschema/library/Library;

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

.field public final syntaxMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

.field public final useFormat:Z

.field public final validationMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->libraries:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->libraries:Ljava/util/Map;

    .line 3
    iget-object v0, p1, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->defaultLibrary:Lcom/github/fge/jsonschema/library/Library;

    iput-object v0, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->defaultLibrary:Lcom/github/fge/jsonschema/library/Library;

    .line 4
    iget-boolean v0, p1, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->useFormat:Z

    iput-boolean v0, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->useFormat:Z

    .line 5
    iget v0, p1, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->cacheSize:I

    iput v0, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->cacheSize:I

    .line 6
    iget-object v0, p1, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->syntaxMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    iput-object v0, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->syntaxMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 7
    iget-object p1, p1, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->validationMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    iput-object p1, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->validationMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method public static byDefault()Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->newBuilder()Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->freeze()Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->cacheSize:I

    return v0
.end method

.method public getDefaultLibrary()Lcom/github/fge/jsonschema/library/Library;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->defaultLibrary:Lcom/github/fge/jsonschema/library/Library;

    return-object v0
.end method

.method public getLibraries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/github/fge/jsonschema/core/ref/JsonRef;",
            "Lcom/github/fge/jsonschema/library/Library;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->libraries:Ljava/util/Map;

    return-object v0
.end method

.method public getSyntaxMessages()Lcom/github/fge/msgsimple/bundle/MessageBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->syntaxMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-object v0
.end method

.method public getUseFormat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->useFormat:Z

    return v0
.end method

.method public getValidationMessages()Lcom/github/fge/msgsimple/bundle/MessageBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->validationMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-object v0
.end method

.method public bridge synthetic thaw()Lcom/github/fge/Thawed;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->thaw()Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;

    move-result-object v0

    return-object v0
.end method

.method public thaw()Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;
    .locals 1

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;

    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;-><init>(Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;)V

    return-object v0
.end method
