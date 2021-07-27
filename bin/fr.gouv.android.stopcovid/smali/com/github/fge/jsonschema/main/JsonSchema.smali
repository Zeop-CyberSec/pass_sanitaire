.class public interface abstract Lcom/github/fge/jsonschema/main/JsonSchema;
.super Ljava/lang/Object;
.source "JsonSchema.java"


# virtual methods
.method public abstract validInstance(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation
.end method

.method public abstract validInstanceUnchecked(Lcom/fasterxml/jackson/databind/JsonNode;)Z
.end method

.method public abstract validate(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation
.end method

.method public abstract validate(Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/github/fge/jsonschema/core/report/ProcessingReport;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation
.end method

.method public abstract validateUnchecked(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;
.end method

.method public abstract validateUnchecked(Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/github/fge/jsonschema/core/report/ProcessingReport;
.end method
