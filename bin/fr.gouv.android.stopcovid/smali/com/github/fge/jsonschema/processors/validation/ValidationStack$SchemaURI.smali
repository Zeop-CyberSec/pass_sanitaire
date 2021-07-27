.class public final Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;
.super Ljava/lang/Object;
.source "ValidationStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fge/jsonschema/processors/validation/ValidationStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemaURI"
.end annotation


# instance fields
.field private final locator:Lcom/github/fge/jsonschema/core/ref/JsonRef;

.field private final pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;


# direct methods
.method private constructor <init>(Lcom/github/fge/jsonschema/core/tree/SchemaTree;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->getContext()Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;->locator:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    .line 4
    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getPointer()Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/jsonschema/processors/validation/ValidationStack$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;-><init>(Lcom/github/fge/jsonschema/core/tree/SchemaTree;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;

    .line 3
    iget-object v2, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;->locator:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    iget-object v3, p1, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;->locator:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    invoke-virtual {v2, v3}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    iget-object p1, p1, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 4
    invoke-virtual {v2, p1}, Lcom/github/fge/jackson/jsonpointer/TreePointer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;->locator:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-virtual {v1}, Lcom/github/fge/jackson/jsonpointer/TreePointer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;->pointer:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-virtual {v1}, Lcom/github/fge/jackson/jsonpointer/TreePointer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationStack$SchemaURI;->locator:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    invoke-virtual {v1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "How did I get there??"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
