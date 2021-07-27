.class public final Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;
.super Ljava/lang/Object;
.source "CleaDataSource.kt"

# interfaces
.implements Lcom/lunabeestudio/robert/datasource/RemoteCleaDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCleaDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleaDataSource.kt\ncom/lunabeestudio/framework/remote/datasource/CleaDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1601#2,9:81\n1849#2:90\n1850#2:92\n1610#2:93\n1#3:91\n*S KotlinDebug\n*F\n+ 1 CleaDataSource.kt\ncom/lunabeestudio/framework/remote/datasource/CleaDataSource\n*L\n75#1:81,9\n75#1:90\n75#1:92\n75#1:93\n75#1:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010,\u001a\u00020\u0002\u0012\u0006\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J9\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JA\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000b0\u00122\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001d\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0019\u0010 \u001a\u00020\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;",
        "Lcom/lunabeestudio/robert/datasource/RemoteCleaDataSource;",
        "",
        "cleaStatusBaseUrl",
        "Lcom/lunabeestudio/framework/remote/server/CleaStatusApi;",
        "getCleaStatusApi",
        "(Ljava/lang/String;)Lcom/lunabeestudio/framework/remote/server/CleaStatusApi;",
        "cleaApiVersion",
        "token",
        "",
        "pivotDate",
        "",
        "Lcom/lunabeestudio/domain/model/VenueQrCode;",
        "venueQrCodeList",
        "Lcom/lunabeestudio/robert/model/RobertResult;",
        "wreportClea",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "apiVersion",
        "Lcom/lunabeestudio/robert/model/RobertResultData;",
        "Lcom/lunabeestudio/domain/model/ClusterIndex;",
        "cleaClusterIndex",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "iteration",
        "clusterPrefix",
        "Lcom/lunabeestudio/domain/model/Cluster;",
        "cleaClusterList",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "filesDir",
        "Ljava/io/File;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/lunabeestudio/domain/model/CacheConfig;",
        "cacheConfig",
        "Lcom/lunabeestudio/domain/model/CacheConfig;",
        "Lcom/lunabeestudio/framework/remote/server/CleaReportApi;",
        "cleaReportApi",
        "Lcom/lunabeestudio/framework/remote/server/CleaReportApi;",
        "cleaStatusFallbackBaseUrl",
        "Ljava/lang/String;",
        "cleaReportBaseUrl",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final cacheConfig:Lcom/lunabeestudio/domain/model/CacheConfig;

.field private cleaReportApi:Lcom/lunabeestudio/framework/remote/server/CleaReportApi;

.field private final cleaStatusFallbackBaseUrl:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private filesDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleaReportBaseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleaStatusFallbackBaseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->cleaStatusFallbackBaseUrl:Ljava/lang/String;

    .line 4
    new-instance p3, Lcom/lunabeestudio/domain/model/CacheConfig;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "http_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v1, 0x1e00000

    invoke-direct {p3, v0, v1, v2}, Lcom/lunabeestudio/domain/model/CacheConfig;-><init>(Ljava/io/File;J)V

    iput-object p3, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->cacheConfig:Lcom/lunabeestudio/domain/model/CacheConfig;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p3

    iput-object p3, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->filesDir:Ljava/io/File;

    .line 6
    sget-object v0, Lcom/lunabeestudio/framework/remote/RetrofitClient;->INSTANCE:Lcom/lunabeestudio/framework/remote/RetrofitClient;

    .line 7
    const-class v3, Lcom/lunabeestudio/framework/remote/server/CleaReportApi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->getService$framework_release$default(Lcom/lunabeestudio/framework/remote/RetrofitClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/lunabeestudio/domain/model/CacheConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lunabeestudio/framework/remote/server/CleaReportApi;

    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->cleaReportApi:Lcom/lunabeestudio/framework/remote/server/CleaReportApi;

    return-void
.end method

.method public static final synthetic access$getCleaReportApi$p(Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;)Lcom/lunabeestudio/framework/remote/server/CleaReportApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->cleaReportApi:Lcom/lunabeestudio/framework/remote/server/CleaReportApi;

    return-object p0
.end method

.method public static final synthetic access$getCleaStatusApi(Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;Ljava/lang/String;)Lcom/lunabeestudio/framework/remote/server/CleaStatusApi;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->getCleaStatusApi(Ljava/lang/String;)Lcom/lunabeestudio/framework/remote/server/CleaStatusApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCleaStatusFallbackBaseUrl$p(Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->cleaStatusFallbackBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method private final getCleaStatusApi(Ljava/lang/String;)Lcom/lunabeestudio/framework/remote/server/CleaStatusApi;
    .locals 8

    .line 1
    sget-object v0, Lcom/lunabeestudio/framework/remote/RetrofitClient;->INSTANCE:Lcom/lunabeestudio/framework/remote/RetrofitClient;

    .line 2
    iget-object v1, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->context:Landroid/content/Context;

    .line 3
    const-class v3, Lcom/lunabeestudio/framework/remote/server/CleaStatusApi;

    .line 4
    iget-object v4, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->cacheConfig:Lcom/lunabeestudio/domain/model/CacheConfig;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->getService$framework_release$default(Lcom/lunabeestudio/framework/remote/RetrofitClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/lunabeestudio/domain/model/CacheConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lunabeestudio/framework/remote/server/CleaStatusApi;

    return-object p1
.end method


# virtual methods
.method public cleaClusterIndex(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "Lcom/lunabeestudio/domain/model/ClusterIndex;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$1;

    iget v1, v0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$1;

    invoke-direct {v0, p0, p3}, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$1;-><init>(Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p3, v7, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v7, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/lunabeestudio/framework/utils/RequestHelper;->INSTANCE:Lcom/lunabeestudio/framework/utils/RequestHelper;

    invoke-virtual {p0}, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v3, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->filesDir:Ljava/io/File;

    const-string v4, "filesDir"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v6, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$result$1;

    const/4 v4, 0x0

    invoke-direct {v6, p0, p2, p1, v4}, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$result$1;-><init>(Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, v7, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$1;->label:I

    move-object v2, p3

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/lunabeestudio/framework/utils/RequestHelper;->tryCatchRequestData(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_1
    check-cast p3, Lcom/lunabeestudio/robert/model/RobertResultData;

    .line 6
    instance-of p1, p3, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    check-cast p3, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    invoke-virtual {p3}, Lcom/lunabeestudio/robert/model/RobertResultData$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lunabeestudio/framework/remote/model/ApiClusterIndex;

    invoke-static {p2}, Lcom/lunabeestudio/framework/remote/model/ApiClusterIndexKt;->toDomain(Lcom/lunabeestudio/framework/remote/model/ApiClusterIndex;)Lcom/lunabeestudio/domain/model/ClusterIndex;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lunabeestudio/robert/model/RobertResultData$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_4
    instance-of p1, p3, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    check-cast p3, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    invoke-virtual {p3}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;->getError()Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public cleaClusterList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/Cluster;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterList$1;

    iget v2, v1, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterList$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterList$1;

    invoke-direct {v1, v7, v0}, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterList$1;-><init>(Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v14, v1

    iget-object v0, v14, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterList$1;->result:Ljava/lang/Object;

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v14, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterList$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v9, Lcom/lunabeestudio/framework/utils/RequestHelper;->INSTANCE:Lcom/lunabeestudio/framework/utils/RequestHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v7, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->filesDir:Ljava/io/File;

    const-string v0, "filesDir"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    new-instance v13, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterList$result$1;

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterList$result$1;-><init>(Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v8, v14, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterList$1;->label:I

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    invoke-virtual/range {v8 .. v14}, Lcom/lunabeestudio/framework/utils/RequestHelper;->tryCatchRequestData(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3

    return-object v15

    .line 5
    :cond_3
    :goto_1
    check-cast v0, Lcom/lunabeestudio/robert/model/RobertResultData;

    .line 6
    instance-of v1, v0, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    invoke-virtual {v0}, Lcom/lunabeestudio/robert/model/RobertResultData$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/lunabeestudio/framework/remote/model/ApiCluster;

    .line 10
    invoke-static {v2}, Lcom/lunabeestudio/framework/remote/model/ApiClusterKt;->toDomain(Lcom/lunabeestudio/framework/remote/model/ApiCluster;)Lcom/lunabeestudio/domain/model/Cluster;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_5
    new-instance v0, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    invoke-direct {v0, v1}, Lcom/lunabeestudio/robert/model/RobertResultData$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_6
    instance-of v1, v0, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    check-cast v0, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    invoke-virtual {v0}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;->getError()Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->context:Landroid/content/Context;

    return-object v0
.end method

.method public wreportClea(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/VenueQrCode;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/framework/utils/RequestHelper;->INSTANCE:Lcom/lunabeestudio/framework/utils/RequestHelper;

    invoke-virtual {p0}, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v10, p0

    iget-object v11, v10, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->filesDir:Ljava/io/File;

    const-string v2, "filesDir"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;

    const/4 v9, 0x0

    move-object v2, v12

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;-><init>(Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    const-string/jumbo v4, "wreport"

    move-object v2, v11

    move-object v3, p1

    move-object v5, v12

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/lunabeestudio/framework/utils/RequestHelper;->tryCatchRequest(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
