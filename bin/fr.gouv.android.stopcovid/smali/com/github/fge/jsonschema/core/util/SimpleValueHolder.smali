.class public final Lcom/github/fge/jsonschema/core/util/SimpleValueHolder;
.super Lcom/github/fge/jsonschema/core/util/ValueHolder;
.source "SimpleValueHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/core/util/ValueHolder;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public valueAsJson()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/ValueHolder;->FACTORY:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/util/ValueHolder;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v0

    return-object v0
.end method
