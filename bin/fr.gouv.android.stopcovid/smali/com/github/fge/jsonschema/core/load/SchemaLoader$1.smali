.class public Lcom/github/fge/jsonschema/core/load/SchemaLoader$1;
.super Lcom/google/common/cache/CacheLoader;
.source "SchemaLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/fge/jsonschema/core/load/SchemaLoader;-><init>(Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/CacheLoader<",
        "Ljava/net/URI;",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/fge/jsonschema/core/load/SchemaLoader;


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/core/load/SchemaLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/load/SchemaLoader$1;->this$0:Lcom/github/fge/jsonschema/core/load/SchemaLoader;

    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/net/URI;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/load/SchemaLoader$1;->this$0:Lcom/github/fge/jsonschema/core/load/SchemaLoader;

    invoke-static {v0}, Lcom/github/fge/jsonschema/core/load/SchemaLoader;->access$000(Lcom/github/fge/jsonschema/core/load/SchemaLoader;)Lcom/github/fge/jsonschema/core/load/URIManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/fge/jsonschema/core/load/URIManager;->getContent(Ljava/net/URI;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/net/URI;

    invoke-virtual {p0, p1}, Lcom/github/fge/jsonschema/core/load/SchemaLoader$1;->load(Ljava/net/URI;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method
