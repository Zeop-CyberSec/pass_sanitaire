.class public abstract Lcom/github/fge/jsonschema/core/processing/RawProcessor;
.super Ljava/lang/Object;
.source "RawProcessor.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/processing/Processor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/fge/jsonschema/core/processing/Processor<",
        "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
        "TIN;>;",
        "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
        "TOUT;>;>;"
    }
.end annotation


# instance fields
.field private final inputName:Ljava/lang/String;

.field private final outputName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/processing/RawProcessor;->inputName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/github/fge/jsonschema/core/processing/RawProcessor;->outputName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newMessage(Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)",
            "Lcom/github/fge/jsonschema/core/report/ProcessingMessage;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/processing/RawProcessor;->inputName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/github/fge/jsonschema/core/util/ValueHolder;

    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/core/processing/RawProcessor;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/util/ValueHolder;)Lcom/github/fge/jsonschema/core/util/ValueHolder;

    move-result-object p1

    return-object p1
.end method

.method public final process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/util/ValueHolder;)Lcom/github/fge/jsonschema/core/util/ValueHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/report/ProcessingReport;",
            "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
            "TIN;>;)",
            "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
            "TOUT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/github/fge/jsonschema/core/util/ValueHolder;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/core/processing/RawProcessor;->rawProcess(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/github/fge/jsonschema/core/processing/RawProcessor;->outputName:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/github/fge/jsonschema/core/util/ValueHolder;->hold(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/ValueHolder;

    move-result-object p1

    return-object p1
.end method

.method public abstract rawProcess(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/report/ProcessingReport;",
            "TIN;)TOUT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation
.end method
