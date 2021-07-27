.class public final Lcom/github/fge/jsonschema/core/processing/ProcessorChain$ProcessorMerger;
.super Ljava/lang/Object;
.source "ProcessorChain.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/processing/Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fge/jsonschema/core/processing/ProcessorChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessorMerger"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X::",
        "Lcom/github/fge/jsonschema/core/report/MessageProvider;",
        "Y::",
        "Lcom/github/fge/jsonschema/core/report/MessageProvider;",
        "Z::",
        "Lcom/github/fge/jsonschema/core/report/MessageProvider;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/fge/jsonschema/core/processing/Processor<",
        "TX;TZ;>;"
    }
.end annotation


# instance fields
.field private final p1:Lcom/github/fge/jsonschema/core/processing/Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TX;TY;>;"
        }
    .end annotation
.end field

.field private final p2:Lcom/github/fge/jsonschema/core/processing/Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TY;TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/processing/Processor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TX;TY;>;",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TY;TZ;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorChain$ProcessorMerger;->p1:Lcom/github/fge/jsonschema/core/processing/Processor;

    .line 4
    iput-object p2, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorChain$ProcessorMerger;->p2:Lcom/github/fge/jsonschema/core/processing/Processor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/processing/ProcessorChain$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/core/processing/ProcessorChain$ProcessorMerger;-><init>(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/processing/Processor;)V

    return-void
.end method


# virtual methods
.method public process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/report/ProcessingReport;",
            "TX;)TZ;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorChain$ProcessorMerger;->p1:Lcom/github/fge/jsonschema/core/processing/Processor;

    invoke-interface {v0, p1, p2}, Lcom/github/fge/jsonschema/core/processing/Processor;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorChain$ProcessorMerger;->p2:Lcom/github/fge/jsonschema/core/processing/Processor;

    invoke-interface {v0, p1, p2}, Lcom/github/fge/jsonschema/core/processing/Processor;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorChain$ProcessorMerger;->p1:Lcom/github/fge/jsonschema/core/processing/Processor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorChain$ProcessorMerger;->p2:Lcom/github/fge/jsonschema/core/processing/Processor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
