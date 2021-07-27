.class public final Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;
.super Ljava/lang/Object;
.source "ValidationProcessor.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/processing/Processor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/fge/jsonschema/core/processing/Processor<",
        "Lcom/github/fge/jsonschema/processors/data/FullData;",
        "Lcom/github/fge/jsonschema/processors/data/FullData;",
        ">;"
    }
.end annotation


# instance fields
.field private final processor:Lcom/github/fge/jsonschema/core/processing/Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "Lcom/github/fge/jsonschema/processors/data/SchemaContext;",
            "Lcom/github/fge/jsonschema/processors/data/ValidatorList;",
            ">;"
        }
    .end annotation
.end field

.field private final syntaxMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

.field private final validationMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;Lcom/github/fge/jsonschema/core/processing/Processor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "Lcom/github/fge/jsonschema/processors/data/SchemaContext;",
            "Lcom/github/fge/jsonschema/processors/data/ValidatorList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->getSyntaxMessages()Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;->syntaxMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 3
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->getValidationMessages()Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;->validationMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 4
    iput-object p2, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;->processor:Lcom/github/fge/jsonschema/core/processing/Processor;

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
    check-cast p2, Lcom/github/fge/jsonschema/processors/data/FullData;

    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/processors/data/FullData;)Lcom/github/fge/jsonschema/processors/data/FullData;

    move-result-object p1

    return-object p1
.end method

.method public process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/processors/data/FullData;)Lcom/github/fge/jsonschema/processors/data/FullData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/processors/validation/InstanceValidator;

    iget-object v1, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;->syntaxMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    iget-object v2, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;->validationMessages:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    iget-object v3, p0, Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;->processor:Lcom/github/fge/jsonschema/core/processing/Processor;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/fge/jsonschema/processors/validation/InstanceValidator;-><init>(Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/processing/Processor;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/github/fge/jsonschema/processors/validation/InstanceValidator;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/processors/data/FullData;)Lcom/github/fge/jsonschema/processors/data/FullData;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "validation processor"

    return-object v0
.end method
