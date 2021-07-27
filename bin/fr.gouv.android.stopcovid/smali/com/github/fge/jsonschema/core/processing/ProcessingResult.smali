.class public final Lcom/github/fge/jsonschema/core/processing/ProcessingResult;
.super Ljava/lang/Object;
.source "ProcessingResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/github/fge/jsonschema/core/report/MessageProvider;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;


# instance fields
.field private final report:Lcom/github/fge/jsonschema/core/report/ProcessingReport;

.field private final result:Lcom/github/fge/jsonschema/core/report/MessageProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/core/messages/JsonSchemaCoreMessageBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method private constructor <init>(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/report/ProcessingReport;",
            "TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v1, "processing.nullReport"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->report:Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    .line 4
    iput-object p2, p0, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->result:Lcom/github/fge/jsonschema/core/report/MessageProvider;

    return-void
.end method

.method private static buildReport(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;
    .locals 4

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;

    sget-object v1, Lcom/github/fge/jsonschema/core/report/LogLevel;->DEBUG:Lcom/github/fge/jsonschema/core/report/LogLevel;

    sget-object v2, Lcom/github/fge/jsonschema/core/report/LogLevel;->NONE:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-direct {v0, v1, v2}, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;-><init>(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/LogLevel;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;->getProcessingMessage()Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    const-string v1, "info"

    sget-object v2, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v3, "processing.moreMessages"

    .line 3
    invoke-virtual {v2, v3}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->fatal(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->mergeWith(Lcom/github/fge/jsonschema/core/report/ProcessingReport;)V
    :try_end_0
    .catch Lcom/github/fge/jsonschema/core/exceptions/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static of(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/processing/ProcessingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN::",
            "Lcom/github/fge/jsonschema/core/report/MessageProvider;",
            "OUT::",
            "Lcom/github/fge/jsonschema/core/report/MessageProvider;",
            ">(",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;",
            "Lcom/github/fge/jsonschema/core/report/ProcessingReport;",
            "TIN;)",
            "Lcom/github/fge/jsonschema/core/processing/ProcessingResult<",
            "TOUT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v1, "processing.nullProcessor"

    invoke-virtual {v0, p0, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/github/fge/jsonschema/core/processing/Processor;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;

    move-result-object p0

    .line 3
    new-instance p2, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;

    invoke-direct {p2, p1, p0}, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)V

    return-object p2
.end method

.method public static uncheckedResult(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/processing/ProcessingResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN::",
            "Lcom/github/fge/jsonschema/core/report/MessageProvider;",
            "OUT::",
            "Lcom/github/fge/jsonschema/core/report/MessageProvider;",
            ">(",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;",
            "Lcom/github/fge/jsonschema/core/report/ProcessingReport;",
            "TIN;)",
            "Lcom/github/fge/jsonschema/core/processing/ProcessingResult<",
            "TOUT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->of(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/processing/ProcessingResult;

    move-result-object p0
    :try_end_0
    .catch Lcom/github/fge/jsonschema/core/exceptions/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p2, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;

    invoke-static {p1, p0}, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->buildReport(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {p2, p0, p1}, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)V

    return-object p2
.end method


# virtual methods
.method public getReport()Lcom/github/fge/jsonschema/core/report/ProcessingReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->report:Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    return-object v0
.end method

.method public getResult()Lcom/github/fge/jsonschema/core/report/MessageProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->result:Lcom/github/fge/jsonschema/core/report/MessageProvider;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->report:Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    invoke-interface {v0}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->isSuccess()Z

    move-result v0

    return v0
.end method
