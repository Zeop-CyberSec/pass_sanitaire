.class public final Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppMaintenanceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->updateCheckForMaintenanceUpgrade$stopcovid_release(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.manager.AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2"
    f = "AppMaintenanceManager.kt"
    l = {
        0x79,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $appIsBlockedCompletion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lunabeestudio/stopcovid/model/Info;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $appIsFreeCompletion:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $context:Landroid/content/Context;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lunabeestudio/stopcovid/model/Info;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->$appIsFreeCompletion:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->$appIsBlockedCompletion:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->$appIsFreeCompletion:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->$appIsBlockedCompletion:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->$appIsFreeCompletion:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->$appIsBlockedCompletion:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    :try_start_1
    new-instance v6, Lcom/lunabeestudio/stopcovid/model/Info;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lcom/lunabeestudio/stopcovid/model/Info;-><init>(Lorg/json/JSONObject;)V

    .line 5
    sget-object v4, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;

    invoke-static {v4, p1}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->access$saveMaintenanceJson(Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->$context:Landroid/content/Context;

    .line 7
    iget-object v7, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->$appIsFreeCompletion:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v8, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->$appIsBlockedCompletion:Lkotlin/jvm/functions/Function1;

    .line 9
    iput v3, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->label:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->access$showAppMaintenanceActivityIfNeeded(Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;Landroid/content/Context;Lcom/lunabeestudio/stopcovid/model/Info;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->$context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->access$saveLastRefresh(Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;

    .line 12
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->$context:Landroid/content/Context;

    .line 13
    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->$appIsFreeCompletion:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->$appIsBlockedCompletion:Lkotlin/jvm/functions/Function1;

    .line 15
    iput v2, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->access$useLastResult(Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 16
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
