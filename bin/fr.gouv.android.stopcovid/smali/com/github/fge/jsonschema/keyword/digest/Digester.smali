.class public interface abstract Lcom/github/fge/jsonschema/keyword/digest/Digester;
.super Ljava/lang/Object;
.source "Digester.java"


# virtual methods
.method public abstract digest(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
.end method

.method public abstract supportedTypes()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/github/fge/jackson/NodeType;",
            ">;"
        }
    .end annotation
.end method
