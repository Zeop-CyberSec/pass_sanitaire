.class public final Lcom/lunabeestudio/analytics/manager/AnalyticsManager$getTimestampedEventFromFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getTimestampedEventFromFile(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/lunabeestudio/analytics/model/TimestampedEvent;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.analytics.manager.AnalyticsManager$getTimestampedEventFromFile$2"
    f = "AnalyticsManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/analytics/manager/AnalyticsManager$getTimestampedEventFromFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$getTimestampedEventFromFile$2;->$file:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$getTimestampedEventFromFile$2;

    iget-object v0, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$getTimestampedEventFromFile$2;->$file:Ljava/io/File;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$getTimestampedEventFromFile$2;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    iget-object p1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$getTimestampedEventFromFile$2;->$file:Ljava/io/File;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    new-instance v0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$getTimestampedEventFromFile$2$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$getTimestampedEventFromFile$2$1;-><init>(Ljava/io/File;)V

    invoke-static {p2, v0}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->access$executeActionOnAtomicFile(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    new-instance v0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$getTimestampedEventFromFile$2$1;

    iget-object v1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$getTimestampedEventFromFile$2;->$file:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$getTimestampedEventFromFile$2$1;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->access$executeActionOnAtomicFile(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
