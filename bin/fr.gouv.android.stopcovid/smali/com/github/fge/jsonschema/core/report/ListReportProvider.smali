.class public final Lcom/github/fge/jsonschema/core/report/ListReportProvider;
.super Lcom/github/fge/jsonschema/core/report/AbstractReportProvider;
.source "ListReportProvider.java"


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/LogLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/core/report/AbstractReportProvider;-><init>(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/LogLevel;)V

    return-void
.end method


# virtual methods
.method public newReport()Lcom/github/fge/jsonschema/core/report/ProcessingReport;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/report/AbstractReportProvider;->logLevel:Lcom/github/fge/jsonschema/core/report/LogLevel;

    iget-object v2, p0, Lcom/github/fge/jsonschema/core/report/AbstractReportProvider;->exceptionThreshold:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-direct {v0, v1, v2}, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;-><init>(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/LogLevel;)V

    return-object v0
.end method

.method public newReport(Lcom/github/fge/jsonschema/core/report/LogLevel;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;
    .locals 1

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;

    invoke-direct {v0, p1}, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;-><init>(Lcom/github/fge/jsonschema/core/report/LogLevel;)V

    return-object v0
.end method

.method public newReport(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/LogLevel;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;
    .locals 1

    .line 3
    new-instance v0, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;

    invoke-direct {v0, p1, p2}, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;-><init>(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/LogLevel;)V

    return-object v0
.end method
