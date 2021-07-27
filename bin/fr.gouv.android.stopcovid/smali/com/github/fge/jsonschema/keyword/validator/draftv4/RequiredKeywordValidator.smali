.class public final Lcom/github/fge/jsonschema/keyword/validator/draftv4/RequiredKeywordValidator;
.super Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;
.source "RequiredKeywordValidator.java"


# instance fields
.field private final required:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    const-string/jumbo v0, "required"

    .line 1
    invoke-direct {p0, v0}, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;-><init>(Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/google/common/collect/ImmutableSet;->$r8$clinit:I

    new-instance v0, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 6
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/keyword/validator/draftv4/RequiredKeywordValidator;->required:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/fge/jsonschema/keyword/validator/draftv4/RequiredKeywordValidator;->required:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "Lcom/github/fge/jsonschema/processors/data/FullData;",
            "Lcom/github/fge/jsonschema/processors/data/FullData;",
            ">;",
            "Lcom/github/fge/jsonschema/core/report/ProcessingReport;",
            "Lcom/github/fge/msgsimple/bundle/MessageBundle;",
            "Lcom/github/fge/jsonschema/processors/data/FullData;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/github/fge/jsonschema/keyword/validator/draftv4/RequiredKeywordValidator;->required:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/common/collect/Collections2;->newLinkedHashSet(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 2
    invoke-virtual {p4}, Lcom/github/fge/jsonschema/processors/data/FullData;->getInstance()Lcom/github/fge/jsonschema/core/tree/JsonTree;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/Collections2;->newHashSet(Ljava/util/Iterator;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "err.common.object.missingMembers"

    .line 6
    invoke-virtual {p0, p4, p3, v0}, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->newMsg(Lcom/github/fge/jsonschema/processors/data/FullData;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p3

    iget-object p4, p0, Lcom/github/fge/jsonschema/keyword/validator/draftv4/RequiredKeywordValidator;->required:Ljava/util/Set;

    const-string/jumbo v0, "required"

    .line 7
    invoke-virtual {p3, v0, p4}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p3

    .line 8
    invoke-static {p1}, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->toArrayNode(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-string p4, "missing"

    invoke-virtual {p3, p4, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :cond_0
    return-void
.end method
