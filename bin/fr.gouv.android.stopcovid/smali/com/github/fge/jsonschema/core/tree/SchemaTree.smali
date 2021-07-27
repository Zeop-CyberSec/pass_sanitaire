.class public interface abstract Lcom/github/fge/jsonschema/core/tree/SchemaTree;
.super Ljava/lang/Object;
.source "SchemaTree.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/tree/SimpleTree;


# virtual methods
.method public abstract append(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;
.end method

.method public abstract containsRef(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Z
.end method

.method public abstract getContext()Lcom/github/fge/jsonschema/core/ref/JsonRef;
.end method

.method public abstract getDollarSchema()Lcom/github/fge/jsonschema/core/ref/JsonRef;
.end method

.method public abstract getId()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLoadingRef()Lcom/github/fge/jsonschema/core/ref/JsonRef;
.end method

.method public abstract matchingPointer(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;
.end method

.method public abstract resolve(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jsonschema/core/ref/JsonRef;
.end method

.method public abstract setPointer(Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;
.end method
