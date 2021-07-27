.class public final Lcom/github/fge/jsonschema/core/keyword/syntax/SyntaxProcessor;
.super Lcom/github/fge/jsonschema/core/processing/RawProcessor;
.source "SyntaxProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/fge/jsonschema/core/processing/RawProcessor<",
        "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
        "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
        ">;"
    }
.end annotation


# instance fields
.field private final bundle:Lcom/github/fge/msgsimple/bundle/MessageBundle;

.field private final checkers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/util/Dictionary;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/msgsimple/bundle/MessageBundle;",
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "schema"

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/github/fge/jsonschema/core/processing/RawProcessor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/keyword/syntax/SyntaxProcessor;->bundle:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 3
    invoke-virtual {p2}, Lcom/github/fge/jsonschema/core/util/Dictionary;->entries()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/keyword/syntax/SyntaxProcessor;->checkers:Ljava/util/Map;

    return-void
.end method

.method private newMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    const-string/jumbo v1, "schema"

    invoke-virtual {v0, v1, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Lcom/github/fge/jsonschema/core/util/AsJson;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    const-string v0, "domain"

    const-string/jumbo v1, "syntax"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/github/fge/jsonschema/core/keyword/syntax/SyntaxProcessor;->bundle:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    invoke-virtual {v0, p2}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    return-object p1
.end method

.method private validate(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/tree/SchemaTree;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/github/fge/jackson/NodeType;->getNodeType(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jackson/NodeType;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/github/fge/jackson/NodeType;->OBJECT:Lcom/github/fge/jackson/NodeType;

    if-eq v1, v2, :cond_0

    const-string v0, "core.notASchema"

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/github/fge/jsonschema/core/keyword/syntax/SyntaxProcessor;->newMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    const-string v0, "found"

    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/github/fge/jsonschema/core/keyword/syntax/SyntaxProcessor;->checkers:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Collections2;->newHashSet(Ljava/util/Iterator;)Ljava/util/HashSet;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "core.unknownKeywords"

    .line 13
    invoke-direct {p0, p2, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/SyntaxProcessor;->newMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/Ordering;->sortedCopy(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v3, "ignored"

    invoke-virtual {v2, v3, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->warn(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    .line 18
    iget-object v3, p0, Lcom/github/fge/jsonschema/core/keyword/syntax/SyntaxProcessor;->bundle:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    invoke-interface {v2, v0, v3, p1, p2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;->checkSyntax(Ljava/util/Collection;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/tree/SchemaTree;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 20
    invoke-interface {p2, v1}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->append(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/github/fge/jsonschema/core/keyword/syntax/SyntaxProcessor;->validate(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/tree/SchemaTree;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public rawProcess(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/tree/SchemaTree;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/core/keyword/syntax/SyntaxProcessor;->validate(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/tree/SchemaTree;)V

    return-object p2
.end method

.method public bridge synthetic rawProcess(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/core/keyword/syntax/SyntaxProcessor;->rawProcess(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/tree/SchemaTree;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "syntax checker"

    return-object v0
.end method
