.class public final Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ServiceDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->registerV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/lunabeestudio/framework/remote/model/ApiRegisterRS;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.framework.remote.datasource.ServiceDataSource$registerV2$result$1"
    f = "ServiceDataSource.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $apiVersion:Ljava/lang/String;

.field public final synthetic $captcha:Ljava/lang/String;

.field public final synthetic $captchaId:Ljava/lang/String;

.field public final synthetic $clientPublicECDHKey:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;->this$0:Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;

    iput-object p2, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;->$apiVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;->$captcha:Ljava/lang/String;

    iput-object p4, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;->$captchaId:Ljava/lang/String;

    iput-object p5, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;->$clientPublicECDHKey:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;

    iget-object v1, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;->this$0:Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;

    iget-object v2, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;->$apiVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;->$captcha:Ljava/lang/String;

    iget-object v4, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;->$captchaId:Ljava/lang/String;

    iget-object v5, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;->$clientPublicECDHKey:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;-><init>(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;->label:I

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
    iget-object p1, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;->this$0:Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;

    invoke-static {p1}, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->access$getApi$p(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;)Lcom/lunabeestudio/framework/remote/server/StopCovidApi;

    move-result-object p1

    iget-object v1, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;->$apiVersion:Ljava/lang/String;

    new-instance v3, Lcom/lunabeestudio/framework/remote/model/ApiRegisterV2RQ;

    iget-object v4, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;->$captcha:Ljava/lang/String;

    iget-object v5, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;->$captchaId:Ljava/lang/String;

    iget-object v6, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;->$clientPublicECDHKey:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/lunabeestudio/framework/remote/model/ApiRegisterV2RQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;->label:I

    invoke-interface {p1, v1, v3, p0}, Lcom/lunabeestudio/framework/remote/server/StopCovidApi;->registerV2(Ljava/lang/String;Lcom/lunabeestudio/framework/remote/model/ApiRegisterV2RQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
