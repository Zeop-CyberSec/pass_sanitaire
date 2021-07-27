.class public final Lcom/github/fge/jsonschema/keyword/validator/draftv4/MultipleOfValidator;
.super Lcom/github/fge/jsonschema/keyword/validator/helpers/DivisorValidator;
.source "MultipleOfValidator.java"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    const-string v0, "multipleOf"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/github/fge/jsonschema/keyword/validator/helpers/DivisorValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method
