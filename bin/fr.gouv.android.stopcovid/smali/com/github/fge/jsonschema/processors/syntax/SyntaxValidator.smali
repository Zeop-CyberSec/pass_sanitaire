.class public final Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;
.super Ljava/lang/Object;
.source "SyntaxValidator.java"


# static fields
.field private static final FUNCTION:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
            "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
            ">;",
            "Lcom/github/fge/jsonschema/core/ref/JsonRef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final processor:Lcom/github/fge/jsonschema/core/processing/Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
            "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
            ">;",
            "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
            "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator$1;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator$1;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;->FUNCTION:Lcom/google/common/base/Function;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->getSyntaxMessages()Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;

    sget-object v2, Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;->FUNCTION:Lcom/google/common/base/Function;

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;-><init>(Lcom/google/common/base/Function;)V

    .line 4
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->getDefaultLibrary()Lcom/github/fge/jsonschema/library/Library;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/fge/jsonschema/library/Library;->getSyntaxCheckers()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/github/fge/jsonschema/core/keyword/syntax/SyntaxProcessor;

    .line 6
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->getSyntaxMessages()Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/SyntaxProcessor;-><init>(Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/util/Dictionary;)V

    .line 7
    invoke-virtual {v1, v3}, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;->setDefaultProcessor(Lcom/github/fge/jsonschema/core/processing/Processor;)Lcom/github/fge/jsonschema/core/processing/ProcessorMap;

    .line 8
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->getLibraries()Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/fge/jsonschema/core/ref/JsonRef;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/fge/jsonschema/library/Library;

    invoke-virtual {v2}, Lcom/github/fge/jsonschema/library/Library;->getSyntaxCheckers()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v2

    .line 12
    new-instance v4, Lcom/github/fge/jsonschema/core/keyword/syntax/SyntaxProcessor;

    invoke-direct {v4, v0, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/SyntaxProcessor;-><init>(Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/util/Dictionary;)V

    .line 13
    invoke-virtual {v1, v3, v4}, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;->addEntry(Ljava/lang/Object;Lcom/github/fge/jsonschema/core/processing/Processor;)Lcom/github/fge/jsonschema/core/processing/ProcessorMap;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;->getProcessor()Lcom/github/fge/jsonschema/core/processing/Processor;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;->processor:Lcom/github/fge/jsonschema/core/processing/Processor;

    return-void
.end method

.method private getResult(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/github/fge/jsonschema/core/report/ProcessingReport;)Lcom/github/fge/jsonschema/core/processing/ProcessingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/github/fge/jsonschema/core/report/ProcessingReport;",
            ")",
            "Lcom/github/fge/jsonschema/core/processing/ProcessingResult<",
            "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
            "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;->holder(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/util/ValueHolder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;->processor:Lcom/github/fge/jsonschema/core/processing/Processor;

    invoke-static {v0, p2, p1}, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->uncheckedResult(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/processing/ProcessingResult;

    move-result-object p1

    return-object p1
.end method

.method private static holder(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/util/ValueHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
            "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/tree/CanonicalSchemaTree;

    .line 2
    invoke-static {}, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->anonymousKey()Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/github/fge/jsonschema/core/tree/CanonicalSchemaTree;-><init>(Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string/jumbo p0, "schema"

    .line 3
    invoke-static {p0, v0}, Lcom/github/fge/jsonschema/core/util/ValueHolder;->hold(Ljava/lang/String;Lcom/github/fge/jsonschema/core/util/AsJson;)Lcom/github/fge/jsonschema/core/util/ValueHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getProcessor()Lcom/github/fge/jsonschema/core/processing/Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
            "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
            ">;",
            "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
            "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;->processor:Lcom/github/fge/jsonschema/core/processing/Processor;

    return-object v0
.end method

.method public schemaIsValid(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/report/DevNullProcessingReport;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/report/DevNullProcessingReport;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;->getResult(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/github/fge/jsonschema/core/report/ProcessingReport;)Lcom/github/fge/jsonschema/core/processing/ProcessingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->isSuccess()Z

    move-result p1

    return p1
.end method

.method public validateSchema(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;->getResult(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/github/fge/jsonschema/core/report/ProcessingReport;)Lcom/github/fge/jsonschema/core/processing/ProcessingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->getReport()Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p1

    return-object p1
.end method
