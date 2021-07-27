.class public final Lcom/github/fge/jsonschema/core/report/ListProcessingReport;
.super Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;
.source "ListProcessingReport.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/util/AsJson;


# static fields
.field private static final FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;


# instance fields
.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/fge/jsonschema/core/report/ProcessingMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jackson/JacksonUtils;->WRITER:Lcom/fasterxml/jackson/databind/ObjectWriter;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    sput-object v0, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;->messages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/report/LogLevel;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;-><init>(Lcom/github/fge/jsonschema/core/report/LogLevel;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;->messages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/LogLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;-><init>(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/LogLevel;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;->messages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/report/ProcessingReport;)V
    .locals 1

    .line 10
    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->getLogLevel()Lcom/github/fge/jsonschema/core/report/LogLevel;

    move-result-object v0

    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->getExceptionThreshold()Lcom/github/fge/jsonschema/core/report/LogLevel;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;-><init>(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/LogLevel;)V

    return-void
.end method


# virtual methods
.method public asJson()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 4
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    .line 5
    invoke-virtual {v2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->asJson()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/github/fge/jsonschema/core/report/ProcessingMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/common/collect/UnmodifiableIterator;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/google/common/collect/UnmodifiableIterator;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/common/collect/Iterators$1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/Iterators$1;-><init>(Ljava/util/Iterator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public log(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;->messages:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
