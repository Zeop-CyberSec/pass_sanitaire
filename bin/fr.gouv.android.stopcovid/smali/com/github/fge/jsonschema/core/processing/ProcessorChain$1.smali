.class public Lcom/github/fge/jsonschema/core/processing/ProcessorChain$1;
.super Ljava/lang/Object;
.source "ProcessorChain.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/processing/Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/fge/jsonschema/core/processing/ProcessorChain;->failOnError(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)Lcom/github/fge/jsonschema/core/processing/ProcessorChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/fge/jsonschema/core/processing/Processor<",
        "TOUT;TOUT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/fge/jsonschema/core/processing/ProcessorChain;

.field public final synthetic val$message:Lcom/github/fge/jsonschema/core/report/ProcessingMessage;


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/core/processing/ProcessorChain;Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorChain$1;->this$0:Lcom/github/fge/jsonschema/core/processing/ProcessorChain;

    iput-object p2, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorChain$1;->val$message:Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/report/ProcessingReport;",
            "TOUT;)TOUT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorChain$1;->val$message:Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->asException()Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;

    move-result-object p1

    throw p1
.end method
