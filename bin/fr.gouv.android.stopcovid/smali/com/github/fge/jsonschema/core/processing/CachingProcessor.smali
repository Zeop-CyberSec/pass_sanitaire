.class public final Lcom/github/fge/jsonschema/core/processing/CachingProcessor;
.super Ljava/lang/Object;
.source "CachingProcessor.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/processing/Processor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN::",
        "Lcom/github/fge/jsonschema/core/report/MessageProvider;",
        "OUT::",
        "Lcom/github/fge/jsonschema/core/report/MessageProvider;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/fge/jsonschema/core/processing/Processor<",
        "TIN;TOUT;>;"
    }
.end annotation


# static fields
.field private static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

.field private static final DEFAULT_CACHE_SIZE:I = 0x200


# instance fields
.field private final cache:Lcom/google/common/cache/LoadingCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LoadingCache<",
            "Lcom/google/common/base/Equivalence$Wrapper<",
            "TIN;>;",
            "Lcom/github/fge/jsonschema/core/processing/ProcessingResult<",
            "TOUT;>;>;"
        }
    .end annotation
.end field

.field private final equivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "TIN;>;"
        }
    .end annotation
.end field

.field private final processor:Lcom/github/fge/jsonschema/core/processing/Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/core/messages/JsonSchemaCoreMessageBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/processing/CachingProcessor;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/processing/Processor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/github/fge/jsonschema/core/util/equivalence/Equivalences;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/github/fge/jsonschema/core/processing/CachingProcessor;-><init>(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/google/common/base/Equivalence;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/google/common/base/Equivalence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;",
            "Lcom/google/common/base/Equivalence<",
            "TIN;>;)V"
        }
    .end annotation

    const/16 v0, 0x200

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/fge/jsonschema/core/processing/CachingProcessor;-><init>(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/google/common/base/Equivalence;I)V

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/google/common/base/Equivalence;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "TIN;TOUT;>;",
            "Lcom/google/common/base/Equivalence<",
            "TIN;>;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/github/fge/jsonschema/core/processing/CachingProcessor;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v1, "processing.nullProcessor"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "processing.nullEquivalence"

    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-lt p3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string/jumbo v4, "processing.invalidCacheSize"

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkArgument(ZLjava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/processing/CachingProcessor;->processor:Lcom/github/fge/jsonschema/core/processing/Processor;

    .line 8
    iput-object p2, p0, Lcom/github/fge/jsonschema/core/processing/CachingProcessor;->equivalence:Lcom/google/common/base/Equivalence;

    .line 9
    new-instance p1, Lcom/google/common/cache/CacheBuilder;

    invoke-direct {p1}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    if-eq p3, v2, :cond_1

    int-to-long p2, p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/common/cache/CacheBuilder;->maximumSize(J)Lcom/google/common/cache/CacheBuilder;

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/github/fge/jsonschema/core/processing/CachingProcessor;->loader()Lcom/google/common/cache/CacheLoader;

    move-result-object p2

    const-string p3, "maximumWeight requires weigher"

    .line 12
    invoke-static {v1, p3}, Lcom/google/android/material/R$style;->checkState(ZLjava/lang/Object;)V

    .line 13
    new-instance p3, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    invoke-direct {p3, p1, p2}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    .line 14
    iput-object p3, p0, Lcom/github/fge/jsonschema/core/processing/CachingProcessor;->cache:Lcom/google/common/cache/LoadingCache;

    return-void
.end method

.method public static synthetic access$000(Lcom/github/fge/jsonschema/core/processing/CachingProcessor;)Lcom/github/fge/jsonschema/core/processing/Processor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/fge/jsonschema/core/processing/CachingProcessor;->processor:Lcom/github/fge/jsonschema/core/processing/Processor;

    return-object p0
.end method

.method private loader()Lcom/google/common/cache/CacheLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheLoader<",
            "Lcom/google/common/base/Equivalence$Wrapper<",
            "TIN;>;",
            "Lcom/github/fge/jsonschema/core/processing/ProcessingResult<",
            "TOUT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/processing/CachingProcessor$1;

    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/core/processing/CachingProcessor$1;-><init>(Lcom/github/fge/jsonschema/core/processing/CachingProcessor;)V

    return-object v0
.end method


# virtual methods
.method public process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;
    .locals 2
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
    :try_start_0
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/processing/CachingProcessor;->cache:Lcom/google/common/cache/LoadingCache;

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/processing/CachingProcessor;->equivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v1, p2}, Lcom/google/common/base/Equivalence;->wrap(Ljava/lang/Object;)Lcom/google/common/base/Equivalence$Wrapper;

    move-result-object p2

    check-cast v0, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    invoke-virtual {v0, p2}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p2}, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->getReport()Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->mergeWith(Lcom/github/fge/jsonschema/core/report/ProcessingReport;)V

    .line 3
    invoke-virtual {p2}, Lcom/github/fge/jsonschema/core/processing/ProcessingResult;->getResult()Lcom/github/fge/jsonschema/core/report/MessageProvider;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CACHED["

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/processing/CachingProcessor;->processor:Lcom/github/fge/jsonschema/core/processing/Processor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
