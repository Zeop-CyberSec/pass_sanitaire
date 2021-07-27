.class public abstract Lcom/github/fge/jsonschema/core/report/AbstractReportProvider;
.super Ljava/lang/Object;
.source "AbstractReportProvider.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/report/ReportProvider;


# instance fields
.field public final exceptionThreshold:Lcom/github/fge/jsonschema/core/report/LogLevel;

.field public final logLevel:Lcom/github/fge/jsonschema/core/report/LogLevel;


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/LogLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/report/AbstractReportProvider;->logLevel:Lcom/github/fge/jsonschema/core/report/LogLevel;

    .line 3
    iput-object p2, p0, Lcom/github/fge/jsonschema/core/report/AbstractReportProvider;->exceptionThreshold:Lcom/github/fge/jsonschema/core/report/LogLevel;

    return-void
.end method
