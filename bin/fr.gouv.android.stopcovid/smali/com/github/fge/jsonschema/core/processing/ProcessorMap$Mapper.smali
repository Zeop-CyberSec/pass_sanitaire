.class public final Lcom/github/fge/jsonschema/core/processing/ProcessorMap$Mapper;
.super Ljava/lang/Object;
.source "ProcessorMap.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/processing/Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fge/jsonschema/core/processing/ProcessorMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "IN::",
        "Lcom/github/fge/jsonschema/core/report/MessageProvider;",
        "OUT::",
        "Lcom/github/fge/jsonschema/core/report/MessageProvider;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/fge/jsonschema/core/processing/Processor<",
        "TIN;TOUT;>;"
    }
.end annotation


# instance fields
.field private final defaultProcessor:Lcom/github/fge/jsonschema/core/processing/Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "TIN;TK;>;"
        }
    .end annotation
.end field

.field private final processors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Lcom/google/common/base/Function;Lcom/github/fge/jsonschema/core/processing/Processor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;>;",
            "Lcom/google/common/base/Function<",
            "TIN;TK;>;",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap$Mapper;->processors:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap$Mapper;->f:Lcom/google/common/base/Function;

    .line 5
    iput-object p3, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap$Mapper;->defaultProcessor:Lcom/github/fge/jsonschema/core/processing/Processor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/google/common/base/Function;Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/processing/ProcessorMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/fge/jsonschema/core/processing/ProcessorMap$Mapper;-><init>(Ljava/util/Map;Lcom/google/common/base/Function;Lcom/github/fge/jsonschema/core/processing/Processor;)V

    return-void
.end method


# virtual methods
.method public process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/report/ProcessingReport;",
            "TIN;)TOUT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap$Mapper;->f:Lcom/google/common/base/Function;

    invoke-interface {v0, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap$Mapper;->processors:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/fge/jsonschema/core/processing/Processor;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap$Mapper;->defaultProcessor:Lcom/github/fge/jsonschema/core/processing/Processor;

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/github/fge/jsonschema/core/processing/Processor;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;

    new-instance p2, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    .line 6
    invoke-static {}, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;->access$100()Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v1

    const-string/jumbo v2, "processing.noProcessor"

    invoke-virtual {v1, v2}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    const-string v1, "key"

    .line 7
    invoke-virtual {p2, v1, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;-><init>(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "map["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap$Mapper;->processors:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorMap$Mapper;->defaultProcessor:Lcom/github/fge/jsonschema/core/processing/Processor;

    if-nez v1, :cond_0

    const-string v1, "no "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "default processor]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
