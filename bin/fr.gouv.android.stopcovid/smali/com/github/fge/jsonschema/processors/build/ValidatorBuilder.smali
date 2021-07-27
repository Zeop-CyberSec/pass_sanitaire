.class public final Lcom/github/fge/jsonschema/processors/build/ValidatorBuilder;
.super Ljava/lang/Object;
.source "ValidatorBuilder.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/processing/Processor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/fge/jsonschema/core/processing/Processor<",
        "Lcom/github/fge/jsonschema/processors/data/SchemaDigest;",
        "Lcom/github/fge/jsonschema/processors/data/ValidatorList;",
        ">;"
    }
.end annotation


# instance fields
.field private final factories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/core/util/Dictionary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/util/Dictionary;->entries()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/build/ValidatorBuilder;->factories:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/library/Library;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/library/Library;->getValidators()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/util/Dictionary;->entries()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/build/ValidatorBuilder;->factories:Ljava/util/Map;

    return-void
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
    check-cast p2, Lcom/github/fge/jsonschema/processors/data/SchemaDigest;

    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/processors/build/ValidatorBuilder;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/processors/data/SchemaDigest;)Lcom/github/fge/jsonschema/processors/data/ValidatorList;

    move-result-object p1

    return-object p1
.end method

.method public process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/processors/data/SchemaDigest;)Lcom/github/fge/jsonschema/processors/data/ValidatorList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/github/fge/jsonschema/processors/data/SchemaDigest;->getDigests()Ljava/util/Map;

    move-result-object v0

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

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 6
    iget-object v3, p0, Lcom/github/fge/jsonschema/processors/build/ValidatorBuilder;->factories:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    .line 7
    invoke-interface {v3, v1}, Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;->getKeywordValidator(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidator;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/github/fge/jsonschema/processors/data/ValidatorList;

    invoke-virtual {p2}, Lcom/github/fge/jsonschema/processors/data/SchemaDigest;->getContext()Lcom/github/fge/jsonschema/processors/data/SchemaContext;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/github/fge/jsonschema/processors/data/ValidatorList;-><init>(Lcom/github/fge/jsonschema/processors/data/SchemaContext;Ljava/util/Collection;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "validator builder"

    return-object v0
.end method
