.class public abstract Lcom/github/fge/jsonschema/keyword/validator/helpers/PositiveIntegerValidator;
.super Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;
.source "PositiveIntegerValidator.java"


# instance fields
.field public final intValue:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result p1

    iput p1, p0, Lcom/github/fge/jsonschema/keyword/validator/helpers/PositiveIntegerValidator;->intValue:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/fge/jsonschema/keyword/validator/helpers/PositiveIntegerValidator;->intValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
