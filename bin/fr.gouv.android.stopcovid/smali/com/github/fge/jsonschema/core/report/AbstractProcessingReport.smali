.class public abstract Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;
.super Ljava/lang/Object;
.source "AbstractProcessingReport.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/report/ProcessingReport;


# instance fields
.field private currentLevel:Lcom/github/fge/jsonschema/core/report/LogLevel;

.field private final exceptionThreshold:Lcom/github/fge/jsonschema/core/report/LogLevel;

.field private final logLevel:Lcom/github/fge/jsonschema/core/report/LogLevel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    sget-object v0, Lcom/github/fge/jsonschema/core/report/LogLevel;->INFO:Lcom/github/fge/jsonschema/core/report/LogLevel;

    sget-object v1, Lcom/github/fge/jsonschema/core/report/LogLevel;->FATAL:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-direct {p0, v0, v1}, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;-><init>(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/LogLevel;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/report/LogLevel;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/github/fge/jsonschema/core/report/LogLevel;->FATAL:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-direct {p0, p1, v0}, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;-><init>(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/LogLevel;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/LogLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/github/fge/jsonschema/core/report/LogLevel;->DEBUG:Lcom/github/fge/jsonschema/core/report/LogLevel;

    iput-object v0, p0, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->currentLevel:Lcom/github/fge/jsonschema/core/report/LogLevel;

    .line 3
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->logLevel:Lcom/github/fge/jsonschema/core/report/LogLevel;

    .line 4
    iput-object p2, p0, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->exceptionThreshold:Lcom/github/fge/jsonschema/core/report/LogLevel;

    return-void
.end method


# virtual methods
.method public final debug(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/report/LogLevel;->DEBUG:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-virtual {p1, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setLogLevel(Lcom/github/fge/jsonschema/core/report/LogLevel;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->dispatch(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-void
.end method

.method public final dispatch(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->getLogLevel()Lcom/github/fge/jsonschema/core/report/LogLevel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->exceptionThreshold:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->currentLevel:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->currentLevel:Lcom/github/fge/jsonschema/core/report/LogLevel;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->logLevel:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->log(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->asException()Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;

    move-result-object p1

    throw p1
.end method

.method public final error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/report/LogLevel;->ERROR:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-virtual {p1, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setLogLevel(Lcom/github/fge/jsonschema/core/report/LogLevel;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->dispatch(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-void
.end method

.method public final fatal(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/report/LogLevel;->FATAL:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-virtual {p1, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setLogLevel(Lcom/github/fge/jsonschema/core/report/LogLevel;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->dispatch(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final getExceptionThreshold()Lcom/github/fge/jsonschema/core/report/LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->exceptionThreshold:Lcom/github/fge/jsonschema/core/report/LogLevel;

    return-object v0
.end method

.method public final getLogLevel()Lcom/github/fge/jsonschema/core/report/LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->logLevel:Lcom/github/fge/jsonschema/core/report/LogLevel;

    return-object v0
.end method

.method public final info(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/report/LogLevel;->INFO:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-virtual {p1, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setLogLevel(Lcom/github/fge/jsonschema/core/report/LogLevel;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->dispatch(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-void
.end method

.method public final isSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->currentLevel:Lcom/github/fge/jsonschema/core/report/LogLevel;

    sget-object v1, Lcom/github/fge/jsonschema/core/report/LogLevel;->ERROR:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/github/fge/jsonschema/core/report/ProcessingMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/common/collect/ImmutableSet;->$r8$clinit:I

    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract log(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V
.end method

.method public final mergeWith(Lcom/github/fge/jsonschema/core/report/ProcessingReport;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->currentLevel:Lcom/github/fge/jsonschema/core/report/LogLevel;

    sget-object v1, Lcom/github/fge/jsonschema/core/report/LogLevel;->ERROR:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->currentLevel:Lcom/github/fge/jsonschema/core/report/LogLevel;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    .line 4
    invoke-virtual {p0, v0}, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->dispatch(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "success"

    goto :goto_0

    :cond_0
    const-string v1, "failure"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Lcom/google/common/collect/Collections2;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "--- BEGIN MESSAGES ---\n"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "---  END MESSAGES  ---\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final warn(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/report/LogLevel;->WARNING:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-virtual {p1, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setLogLevel(Lcom/github/fge/jsonschema/core/report/LogLevel;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/fge/jsonschema/core/report/AbstractProcessingReport;->dispatch(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-void
.end method
