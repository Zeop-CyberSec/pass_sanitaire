.class public interface abstract Lcom/github/fge/jsonschema/main/cli/Reporter;
.super Ljava/lang/Object;
.source "Reporter.java"


# virtual methods
.method public abstract validateInstance(Lcom/github/fge/jsonschema/main/JsonSchema;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/main/cli/RetCode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation
.end method

.method public abstract validateSchema(Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/main/cli/RetCode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
