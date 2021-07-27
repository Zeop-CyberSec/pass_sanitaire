.class public final Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LBMaintenanceHttpClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.network.LBMaintenanceHttpClient$get$string$1"
    f = "LBMaintenanceHttpClient.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $okHttpClient:Lokhttp3/OkHttpClient;

.field public final synthetic $request:Lokhttp3/Request;

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/Request;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;->$okHttpClient:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;->$request:Lokhttp3/Request;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;->$okHttpClient:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;->$request:Lokhttp3/Request;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;->$okHttpClient:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;->$request:Lokhttp3/Request;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Response;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;->$okHttpClient:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;->$request:Lokhttp3/Request;

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/lunabeestudio/stopcovid/manager/TimeCheckManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/TimeCheckManager;

    invoke-virtual {v1, p1}, Lcom/lunabeestudio/stopcovid/manager/TimeCheckManager;->isTimeAlignedWithServer(Lokhttp3/Response;)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 8
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Lcom/lunabeestudio/stopcovid/StopCovid;

    if-eqz v3, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/lunabeestudio/stopcovid/StopCovid;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;->label:I

    invoke-virtual {v4, p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->sendClockNotAlignedNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 9
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$string$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/lunabeestudio/stopcovid/StopCovid;

    if-eqz v1, :cond_6

    move-object v4, v0

    check-cast v4, Lcom/lunabeestudio/stopcovid/StopCovid;

    :cond_6
    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/StopCovid;->cancelClockNotAlignedNotification()V

    .line 12
    :cond_8
    :goto_1
    iget-object p1, p1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
