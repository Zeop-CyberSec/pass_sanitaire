.class public final Lcom/github/fge/jsonschema/processors/validation/SchemaContextEquivalence;
.super Lcom/google/common/base/Equivalence;
.source "SchemaContextEquivalence.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Equivalence<",
        "Lcom/github/fge/jsonschema/processors/data/SchemaContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Lcom/github/fge/jsonschema/processors/data/SchemaContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/processors/validation/SchemaContextEquivalence;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/processors/validation/SchemaContextEquivalence;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/processors/validation/SchemaContextEquivalence;->INSTANCE:Lcom/google/common/base/Equivalence;

    return-void
.end method

.method public constructor <init>()V
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
            "Lcom/github/fge/jsonschema/processors/data/SchemaContext;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/processors/validation/SchemaContextEquivalence;->INSTANCE:Lcom/google/common/base/Equivalence;

    return-object v0
.end method


# virtual methods
.method public doEquivalent(Lcom/github/fge/jsonschema/processors/data/SchemaContext;Lcom/github/fge/jsonschema/processors/data/SchemaContext;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->getSchema()Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object v0

    invoke-virtual {p2}, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->getSchema()Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->getInstanceType()Lcom/github/fge/jackson/NodeType;

    move-result-object p1

    invoke-virtual {p2}, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->getInstanceType()Lcom/github/fge/jackson/NodeType;

    move-result-object p2

    if-ne p1, p2, :cond_0

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
    check-cast p1, Lcom/github/fge/jsonschema/processors/data/SchemaContext;

    check-cast p2, Lcom/github/fge/jsonschema/processors/data/SchemaContext;

    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/processors/validation/SchemaContextEquivalence;->doEquivalent(Lcom/github/fge/jsonschema/processors/data/SchemaContext;Lcom/github/fge/jsonschema/processors/data/SchemaContext;)Z

    move-result p1

    return p1
.end method

.method public doHash(Lcom/github/fge/jsonschema/processors/data/SchemaContext;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->getSchema()Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->getInstanceType()Lcom/github/fge/jackson/NodeType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->hashCode()I

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic doHash(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/github/fge/jsonschema/processors/data/SchemaContext;

    invoke-virtual {p0, p1}, Lcom/github/fge/jsonschema/processors/validation/SchemaContextEquivalence;->doHash(Lcom/github/fge/jsonschema/processors/data/SchemaContext;)I

    move-result p1

    return p1
.end method
