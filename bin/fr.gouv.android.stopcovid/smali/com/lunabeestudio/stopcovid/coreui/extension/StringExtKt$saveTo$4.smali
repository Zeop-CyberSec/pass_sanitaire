.class public final Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StringExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt;->saveTo(Ljava/lang/String;Landroid/content/Context;Landroidx/core/util/AtomicFile;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.coreui.extension.StringExtKt$saveTo$4"
    f = "StringExt.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $atomicFile:Landroidx/core/util/AtomicFile;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $this_saveTo:Ljava/lang/String;

.field public final synthetic $validData:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/core/util/AtomicFile;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/core/util/AtomicFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->$this_saveTo:Ljava/lang/String;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->$validData:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->$atomicFile:Landroidx/core/util/AtomicFile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->$this_saveTo:Ljava/lang/String;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->$validData:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->$atomicFile:Landroidx/core/util/AtomicFile;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/core/util/AtomicFile;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->$this_saveTo:Ljava/lang/String;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->$validData:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->$atomicFile:Landroidx/core/util/AtomicFile;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/core/util/AtomicFile;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->L$3:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v2, v1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/core/util/AtomicFile;

    iget-object v3, v1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/lunabeestudio/domain/model/CacheConfig;

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->$context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "http_cache"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v5, 0x1e00000

    invoke-direct {v2, v4, v5, v6}, Lcom/lunabeestudio/domain/model/CacheConfig;-><init>(Ljava/io/File;J)V

    .line 5
    sget-object v4, Lcom/lunabeestudio/stopcovid/coreui/network/OkHttpClient;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/network/OkHttpClient;

    iget-object v5, v1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->$context:Landroid/content/Context;

    iget-object v6, v1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->$this_saveTo:Ljava/lang/String;

    const-string/jumbo v7, "sha256/ckVocY6+T4RvpXWtbqOF45qEvNls4oFWi83BryOQgOk="

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/lunabeestudio/stopcovid/coreui/network/OkHttpClient;->getDefaultOKHttpClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/domain/model/CacheConfig;)Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 6
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v5, v1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->$this_saveTo:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v14, -0x1

    const/16 v6, 0xa

    .line 7
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v9, "timeUnit"

    .line 8
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v9, v6

    .line 9
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    const v6, 0x7fffffff

    int-to-long v10, v6

    cmp-long v6, v8, v10

    if-lez v6, :cond_2

    const v6, 0x7fffffff

    const v9, 0x7fffffff

    goto :goto_0

    :cond_2
    long-to-int v6, v8

    move v9, v6

    .line 10
    :goto_0
    new-instance v15, Lokhttp3/CacheControl;

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v6, v15

    move-object v3, v15

    move/from16 v15, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v6 .. v20}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 12
    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    move-result-object v2

    .line 15
    iget-object v3, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 16
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    const/16 v5, 0x130

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    .line 17
    iget-object v4, v2, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    if-nez v4, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    iget v4, v4, Lokhttp3/Response;->code:I

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    .line 19
    iget-object v2, v1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->$validData:Lkotlin/jvm/functions/Function2;

    iget-object v4, v1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->$atomicFile:Landroidx/core/util/AtomicFile;

    .line 20
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v5

    .line 21
    iput-object v3, v1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->L$3:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$4;->label:I

    invoke-interface {v2, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v5

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v4}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2

    const-string v6, "atomicFile.startWrite()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0x1000

    .line 24
    :try_start_3
    invoke-static {v6, v2, v0}, Lcom/google/zxing/client/android/R$color;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v7

    .line 25
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    invoke-static {v6, v5}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {v4, v2}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v0

    .line 28
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_6
    invoke-static {v6, v5}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v0

    .line 29
    :try_start_7
    invoke-virtual {v4, v2}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 30
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 31
    :cond_6
    :goto_4
    invoke-static {v3, v5}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_8

    :goto_5
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_7
    const/4 v6, 0x1

    .line 32
    iget-object v0, v2, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    if-nez v0, :cond_8

    goto :goto_6

    .line 33
    :cond_8
    iget v0, v0, Lokhttp3/Response;->code:I

    if-ne v0, v5, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 34
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 35
    :cond_a
    new-instance v0, Lretrofit2/HttpException;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lretrofit2/Response;->error(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object v2

    invoke-direct {v0, v2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    throw v0
.end method
