.class public final Lcom/github/fge/jsonschema/core/report/ConsoleProcessingReport;
.super Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;
.source "ConsoleProcessingReport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/report/LogLevel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;-><init>(Lcom/github/fge/jsonschema/core/report/LogLevel;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/LogLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;-><init>(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/LogLevel;)V

    return-void
.end method


# virtual methods
.method public log(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
