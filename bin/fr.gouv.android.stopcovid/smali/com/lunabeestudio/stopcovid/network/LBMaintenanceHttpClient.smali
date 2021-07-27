.class public final Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient;
.super Ljava/lang/Object;
.source "LBMaintenanceHttpClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Jo\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00062&\u0010\u000c\u001a\"\u0008\u0001\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "urlString",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onSuccess",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onFailure",
        "get",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient;->INSTANCE:Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;

    iget v2, v1, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;-><init>(Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v1, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v4, v1, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    iget-object v4, v1, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v7, v1, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    :try_start_1
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v7

    move-object v7, v0

    move-object v0, v15

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    sget-object v9, Lcom/lunabeestudio/framework/remote/RetrofitClient;->INSTANCE:Lcom/lunabeestudio/framework/remote/RetrofitClient;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v14}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->getDefaultOKHttpClient$default(Lcom/lunabeestudio/framework/remote/RetrofitClient;Landroid/content/Context;Lcom/lunabeestudio/domain/model/CacheConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 5
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    move-object/from16 v9, p2

    .line 6
    invoke-virtual {v4, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    .line 8
    sget-object v9, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    new-instance v10, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;

    move-object/from16 v11, p1

    invoke-direct {v10, v0, v4, v11, v8}, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v4, p4

    :try_start_3
    iput-object v4, v1, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;->label:I

    invoke-static {v9, v10, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    .line 10
    :cond_5
    :goto_1
    check-cast v7, Ljava/lang/String;

    .line 11
    iput-object v4, v1, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;->label:I

    invoke-interface {v0, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v3, :cond_6

    return-object v3

    :catch_1
    move-exception v0

    move-object/from16 v4, p4

    .line 12
    :goto_2
    iput-object v8, v1, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;->label:I

    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    .line 13
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
