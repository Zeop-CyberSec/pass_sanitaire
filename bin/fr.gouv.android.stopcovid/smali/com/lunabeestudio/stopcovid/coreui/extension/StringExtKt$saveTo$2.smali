.class public final Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StringExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt;->saveTo(Ljava/lang/String;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.lunabeestudio.stopcovid.coreui.extension.StringExtKt$saveTo$2"
    f = "StringExt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $this_saveTo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$2;->$this_saveTo:Ljava/lang/String;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$2;->$file:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$2;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$2;->$this_saveTo:Ljava/lang/String;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$2;->$file:Ljava/io/File;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$2;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$2;->$this_saveTo:Ljava/lang/String;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$2;->$file:Ljava/io/File;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/lunabeestudio/domain/model/CacheConfig;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$2;->$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "http_cache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v3, 0x1e00000

    invoke-direct {v0, v2, v3, v4}, Lcom/lunabeestudio/domain/model/CacheConfig;-><init>(Ljava/io/File;J)V

    .line 3
    sget-object v2, Lcom/lunabeestudio/stopcovid/coreui/network/OkHttpClient;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/network/OkHttpClient;

    iget-object v3, v1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$2;->$context:Landroid/content/Context;

    iget-object v4, v1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$2;->$this_saveTo:Ljava/lang/String;

    const-string/jumbo v5, "sha256/ckVocY6+T4RvpXWtbqOF45qEvNls4oFWi83BryOQgOk="

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/lunabeestudio/stopcovid/coreui/network/OkHttpClient;->getDefaultOKHttpClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/domain/model/CacheConfig;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 4
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, v1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$2;->$this_saveTo:Ljava/lang/String;

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v5, "timeUnit"

    .line 6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    int-to-long v5, v5

    .line 7
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const v6, 0x7fffffff

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const v4, 0x7fffffff

    const v8, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v4, v4

    move v8, v4

    .line 8
    :goto_0
    new-instance v4, Lokhttp3/CacheControl;

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v19}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v2, v4}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 10
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 13
    iget-object v2, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 14
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    const/16 v4, 0x130

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 15
    iget-object v3, v0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    if-nez v3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget v3, v3, Lokhttp3/Response;->code:I

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    .line 17
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 18
    iget-object v0, v1, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt$saveTo$2;->$file:Ljava/io/File;

    .line 19
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v0, 0x1000

    .line 20
    :try_start_1
    invoke-static {v2, v3, v0}, Lcom/google/zxing/client/android/R$color;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v4

    .line 21
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    .line 22
    :try_start_2
    invoke-static {v3, v4}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 23
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    invoke-static {v2, v4}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 25
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-static {v3, v4}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 26
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 27
    :cond_3
    iget-object v3, v0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    if-nez v3, :cond_4

    goto :goto_3

    .line 28
    :cond_4
    iget v3, v3, Lokhttp3/Response;->code:I

    if-ne v3, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    .line 29
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 30
    :cond_6
    new-instance v3, Lretrofit2/HttpException;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lretrofit2/Response;->error(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object v0

    invoke-direct {v3, v0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    throw v3
.end method
