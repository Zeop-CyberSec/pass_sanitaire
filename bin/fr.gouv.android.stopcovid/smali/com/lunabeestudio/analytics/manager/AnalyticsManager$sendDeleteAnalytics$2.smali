.class public final Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->sendDeleteAnalytics(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.analytics.manager.AnalyticsManager$sendDeleteAnalytics$2"
    f = "AnalyticsManager.kt"
    l = {
        0xee,
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $analyticsInfosProvider:Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $token:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;->$analyticsInfosProvider:Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;

    iput-object p3, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;->$token:Ljava/lang/String;

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

    new-instance p1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;

    iget-object v0, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;->$analyticsInfosProvider:Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;

    iget-object v2, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;->$token:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;-><init>(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;

    iget-object v0, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;->$analyticsInfosProvider:Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;

    iget-object v2, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;->$token:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;-><init>(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    iget-object v1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;->$context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->access$getSharedPrefs(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->getInstallationUUID(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;->$context:Landroid/content/Context;

    iget-object p1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;->$analyticsInfosProvider:Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;

    iget-object v9, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;->$token:Ljava/lang/String;

    .line 5
    sget-object v5, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;->INSTANCE:Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;

    .line 6
    invoke-interface {p1}, Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;->getBaseUrl()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-interface {p1}, Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;->getApiVersion()Ljava/lang/String;

    move-result-object v8

    .line 8
    iput-object v1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;->label:I

    move-object v6, v1

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;->deleteAnalytics(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_0
    check-cast p1, Lcom/lunabeestudio/analytics/model/AnalyticsResult;

    .line 10
    instance-of v3, p1, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Success;

    if-eqz v3, :cond_5

    .line 11
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 12
    new-instance v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2$1$1;

    invoke-direct {v3, v1, v4}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;->label:I

    invoke-static {p1, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_5
    instance-of v0, p1, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;

    invoke-virtual {p1}, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;->getError()Ljava/lang/Exception;

    move-result-object p1

    .line 15
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 16
    :cond_6
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v4
.end method
