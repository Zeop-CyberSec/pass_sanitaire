.class public final Lcom/github/fge/jsonschema/main/JsonSchemaImpl;
.super Ljava/lang/Object;
.source "JsonSchemaImpl.java"

# interfaces
.implements Lcom/github/fge/jsonschema/main/JsonSchema;


# instance fields
.field private final processor:Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;

.field private final reportProvider:Lcom/github/fge/jsonschema/core/report/ReportProvider;

.field private final schema:Lcom/github/fge/jsonschema/core/tree/SchemaTree;


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/jsonschema/core/report/ReportProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/main/JsonSchemaImpl;->processor:Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;

    .line 3
    iput-object p2, p0, Lcom/github/fge/jsonschema/main/JsonSchemaImpl;->schema:Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    .line 4
    iput-object p3, p0, Lcom/github/fge/jsonschema/main/JsonSchemaImpl;->reportProvider:Lcom/github/fge/jsonschema/core/report/ReportProvider;

    return-void
.end method

.method private doValidate(Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/github/fge/jsonschema/core/report/ProcessingReport;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/processors/data/FullData;

    iget-object v1, p0, Lcom/github/fge/jsonschema/main/JsonSchemaImpl;->schema:Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    new-instance v2, Lcom/github/fge/jsonschema/core/tree/SimpleJsonTree;

    invoke-direct {v2, p1}, Lcom/github/fge/jsonschema/core/tree/SimpleJsonTree;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/github/fge/jsonschema/processors/data/FullData;-><init>(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/jsonschema/core/tree/JsonTree;Z)V

    .line 2
    iget-object p1, p0, Lcom/github/fge/jsonschema/main/JsonSchemaImpl;->reportProvider:Lcom/github/fge/jsonschema/core/report/ReportProvider;

    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/report/ReportProvider;->newReport()Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/github/fge/jsonschema/main/JsonSchemaImpl;->processor:Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;

    .line 4
    invoke-static {p2, p1, v0}, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->of(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/processing/ProcessingResult;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->getReport()Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p1

    return-object p1
.end method

.method private doValidateUnchecked(Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/github/fge/jsonschema/core/report/ProcessingReport;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/processors/data/FullData;

    iget-object v1, p0, Lcom/github/fge/jsonschema/main/JsonSchemaImpl;->schema:Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    new-instance v2, Lcom/github/fge/jsonschema/core/tree/SimpleJsonTree;

    invoke-direct {v2, p1}, Lcom/github/fge/jsonschema/core/tree/SimpleJsonTree;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/github/fge/jsonschema/processors/data/FullData;-><init>(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/jsonschema/core/tree/JsonTree;Z)V

    .line 2
    iget-object p1, p0, Lcom/github/fge/jsonschema/main/JsonSchemaImpl;->reportProvider:Lcom/github/fge/jsonschema/core/report/ReportProvider;

    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/report/ReportProvider;->newReport()Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/github/fge/jsonschema/main/JsonSchemaImpl;->processor:Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;

    .line 4
    invoke-static {p2, p1, v0}, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->uncheckedResult(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/processing/ProcessingResult;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->getReport()Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public validInstance(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/fge/jsonschema/main/JsonSchemaImpl;->doValidate(Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->isSuccess()Z

    move-result p1

    return p1
.end method

.method public validInstanceUnchecked(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/fge/jsonschema/main/JsonSchemaImpl;->doValidateUnchecked(Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->isSuccess()Z

    move-result p1

    return p1
.end method

.method public validate(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/fge/jsonschema/main/JsonSchemaImpl;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p1

    return-object p1
.end method

.method public validate(Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/github/fge/jsonschema/core/report/ProcessingReport;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/main/JsonSchemaImpl;->doValidate(Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p1

    return-object p1
.end method

.method public validateUnchecked(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/github/fge/jsonschema/main/JsonSchemaImpl;->doValidateUnchecked(Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p1

    return-object p1
.end method

.method public validateUnchecked(Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/github/fge/jsonschema/core/report/ProcessingReport;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/main/JsonSchemaImpl;->doValidateUnchecked(Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p1

    return-object p1
.end method
