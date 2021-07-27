.class public final Lcom/github/fge/jsonschema/main/JsonValidator;
.super Ljava/lang/Object;
.source "JsonValidator.java"


# static fields
.field private static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;


# instance fields
.field private final loader:Lcom/github/fge/jsonschema/core/load/SchemaLoader;

.field private final processor:Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;

.field private final reportProvider:Lcom/github/fge/jsonschema/core/report/ReportProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/core/messages/JsonSchemaCoreMessageBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/main/JsonValidator;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/load/SchemaLoader;Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;Lcom/github/fge/jsonschema/core/report/ReportProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/main/JsonValidator;->loader:Lcom/github/fge/jsonschema/core/load/SchemaLoader;

    .line 3
    iput-object p2, p0, Lcom/github/fge/jsonschema/main/JsonValidator;->processor:Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;

    .line 4
    iput-object p3, p0, Lcom/github/fge/jsonschema/main/JsonValidator;->reportProvider:Lcom/github/fge/jsonschema/core/report/ReportProvider;

    return-void
.end method

.method private buildData(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/github/fge/jsonschema/processors/data/FullData;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/main/JsonValidator;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "nullSchema"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "nullInstance"

    .line 2
    invoke-virtual {v0, p2, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/github/fge/jsonschema/main/JsonValidator;->loader:Lcom/github/fge/jsonschema/core/load/SchemaLoader;

    invoke-virtual {v0, p1}, Lcom/github/fge/jsonschema/core/load/SchemaLoader;->load(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/github/fge/jsonschema/core/tree/SimpleJsonTree;

    invoke-direct {v0, p2}, Lcom/github/fge/jsonschema/core/tree/SimpleJsonTree;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 5
    new-instance p2, Lcom/github/fge/jsonschema/processors/data/FullData;

    invoke-direct {p2, p1, v0, p3}, Lcom/github/fge/jsonschema/processors/data/FullData;-><init>(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/jsonschema/core/tree/JsonTree;Z)V

    return-object p2
.end method


# virtual methods
.method public buildJsonSchema(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/main/JsonSchema;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/main/JsonValidator;->loader:Lcom/github/fge/jsonschema/core/load/SchemaLoader;

    invoke-virtual {v0, p1}, Lcom/github/fge/jsonschema/core/load/SchemaLoader;->load(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->setPointer(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p2, Lcom/fasterxml/jackson/databind/node/MissingNode;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/github/fge/jsonschema/main/JsonSchemaImpl;

    iget-object v0, p0, Lcom/github/fge/jsonschema/main/JsonValidator;->processor:Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;

    iget-object v1, p0, Lcom/github/fge/jsonschema/main/JsonValidator;->reportProvider:Lcom/github/fge/jsonschema/core/report/ReportProvider;

    invoke-direct {p2, v0, p1, v1}, Lcom/github/fge/jsonschema/main/JsonSchemaImpl;-><init>(Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/jsonschema/core/report/ReportProvider;)V

    return-object p2

    .line 5
    :cond_0
    new-instance p1, Lcom/github/fge/jsonschema/core/exceptions/JsonReferenceException;

    new-instance p2, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    sget-object v0, Lcom/github/fge/jsonschema/main/JsonValidator;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "danglingRef"

    .line 6
    invoke-virtual {v0, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/github/fge/jsonschema/core/exceptions/JsonReferenceException;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    throw p1
.end method

.method public buildJsonSchema(Ljava/lang/String;)Lcom/github/fge/jsonschema/main/JsonSchema;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->fromString(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->isLegal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/github/fge/jsonschema/main/JsonValidator;->loader:Lcom/github/fge/jsonschema/core/load/SchemaLoader;

    .line 10
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->getLocator()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/fge/jsonschema/core/load/SchemaLoader;->get(Ljava/net/URI;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->getPointer()Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->setPointer(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/node/MissingNode;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/github/fge/jsonschema/main/JsonSchemaImpl;

    iget-object v1, p0, Lcom/github/fge/jsonschema/main/JsonValidator;->processor:Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;

    iget-object v2, p0, Lcom/github/fge/jsonschema/main/JsonValidator;->reportProvider:Lcom/github/fge/jsonschema/core/report/ReportProvider;

    invoke-direct {v0, v1, p1, v2}, Lcom/github/fge/jsonschema/main/JsonSchemaImpl;-><init>(Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/jsonschema/core/report/ReportProvider;)V

    return-object v0

    .line 14
    :cond_0
    new-instance p1, Lcom/github/fge/jsonschema/core/exceptions/JsonReferenceException;

    new-instance v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    sget-object v1, Lcom/github/fge/jsonschema/main/JsonValidator;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v2, "danglingRef"

    .line 15
    invoke-virtual {v1, v2}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/github/fge/jsonschema/core/exceptions/JsonReferenceException;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Lcom/github/fge/jsonschema/core/exceptions/JsonReferenceException;

    new-instance v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    sget-object v1, Lcom/github/fge/jsonschema/main/JsonValidator;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v2, "illegalJsonRef"

    .line 17
    invoke-virtual {v1, v2}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/github/fge/jsonschema/core/exceptions/JsonReferenceException;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    throw p1
.end method

.method public getProcessor()Lcom/github/fge/jsonschema/core/processing/Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "Lcom/github/fge/jsonschema/processors/data/FullData;",
            "Lcom/github/fge/jsonschema/processors/data/FullData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/main/JsonValidator;->processor:Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;

    return-object v0
.end method

.method public validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/fge/jsonschema/main/JsonValidator;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p1

    return-object p1
.end method

.method public validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/github/fge/jsonschema/core/report/ProcessingReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/main/JsonValidator;->reportProvider:Lcom/github/fge/jsonschema/core/report/ReportProvider;

    invoke-interface {v0}, Lcom/github/fge/jsonschema/core/report/ReportProvider;->newReport()Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/github/fge/jsonschema/main/JsonValidator;->buildData(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/github/fge/jsonschema/processors/data/FullData;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/github/fge/jsonschema/main/JsonValidator;->processor:Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;

    invoke-static {p2, v0, p1}, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->of(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/processing/ProcessingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->getReport()Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p1

    return-object p1
.end method

.method public validateUnchecked(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/fge/jsonschema/main/JsonValidator;->validateUnchecked(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p1

    return-object p1
.end method

.method public validateUnchecked(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/github/fge/jsonschema/core/report/ProcessingReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/main/JsonValidator;->reportProvider:Lcom/github/fge/jsonschema/core/report/ReportProvider;

    invoke-interface {v0}, Lcom/github/fge/jsonschema/core/report/ReportProvider;->newReport()Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/github/fge/jsonschema/main/JsonValidator;->buildData(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/github/fge/jsonschema/processors/data/FullData;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/github/fge/jsonschema/main/JsonValidator;->processor:Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;

    invoke-static {p2, v0, p1}, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->uncheckedResult(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/processing/ProcessingResult;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->getReport()Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p1

    return-object p1
.end method
