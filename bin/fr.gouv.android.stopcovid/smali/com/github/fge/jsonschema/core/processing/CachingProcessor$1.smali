.class public Lcom/github/fge/jsonschema/core/processing/CachingProcessor$1;
.super Lcom/google/common/cache/CacheLoader;
.source "CachingProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/fge/jsonschema/core/processing/CachingProcessor;->loader()Lcom/google/common/cache/CacheLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/CacheLoader<",
        "Lcom/google/common/base/Equivalence$Wrapper<",
        "TIN;>;",
        "Lcom/github/fge/jsonschema/core/processing/ProcessingResult<",
        "TOUT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/fge/jsonschema/core/processing/CachingProcessor;


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/core/processing/CachingProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/processing/CachingProcessor$1;->this$0:Lcom/github/fge/jsonschema/core/processing/CachingProcessor;

    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Lcom/google/common/base/Equivalence$Wrapper;)Lcom/github/fge/jsonschema/core/processing/ProcessingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence$Wrapper<",
            "TIN;>;)",
            "Lcom/github/fge/jsonschema/core/processing/ProcessingResult<",
            "TOUT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/google/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/github/fge/jsonschema/core/report/MessageProvider;

    .line 4
    new-instance v0, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;

    sget-object v1, Lcom/github/fge/jsonschema/core/report/LogLevel;->DEBUG:Lcom/github/fge/jsonschema/core/report/LogLevel;

    sget-object v2, Lcom/github/fge/jsonschema/core/report/LogLevel;->NONE:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-direct {v0, v1, v2}, Lcom/github/fge/jsonschema/core/report/ListProcessingReport;-><init>(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/LogLevel;)V

    .line 5
    iget-object v1, p0, Lcom/github/fge/jsonschema/core/processing/CachingProcessor$1;->this$0:Lcom/github/fge/jsonschema/core/processing/CachingProcessor;

    invoke-static {v1}, Lcom/github/fge/jsonschema/core/processing/CachingProcessor;->access$000(Lcom/github/fge/jsonschema/core/processing/CachingProcessor;)Lcom/github/fge/jsonschema/core/processing/Processor;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->of(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/processing/ProcessingResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/base/Equivalence$Wrapper;

    invoke-virtual {p0, p1}, Lcom/github/fge/jsonschema/core/processing/CachingProcessor$1;->load(Lcom/google/common/base/Equivalence$Wrapper;)Lcom/github/fge/jsonschema/core/processing/ProcessingResult;

    move-result-object p1

    return-object p1
.end method
