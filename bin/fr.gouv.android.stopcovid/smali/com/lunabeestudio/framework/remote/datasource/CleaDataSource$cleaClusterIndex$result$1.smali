.class public final Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CleaDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->cleaClusterIndex(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lretrofit2/Response<",
        "Lcom/lunabeestudio/framework/remote/model/ApiClusterIndex;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.framework.remote.datasource.CleaDataSource$cleaClusterIndex$result$1"
    f = "CleaDataSource.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $apiVersion:Ljava/lang/String;

.field public final synthetic $cleaStatusBaseUrl:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$result$1;->this$0:Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;

    iput-object p2, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$result$1;->$cleaStatusBaseUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$result$1;->$apiVersion:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$result$1;

    iget-object v1, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$result$1;->this$0:Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;

    iget-object v2, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$result$1;->$cleaStatusBaseUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$result$1;->$apiVersion:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$result$1;-><init>(Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$result$1;->this$0:Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;

    iget-object v1, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$result$1;->$cleaStatusBaseUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->access$getCleaStatusFallbackBaseUrl$p(Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1}, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->access$getCleaStatusApi(Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;Ljava/lang/String;)Lcom/lunabeestudio/framework/remote/server/CleaStatusApi;

    move-result-object p1

    iget-object v1, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$result$1;->$apiVersion:Ljava/lang/String;

    iput v2, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterIndex$result$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/lunabeestudio/framework/remote/server/CleaStatusApi;->getClusterIndex(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
