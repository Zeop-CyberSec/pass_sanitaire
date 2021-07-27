.class public final Lcom/github/fge/jackson/jsonpointer/JsonNodeResolver;
.super Lcom/github/fge/jackson/jsonpointer/TokenResolver;
.source "JsonNodeResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/fge/jackson/jsonpointer/TokenResolver<",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/fge/jackson/jsonpointer/ReferenceToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/fge/jackson/jsonpointer/TokenResolver;-><init>(Lcom/github/fge/jackson/jsonpointer/ReferenceToken;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/TreeNode;
    .locals 5

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isContainerNode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/fge/jackson/jsonpointer/TokenResolver;->token:Lcom/github/fge/jackson/jsonpointer/ReferenceToken;

    .line 4
    iget-object v0, v0, Lcom/github/fge/jackson/jsonpointer/ReferenceToken;->raw:Ljava/lang/String;

    .line 5
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x30

    if-ne v1, v4, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_4
    :goto_0
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
