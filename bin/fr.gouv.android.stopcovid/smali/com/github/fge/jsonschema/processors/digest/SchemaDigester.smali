.class public final Lcom/github/fge/jsonschema/processors/digest/SchemaDigester;
.super Ljava/lang/Object;
.source "SchemaDigester.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/processing/Processor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/fge/jsonschema/core/processing/Processor<",
        "Lcom/github/fge/jsonschema/processors/data/SchemaContext;",
        "Lcom/github/fge/jsonschema/processors/data/SchemaDigest;",
        ">;"
    }
.end annotation


# instance fields
.field private final digesterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/fge/jsonschema/keyword/digest/Digester;",
            ">;"
        }
    .end annotation
.end field

.field private final typeMap:Lcom/google/common/collect/ListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ListMultimap<",
            "Lcom/github/fge/jackson/NodeType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/core/util/Dictionary;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/keyword/digest/Digester;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/github/fge/jsonschema/processors/digest/SchemaDigester;->typeMap:Lcom/google/common/collect/ListMultimap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/github/fge/jsonschema/processors/digest/SchemaDigester;->digesterMap:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/util/Dictionary;->entries()Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/fge/jsonschema/keyword/digest/Digester;

    .line 11
    iget-object v2, p0, Lcom/github/fge/jsonschema/processors/digest/SchemaDigester;->digesterMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lcom/github/fge/jsonschema/keyword/digest/Digester;->supportedTypes()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/fge/jackson/NodeType;

    .line 13
    iget-object v3, p0, Lcom/github/fge/jsonschema/processors/digest/SchemaDigester;->typeMap:Lcom/google/common/collect/ListMultimap;

    invoke-interface {v3, v2, v1}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/library/Library;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/library/Library;->getDigesters()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/processors/digest/SchemaDigester;-><init>(Lcom/github/fge/jsonschema/core/util/Dictionary;)V

    return-void
.end method

.method private buildDigests(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/fge/jsonschema/processors/digest/SchemaDigester;->digesterMap:Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/Collections2;->newHashSet(Ljava/util/Iterator;)Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/fge/jsonschema/keyword/digest/Digester;

    invoke-interface {v2, p1}, Lcom/github/fge/jsonschema/keyword/digest/Digester;->digest(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/github/fge/jsonschema/processors/data/SchemaContext;

    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/processors/digest/SchemaDigester;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/processors/data/SchemaContext;)Lcom/github/fge/jsonschema/processors/data/SchemaDigest;

    move-result-object p1

    return-object p1
.end method

.method public process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/processors/data/SchemaContext;)Lcom/github/fge/jsonschema/processors/data/SchemaDigest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->getSchema()Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->getInstanceType()Lcom/github/fge/jackson/NodeType;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/processors/digest/SchemaDigester;->buildDigests(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Map;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v2, p0, Lcom/github/fge/jsonschema/processors/digest/SchemaDigester;->typeMap:Lcom/google/common/collect/ListMultimap;

    invoke-interface {v2, v0}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p1, Lcom/github/fge/jsonschema/processors/data/SchemaDigest;

    invoke-direct {p1, p2, v1}, Lcom/github/fge/jsonschema/processors/data/SchemaDigest;-><init>(Lcom/github/fge/jsonschema/processors/data/SchemaContext;Ljava/util/Map;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "schema digester"

    return-object v0
.end method
