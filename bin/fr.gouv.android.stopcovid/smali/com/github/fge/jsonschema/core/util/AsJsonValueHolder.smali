.class public final Lcom/github/fge/jsonschema/core/util/AsJsonValueHolder;
.super Lcom/github/fge/jsonschema/core/util/ValueHolder;
.source "AsJsonValueHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/fge/jsonschema/core/util/AsJson;",
        ">",
        "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/github/fge/jsonschema/core/util/AsJson;)V
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/util/ValueHolder;->value:Ljava/lang/Object;

    check-cast v0, Lcom/github/fge/jsonschema/core/util/AsJson;

    invoke-interface {v0}, Lcom/github/fge/jsonschema/core/util/AsJson;->asJson()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
