.class public final Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportWSError(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
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
    c = "com.lunabeestudio.analytics.manager.AnalyticsManager$reportWSError$1"
    f = "AnalyticsManager.kt"
    l = {
        0x12a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $desc:Ljava/lang/String;

.field public final synthetic $errorCode:I

.field public final synthetic $filesDir:Ljava/io/File;

.field public final synthetic $wsName:Ljava/lang/String;

.field public final synthetic $wsVersion:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->$wsName:Ljava/lang/String;

    iput-object p2, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->$wsVersion:Ljava/lang/String;

    iput p3, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->$errorCode:I

    iput-object p4, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->$filesDir:Ljava/io/File;

    iput-object p5, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->$desc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;

    iget-object v1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->$wsName:Ljava/lang/String;

    iget-object v2, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->$wsVersion:Ljava/lang/String;

    iget v3, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->$errorCode:I

    iget-object v4, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->$filesDir:Ljava/io/File;

    iget-object v5, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->$desc:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;

    iget-object v1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->$wsName:Ljava/lang/String;

    iget-object v2, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->$wsVersion:Ljava/lang/String;

    iget v3, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->$errorCode:I

    iget-object v4, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->$filesDir:Ljava/io/File;

    iget-object v5, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->$desc:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERR-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->$wsName:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->$wsVersion:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->$errorCode:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    iget-object v3, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->$filesDir:Ljava/io/File;

    iput-object p1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->label:I

    invoke-static {v1, v3, p0}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->access$getErrors(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/lunabeestudio/analytics/model/TimestampedEvent;

    invoke-static {}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->access$getDateFormat$p()Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dateFormat.format(Date())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->$desc:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-direct {v1, v0, v2, v3}, Lcom/lunabeestudio/analytics/model/TimestampedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;->$filesDir:Ljava/io/File;

    const-string v3, "TacAnalytics"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "app_errors"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-static {p1}, Lcom/lunabeestudio/analytics/extension/TimestampedEventExtKt;->toProto(Ljava/util/List;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->access$writeTimestampedEventProtoToFile(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Ljava/io/File;Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
