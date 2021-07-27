.class public interface abstract Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;
.super Ljava/lang/Object;
.source "KeywordValidatorFactory.java"


# virtual methods
.method public abstract getKeywordValidator(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation
.end method
