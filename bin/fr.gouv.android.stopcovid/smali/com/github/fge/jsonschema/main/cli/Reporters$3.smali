.class public final enum Lcom/github/fge/jsonschema/main/cli/Reporters$3;
.super Lcom/github/fge/jsonschema/main/cli/Reporters;
.source "Reporters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fge/jsonschema/main/cli/Reporters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/github/fge/jsonschema/main/cli/Reporters;-><init>(Ljava/lang/String;ILcom/github/fge/jsonschema/main/cli/Reporters$1;)V

    return-void
.end method


# virtual methods
.method public validateInstance(Lcom/github/fge/jsonschema/main/JsonSchema;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/main/cli/RetCode;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p3}, Lcom/github/fge/jsonschema/main/JsonSchema;->validInstance(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/github/fge/jsonschema/main/cli/RetCode;->ALL_OK:Lcom/github/fge/jsonschema/main/cli/RetCode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/github/fge/jsonschema/main/cli/RetCode;->VALIDATION_FAILURE:Lcom/github/fge/jsonschema/main/cli/RetCode;

    :goto_0
    return-object p1
.end method

.method public validateSchema(Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/main/cli/RetCode;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;->schemaIsValid(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/github/fge/jsonschema/main/cli/RetCode;->ALL_OK:Lcom/github/fge/jsonschema/main/cli/RetCode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/github/fge/jsonschema/main/cli/RetCode;->SCHEMA_SYNTAX_ERROR:Lcom/github/fge/jsonschema/main/cli/RetCode;

    :goto_0
    return-object p1
.end method
