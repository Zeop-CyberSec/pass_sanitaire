.class public final Lcom/github/fge/jsonschema/core/util/equivalence/SchemaTreeEquivalence;
.super Lcom/google/common/base/Equivalence;
.source "SchemaTreeEquivalence.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Equivalence<",
        "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/util/equivalence/SchemaTreeEquivalence;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/util/equivalence/SchemaTreeEquivalence;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/core/util/equivalence/SchemaTreeEquivalence;->INSTANCE:Lcom/google/common/base/Equivalence;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/Equivalence;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/equivalence/SchemaTreeEquivalence;->INSTANCE:Lcom/google/common/base/Equivalence;

    return-object v0
.end method


# virtual methods
.method public doEquivalent(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/jsonschema/core/tree/SchemaTree;)Z
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->getLoadingRef()Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v0

    invoke-interface {p2}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->getLoadingRef()Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->getContext()Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v0

    invoke-interface {p2}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->getContext()Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getPointer()Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v0

    invoke-interface {p2}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getPointer()Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/fge/jackson/jsonpointer/TreePointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getBaseNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-interface {p2}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getBaseNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    check-cast p2, Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/core/util/equivalence/SchemaTreeEquivalence;->doEquivalent(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/jsonschema/core/tree/SchemaTree;)Z

    move-result p1

    return p1
.end method

.method public doHash(Lcom/github/fge/jsonschema/core/tree/SchemaTree;)I
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->getLoadingRef()Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->getContext()Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getPointer()Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/fge/jackson/jsonpointer/TreePointer;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getBaseNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic doHash(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    invoke-virtual {p0, p1}, Lcom/github/fge/jsonschema/core/util/equivalence/SchemaTreeEquivalence;->doHash(Lcom/github/fge/jsonschema/core/tree/SchemaTree;)I

    move-result p1

    return p1
.end method
