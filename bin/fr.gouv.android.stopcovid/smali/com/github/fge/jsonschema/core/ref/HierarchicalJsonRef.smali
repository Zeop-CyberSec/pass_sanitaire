.class public final Lcom/github/fge/jsonschema/core/ref/HierarchicalJsonRef;
.super Lcom/github/fge/jsonschema/core/ref/JsonRef;
.source "HierarchicalJsonRef.java"


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public isAbsolute()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->legal:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->locator:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 3
    iget-object v0, v0, Lcom/github/fge/jackson/jsonpointer/TreePointer;->tokenResolvers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public resolve(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jsonschema/core/ref/JsonRef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->uri:Ljava/net/URI;

    iget-object p1, p1, Lcom/github/fge/jsonschema/core/ref/JsonRef;->uri:Ljava/net/URI;

    invoke-virtual {v0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    invoke-static {p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->fromURI(Ljava/net/URI;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p1

    return-object p1
.end method
