.class public interface abstract Lcom/github/fge/jsonschema/core/report/ProcessingReport;
.super Ljava/lang/Object;
.source "ProcessingReport.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/github/fge/jsonschema/core/report/ProcessingMessage;",
        ">;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# virtual methods
.method public abstract debug(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation
.end method

.method public abstract error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation
.end method

.method public abstract fatal(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation
.end method

.method public abstract getExceptionThreshold()Lcom/github/fge/jsonschema/core/report/LogLevel;
.end method

.method public abstract getLogLevel()Lcom/github/fge/jsonschema/core/report/LogLevel;
.end method

.method public abstract info(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation
.end method

.method public abstract isSuccess()Z
.end method

.method public abstract mergeWith(Lcom/github/fge/jsonschema/core/report/ProcessingReport;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation
.end method

.method public abstract warn(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation
.end method
