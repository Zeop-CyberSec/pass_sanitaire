.class public final Lcom/lunabeestudio/framework/utils/RequestHelper;
.super Ljava/lang/Object;
.source "RequestHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestHelper.kt\ncom/lunabeestudio/framework/utils/RequestHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JY\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Je\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\"\u0004\u0008\u0000\u0010\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/utils/RequestHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "filesDir",
        "",
        "apiVersion",
        "analyticsServiceName",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lretrofit2/Response;",
        "Lcom/lunabeestudio/framework/remote/model/ApiCommonRS;",
        "doRequest",
        "Lcom/lunabeestudio/robert/model/RobertResult;",
        "tryCatchRequest",
        "(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "Lcom/lunabeestudio/robert/model/RobertResultData;",
        "tryCatchRequestData",
        "<init>",
        "()V",
        "framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lunabeestudio/framework/utils/RequestHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/framework/utils/RequestHelper;

    invoke-direct {v0}, Lcom/lunabeestudio/framework/utils/RequestHelper;-><init>()V

    sput-object v0, Lcom/lunabeestudio/framework/utils/RequestHelper;->INSTANCE:Lcom/lunabeestudio/framework/utils/RequestHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tryCatchRequest(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/lunabeestudio/framework/remote/model/ApiCommonRS;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequest$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequest$1;

    iget v2, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequest$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequest$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequest$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequest$1;-><init>(Lcom/lunabeestudio/framework/utils/RequestHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequest$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequest$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequest$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequest$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequest$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v1, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v3

    move-object v3, v8

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    move-object v12, v4

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    .line 4
    :try_start_1
    iput-object v4, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequest$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v8, p2

    :try_start_2
    iput-object v8, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequest$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v9, p3

    :try_start_3
    iput-object v9, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequest$1;->L$2:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v10, p4

    :try_start_4
    iput-object v10, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequest$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequest$1;->label:I

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, v4

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v17, v10

    .line 5
    :goto_1
    :try_start_5
    check-cast v0, Lretrofit2/Response;

    .line 6
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 7
    iget-object v8, v0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 8
    check-cast v8, Lcom/lunabeestudio/framework/remote/model/ApiCommonRS;

    if-nez v8, :cond_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lcom/lunabeestudio/framework/remote/model/ApiCommonRS;->getSuccess()Z

    move-result v8

    if-ne v8, v7, :cond_4

    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_6

    .line 9
    new-instance v0, Lcom/lunabeestudio/robert/model/RobertResult$Success;

    invoke-direct {v0}, Lcom/lunabeestudio/robert/model/RobertResult$Success;-><init>()V

    goto/16 :goto_e

    :cond_6
    if-nez v17, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    sget-object v8, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    .line 11
    iget-object v9, v0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 12
    iget v13, v9, Lokhttp3/Response;->code:I

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v11, v17

    move-object v12, v4

    .line 13
    invoke-static/range {v8 .. v16}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportWSError$default(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 14
    :goto_3
    new-instance v8, Lcom/lunabeestudio/robert/model/RobertResult$Failure;

    .line 15
    new-instance v9, Lcom/lunabeestudio/robert/model/BackendException;

    .line 16
    iget-object v0, v0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/lunabeestudio/framework/remote/model/ApiCommonRS;

    if-nez v0, :cond_8

    move-object v0, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/lunabeestudio/framework/remote/model/ApiCommonRS;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-direct {v9, v0}, Lcom/lunabeestudio/robert/model/BackendException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {v8, v9}, Lcom/lunabeestudio/robert/model/RobertResult$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V

    goto :goto_6

    :cond_9
    if-nez v17, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    sget-object v8, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    .line 21
    iget-object v9, v0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 22
    iget v13, v9, Lokhttp3/Response;->code:I

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v11, v17

    move-object v12, v4

    .line 23
    invoke-static/range {v8 .. v16}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportWSError$default(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 24
    :goto_5
    new-instance v8, Lcom/lunabeestudio/robert/model/RobertResult$Failure;

    new-instance v9, Lretrofit2/HttpException;

    invoke-direct {v9, v0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-static {v9}, Lcom/lunabeestudio/framework/remote/extension/ExceptionExtKt;->remoteToRobertException(Ljava/lang/Exception;)Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/lunabeestudio/robert/model/RobertResult$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    move-object v0, v8

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v9, v1

    move-object v10, v3

    move-object v12, v4

    move-object/from16 v11, v17

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v8, p2

    :goto_7
    move-object/from16 v9, p3

    :goto_8
    move-object/from16 v10, p4

    :goto_9
    move-object v12, v9

    move-object v11, v10

    move-object v9, v4

    :goto_a
    move-object v10, v8

    .line 25
    :goto_b
    const-class v1, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v4, ""

    :cond_b
    aput-object v4, v3, v6

    .line 27
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v1, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v11, :cond_c

    goto :goto_d

    .line 28
    :cond_c
    sget-object v8, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    .line 29
    instance-of v1, v0, Lretrofit2/HttpException;

    if-eqz v1, :cond_d

    move-object v5, v0

    check-cast v5, Lretrofit2/HttpException;

    :cond_d
    if-nez v5, :cond_e

    const/4 v13, 0x0

    goto :goto_c

    .line 30
    :cond_e
    iget v1, v5, Lretrofit2/HttpException;->code:I

    .line 31
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v13, v6

    .line 33
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-virtual/range {v8 .. v14}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportWSError(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :goto_d
    new-instance v1, Lcom/lunabeestudio/robert/model/RobertResult$Failure;

    invoke-static {v0}, Lcom/lunabeestudio/framework/remote/extension/ExceptionExtKt;->remoteToRobertException(Ljava/lang/Exception;)Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lunabeestudio/robert/model/RobertResult$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V

    move-object v0, v1

    :goto_e
    return-object v0
.end method

.method public final tryCatchRequestData(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequestData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequestData$1;

    iget v2, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequestData$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequestData$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequestData$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequestData$1;-><init>(Lcom/lunabeestudio/framework/utils/RequestHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequestData$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequestData$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequestData$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequestData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequestData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v1, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequestData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v3

    move-object v13, v4

    move-object v3, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v3

    move-object v8, v4

    move-object v6, v5

    move-object v5, v1

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    .line 4
    :try_start_1
    iput-object v4, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequestData$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v6, p2

    :try_start_2
    iput-object v6, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequestData$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v7, p3

    :try_start_3
    iput-object v7, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequestData$1;->L$2:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v8, p4

    :try_start_4
    iput-object v8, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequestData$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/lunabeestudio/framework/utils/RequestHelper$tryCatchRequestData$1;->label:I

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, v4

    move-object v3, v6

    move-object v13, v7

    move-object v14, v8

    .line 5
    :goto_1
    :try_start_5
    check-cast v0, Lretrofit2/Response;

    .line 6
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    new-instance v4, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    .line 8
    iget-object v0, v0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v0}, Lcom/lunabeestudio/robert/model/RobertResultData$Success;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    if-nez v14, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    sget-object v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    .line 11
    iget-object v5, v0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 12
    iget v9, v5, Lokhttp3/Response;->code:I

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, v3

    move-object v7, v14

    move-object v8, v13

    .line 13
    invoke-static/range {v4 .. v12}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportWSError$default(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 14
    :goto_2
    new-instance v4, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    new-instance v5, Lretrofit2/HttpException;

    invoke-direct {v5, v0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-static {v5}, Lcom/lunabeestudio/framework/remote/extension/ExceptionExtKt;->remoteToRobertException(Ljava/lang/Exception;)Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v6, v3

    move-object v8, v13

    move-object v7, v14

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v6, p2

    :goto_3
    move-object/from16 v7, p3

    :goto_4
    move-object/from16 v8, p4

    :goto_5
    move-object v5, v4

    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    .line 15
    :goto_6
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    if-nez v7, :cond_6

    goto :goto_9

    .line 16
    :cond_6
    sget-object v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    .line 17
    instance-of v1, v0, Lretrofit2/HttpException;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lretrofit2/HttpException;

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_8

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_8

    .line 18
    :cond_8
    iget v1, v1, Lretrofit2/HttpException;->code:I

    .line 19
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    .line 21
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual/range {v4 .. v10}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportWSError(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    :goto_9
    new-instance v4, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    invoke-static {v0}, Lcom/lunabeestudio/framework/remote/extension/ExceptionExtKt;->remoteToRobertException(Ljava/lang/Exception;)Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V

    :goto_a
    return-object v4
.end method
