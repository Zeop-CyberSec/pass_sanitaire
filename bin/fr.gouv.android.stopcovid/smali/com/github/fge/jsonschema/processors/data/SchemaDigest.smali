.class public final Lcom/github/fge/jsonschema/processors/data/SchemaDigest;
.super Ljava/lang/Object;
.source "SchemaDigest.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/report/MessageProvider;


# instance fields
.field private final context:Lcom/github/fge/jsonschema/processors/data/SchemaContext;

.field private final digested:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/processors/data/SchemaContext;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/processors/data/SchemaContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/data/SchemaDigest;->context:Lcom/github/fge/jsonschema/processors/data/SchemaContext;

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/data/SchemaDigest;->digested:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getContext()Lcom/github/fge/jsonschema/processors/data/SchemaContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/processors/data/SchemaDigest;->context:Lcom/github/fge/jsonschema/processors/data/SchemaContext;

    return-object v0
.end method

.method public getDigests()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/processors/data/SchemaDigest;->digested:Ljava/util/Map;

    return-object v0
.end method

.method public newMessage()Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/processors/data/SchemaDigest;->context:Lcom/github/fge/jsonschema/processors/data/SchemaContext;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->newMessage()Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v0

    return-object v0
.end method
