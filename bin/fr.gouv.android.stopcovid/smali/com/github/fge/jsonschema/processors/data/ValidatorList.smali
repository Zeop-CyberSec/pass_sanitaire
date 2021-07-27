.class public final Lcom/github/fge/jsonschema/processors/data/ValidatorList;
.super Ljava/lang/Object;
.source "ValidatorList.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/github/fge/jsonschema/core/report/MessageProvider;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/github/fge/jsonschema/keyword/validator/KeywordValidator;",
        ">;",
        "Lcom/github/fge/jsonschema/core/report/MessageProvider;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# instance fields
.field private final context:Lcom/github/fge/jsonschema/processors/data/SchemaContext;

.field private final validators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/fge/jsonschema/keyword/validator/KeywordValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/processors/data/SchemaContext;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/processors/data/SchemaContext;",
            "Ljava/util/Collection<",
            "Lcom/github/fge/jsonschema/keyword/validator/KeywordValidator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/data/ValidatorList;->context:Lcom/github/fge/jsonschema/processors/data/SchemaContext;

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/data/ValidatorList;->validators:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getContext()Lcom/github/fge/jsonschema/processors/data/SchemaContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/processors/data/ValidatorList;->context:Lcom/github/fge/jsonschema/processors/data/SchemaContext;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/github/fge/jsonschema/keyword/validator/KeywordValidator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/processors/data/ValidatorList;->validators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public newMessage()Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/processors/data/ValidatorList;->context:Lcom/github/fge/jsonschema/processors/data/SchemaContext;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->newMessage()Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
