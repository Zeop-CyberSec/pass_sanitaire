.class public final Lcom/github/fge/jsonschema/processors/validation/ValidationChain$SchemaHolderEquivalence;
.super Lcom/google/common/base/Equivalence;
.source "ValidationChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fge/jsonschema/processors/validation/ValidationChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemaHolderEquivalence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Equivalence<",
        "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
        "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
            "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/processors/validation/ValidationChain$SchemaHolderEquivalence;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/processors/validation/ValidationChain$SchemaHolderEquivalence;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/processors/validation/ValidationChain$SchemaHolderEquivalence;->INSTANCE:Lcom/google/common/base/Equivalence;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/Equivalence;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/common/base/Equivalence;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/processors/validation/ValidationChain$SchemaHolderEquivalence;->INSTANCE:Lcom/google/common/base/Equivalence;

    return-object v0
.end method


# virtual methods
.method public doEquivalent(Lcom/github/fge/jsonschema/core/util/ValueHolder;Lcom/github/fge/jsonschema/core/util/ValueHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
            "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
            ">;",
            "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
            "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/util/ValueHolder;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    invoke-virtual {p2}, Lcom/github/fge/jsonschema/core/util/ValueHolder;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/github/fge/jsonschema/core/util/ValueHolder;

    check-cast p2, Lcom/github/fge/jsonschema/core/util/ValueHolder;

    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/processors/validation/ValidationChain$SchemaHolderEquivalence;->doEquivalent(Lcom/github/fge/jsonschema/core/util/ValueHolder;Lcom/github/fge/jsonschema/core/util/ValueHolder;)Z

    move-result p1

    return p1
.end method

.method public doHash(Lcom/github/fge/jsonschema/core/util/ValueHolder;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
            "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/util/ValueHolder;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public bridge synthetic doHash(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/github/fge/jsonschema/core/util/ValueHolder;

    invoke-virtual {p0, p1}, Lcom/github/fge/jsonschema/processors/validation/ValidationChain$SchemaHolderEquivalence;->doHash(Lcom/github/fge/jsonschema/core/util/ValueHolder;)I

    move-result p1

    return p1
.end method
