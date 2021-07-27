.class public final Lcom/github/fge/jsonschema/core/processing/ProcessorSelector$Chooser;
.super Ljava/lang/Object;
.source "ProcessorSelector.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/processing/Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chooser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X::",
        "Lcom/github/fge/jsonschema/core/report/MessageProvider;",
        "Y::",
        "Lcom/github/fge/jsonschema/core/report/MessageProvider;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/fge/jsonschema/core/processing/Processor<",
        "TX;TY;>;"
    }
.end annotation


# instance fields
.field private final byDefault:Lcom/github/fge/jsonschema/core/processing/Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TX;TY;>;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/base/Predicate<",
            "TX;>;",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TX;TY;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Lcom/github/fge/jsonschema/core/processing/Processor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/common/base/Predicate<",
            "TX;>;",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TX;TY;>;>;",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TX;TY;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector$Chooser;->map:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector$Chooser;->byDefault:Lcom/github/fge/jsonschema/core/processing/Processor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/processing/ProcessorSelector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector$Chooser;-><init>(Ljava/util/Map;Lcom/github/fge/jsonschema/core/processing/Processor;)V

    return-void
.end method


# virtual methods
.method public process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/report/ProcessingReport;",
            "TX;)TY;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector$Chooser;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Predicate;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/fge/jsonschema/core/processing/Processor;

    .line 4
    invoke-interface {v2, p2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/github/fge/jsonschema/core/processing/Processor;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector$Chooser;->byDefault:Lcom/github/fge/jsonschema/core/processing/Processor;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/github/fge/jsonschema/core/processing/Processor;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;

    .line 9
    invoke-static {}, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector;->access$100()Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object p2

    const-string/jumbo v0, "processing.noProcessor"

    invoke-virtual {p2, v0}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "selector["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector$Chooser;->map:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " choices with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/github/fge/jsonschema/core/processing/ProcessorSelector$Chooser;->byDefault:Lcom/github/fge/jsonschema/core/processing/Processor;

    if-nez v1, :cond_0

    const-string v1, "no "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "default]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
