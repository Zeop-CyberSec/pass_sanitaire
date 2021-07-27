.class public final Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->sendAppAnalytics(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.lunabeestudio.analytics.manager.AnalyticsManager$sendAppAnalytics$2"
    f = "AnalyticsManager.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $analyticsInfosProvider:Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $sendAnalyticsRQ:Lcom/lunabeestudio/analytics/network/model/SendAppAnalyticsRQ;

.field public final synthetic $token:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lcom/lunabeestudio/analytics/network/model/SendAppAnalyticsRQ;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/analytics/network/model/SendAppAnalyticsRQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->$analyticsInfosProvider:Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;

    iput-object p3, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->$token:Ljava/lang/String;

    iput-object p4, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->$sendAnalyticsRQ:Lcom/lunabeestudio/analytics/network/model/SendAppAnalyticsRQ;

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

    new-instance p1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;

    iget-object v1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->$analyticsInfosProvider:Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;

    iget-object v3, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->$token:Ljava/lang/String;

    iget-object v4, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->$sendAnalyticsRQ:Lcom/lunabeestudio/analytics/network/model/SendAppAnalyticsRQ;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;-><init>(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lcom/lunabeestudio/analytics/network/model/SendAppAnalyticsRQ;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;

    iget-object v1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->$analyticsInfosProvider:Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;

    iget-object v3, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->$token:Ljava/lang/String;

    iget-object v4, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->$sendAnalyticsRQ:Lcom/lunabeestudio/analytics/network/model/SendAppAnalyticsRQ;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;-><init>(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lcom/lunabeestudio/analytics/network/model/SendAppAnalyticsRQ;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->label:I

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
    sget-object v3, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;->INSTANCE:Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;

    .line 5
    iget-object v4, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->$context:Landroid/content/Context;

    .line 6
    iget-object p1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->$analyticsInfosProvider:Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;

    invoke-interface {p1}, Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->$analyticsInfosProvider:Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;

    invoke-interface {p1}, Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;->getApiVersion()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->$token:Ljava/lang/String;

    .line 9
    iget-object v8, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->$sendAnalyticsRQ:Lcom/lunabeestudio/analytics/network/model/SendAppAnalyticsRQ;

    .line 10
    iput v2, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;->sendAnalytics(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/analytics/network/model/SendAnalyticsRQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast p1, Lcom/lunabeestudio/analytics/model/AnalyticsResult;

    .line 12
    instance-of v0, p1, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Success;

    if-eqz v0, :cond_3

    .line 13
    sget-object p1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    iget-object v0, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->access$resetAppEvents(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->access$resetErrors(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;)V

    goto :goto_3

    .line 15
    :cond_3
    instance-of v0, p1, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;

    invoke-virtual {p1}, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;->getError()Ljava/lang/Exception;

    move-result-object v0

    .line 17
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p1}, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;->getError()Ljava/lang/Exception;

    move-result-object p1

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_4

    check-cast p1, Lretrofit2/HttpException;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 19
    :cond_6
    iget p1, p1, Lretrofit2/HttpException;->code:I

    const/16 v1, 0x19d

    if-ne p1, v1, :cond_5

    :goto_2
    if-eqz v2, :cond_7

    .line 20
    sget-object p1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    iget-object v0, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->access$resetAppEvents(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;)V

    .line 21
    iget-object v0, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->access$resetErrors(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;)V

    .line 22
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
