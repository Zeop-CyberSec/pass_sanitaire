.class public final Lcom/github/fge/jsonschema/core/ref/JarJsonRef;
.super Lcom/github/fge/jsonschema/core/ref/JsonRef;
.source "JarJsonRef.java"


# instance fields
.field private final jarPrefix:Ljava/lang/String;

.field private final pathURI:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;-><init>(Ljava/net/URI;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x21

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/fge/jsonschema/core/ref/JarJsonRef;->jarPrefix:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/ref/JarJsonRef;->pathURI:Ljava/net/URI;

    return-void
.end method

.method private constructor <init>(Ljava/net/URI;Ljava/lang/String;Ljava/net/URI;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;-><init>(Ljava/net/URI;)V

    .line 8
    iput-object p2, p0, Lcom/github/fge/jsonschema/core/ref/JarJsonRef;->jarPrefix:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/github/fge/jsonschema/core/ref/JarJsonRef;->pathURI:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public isAbsolute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->legal:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 2
    iget-object v0, v0, Lcom/github/fge/jackson/jsonpointer/TreePointer;->tokenResolvers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resolve(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jsonschema/core/ref/JsonRef;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/github/fge/jsonschema/core/ref/JsonRef;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/ref/JarJsonRef;->pathURI:Ljava/net/URI;

    iget-object p1, p1, Lcom/github/fge/jsonschema/core/ref/JsonRef;->uri:Ljava/net/URI;

    invoke-virtual {v0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/ref/JarJsonRef;->jarPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/github/fge/jsonschema/core/ref/JarJsonRef;

    iget-object v2, p0, Lcom/github/fge/jsonschema/core/ref/JarJsonRef;->jarPrefix:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Lcom/github/fge/jsonschema/core/ref/JarJsonRef;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/net/URI;)V

    return-object v1
.end method
