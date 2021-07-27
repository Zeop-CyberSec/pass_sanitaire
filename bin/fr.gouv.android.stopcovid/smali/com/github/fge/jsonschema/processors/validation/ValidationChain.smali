.class public final Lcom/github/fge/jsonschema/processors/validation/ValidationChain;
.super Ljava/lang/Object;
.source "ValidationChain.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/processing/Processor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fge/jsonschema/processors/validation/ValidationChain$SchemaHolderEquivalence;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/fge/jsonschema/core/processing/Processor<",
        "Lcom/github/fge/jsonschema/processors/data/SchemaContext;",
        "Lcom/github/fge/jsonschema/processors/data/ValidatorList;",
        ">;"
    }
.end annotation


# instance fields
.field private final builder:Lcom/github/fge/jsonschema/core/processing/Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "Lcom/github/fge/jsonschema/processors/data/SchemaContext;",
            "Lcom/github/fge/jsonschema/processors/data/ValidatorList;",
            ">;"
        }
    .end annotation
.end field

.field private final resolver:Lcom/github/fge/jsonschema/core/processing/Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
            "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
            ">;",
            "Lcom/github/fge/jsonschema/core/util/ValueHolder<",
            "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/core/load/RefResolver;Lcom/github/fge/jsonschema/library/Library;Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/core/keyword/syntax/SyntaxProcessor;

    .line 3
    invoke-virtual {p3}, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->getSyntaxMessages()Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v1

    invoke-virtual {p2}, Lcom/github/fge/jsonschema/library/Library;->getSyntaxCheckers()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/SyntaxProcessor;-><init>(Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/util/Dictionary;)V

    .line 4
    invoke-static {p1}, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;->startWith(Lcom/github/fge/jsonschema/core/processing/Processor;)Lcom/github/fge/jsonschema/core/processing/ProcessorChain;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;->chainWith(Lcom/github/fge/jsonschema/core/processing/Processor;)Lcom/github/fge/jsonschema/core/processing/ProcessorChain;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/github/fge/jsonschema/core/processing/CachingProcessor;

    .line 6
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;->getProcessor()Lcom/github/fge/jsonschema/core/processing/Processor;

    move-result-object p1

    invoke-static {}, Lcom/github/fge/jsonschema/processors/validation/ValidationChain$SchemaHolderEquivalence;->access$000()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-virtual {p3}, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->getCacheSize()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/github/fge/jsonschema/core/processing/CachingProcessor;-><init>(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/google/common/base/Equivalence;I)V

    iput-object v0, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationChain;->resolver:Lcom/github/fge/jsonschema/core/processing/Processor;

    .line 7
    new-instance p1, Lcom/github/fge/jsonschema/processors/digest/SchemaDigester;

    invoke-direct {p1, p2}, Lcom/github/fge/jsonschema/processors/digest/SchemaDigester;-><init>(Lcom/github/fge/jsonschema/library/Library;)V

    .line 8
    new-instance v0, Lcom/github/fge/jsonschema/processors/build/ValidatorBuilder;

    invoke-direct {v0, p2}, Lcom/github/fge/jsonschema/processors/build/ValidatorBuilder;-><init>(Lcom/github/fge/jsonschema/library/Library;)V

    .line 9
    invoke-static {p1}, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;->startWith(Lcom/github/fge/jsonschema/core/processing/Processor;)Lcom/github/fge/jsonschema/core/processing/ProcessorChain;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;->chainWith(Lcom/github/fge/jsonschema/core/processing/Processor;)Lcom/github/fge/jsonschema/core/processing/ProcessorChain;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->getUseFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/github/fge/jsonschema/processors/format/FormatProcessor;

    invoke-direct {v0, p2, p3}, Lcom/github/fge/jsonschema/processors/format/FormatProcessor;-><init>(Lcom/github/fge/jsonschema/library/Library;Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;->chainWith(Lcom/github/fge/jsonschema/core/processing/Processor;)Lcom/github/fge/jsonschema/core/processing/ProcessorChain;

    move-result-object p1

    .line 13
    :cond_0
    new-instance p2, Lcom/github/fge/jsonschema/core/processing/CachingProcessor;

    .line 14
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/processing/ProcessorChain;->getProcessor()Lcom/github/fge/jsonschema/core/processing/Processor;

    move-result-object p1

    invoke-static {}, Lcom/github/fge/jsonschema/processors/validation/SchemaContextEquivalence;->getInstance()Lcom/google/common/base/Equivalence;

    move-result-object v0

    invoke-virtual {p3}, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->getCacheSize()I

    move-result p3

    invoke-direct {p2, p1, v0, p3}, Lcom/github/fge/jsonschema/core/processing/CachingProcessor;-><init>(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/google/common/base/Equivalence;I)V

    iput-object p2, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationChain;->builder:Lcom/github/fge/jsonschema/core/processing/Processor;

    return-void
.end method


# virtual methods
.method public bridge synthetic process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/github/fge/jsonschema/processors/data/SchemaContext;

    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/processors/validation/ValidationChain;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/processors/data/SchemaContext;)Lcom/github/fge/jsonschema/processors/data/ValidatorList;

    move-result-object p1

    return-object p1
.end method

.method public process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/processors/data/SchemaContext;)Lcom/github/fge/jsonschema/processors/data/ValidatorList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->getSchema()Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object v0

    const-string/jumbo v1, "schema"

    invoke-static {v1, v0}, Lcom/github/fge/jsonschema/core/util/ValueHolder;->hold(Ljava/lang/String;Lcom/github/fge/jsonschema/core/util/AsJson;)Lcom/github/fge/jsonschema/core/util/ValueHolder;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;

    invoke-direct {v1, p1}, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingReport;)V

    .line 4
    iget-object v2, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationChain;->resolver:Lcom/github/fge/jsonschema/core/processing/Processor;

    invoke-interface {v2, v1, v0}, Lcom/github/fge/jsonschema/core/processing/Processor;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;

    move-result-object v0

    check-cast v0, Lcom/github/fge/jsonschema/core/util/ValueHolder;

    .line 5
    invoke-interface {p1, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->mergeWith(Lcom/github/fge/jsonschema/core/report/ProcessingReport;)V

    .line 6
    invoke-interface {v1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v1, Lcom/github/fge/jsonschema/processors/data/SchemaContext;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/ValueHolder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    .line 8
    invoke-virtual {p2}, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->getInstanceType()Lcom/github/fge/jackson/NodeType;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/github/fge/jsonschema/processors/data/SchemaContext;-><init>(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/jackson/NodeType;)V

    .line 9
    iget-object p2, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationChain;->builder:Lcom/github/fge/jsonschema/core/processing/Processor;

    invoke-interface {p2, p1, v1}, Lcom/github/fge/jsonschema/core/processing/Processor;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;

    move-result-object p1

    check-cast p1, Lcom/github/fge/jsonschema/processors/data/ValidatorList;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationChain;->resolver:Lcom/github/fge/jsonschema/core/processing/Processor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationChain;->builder:Lcom/github/fge/jsonschema/core/processing/Processor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
