.class public final Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VaccinationCenterManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->fetchLast(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "[B",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.manager.VaccinationCenterManager$fetchLast$2"
    f = "VaccinationCenterManager.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $previousVaccinationCenterLastUpdate:Lcom/lunabeestudio/stopcovid/model/VaccinationCenterLastUpdate;

.field public final synthetic $sharedPreferences:Landroid/content/SharedPreferences;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/model/VaccinationCenterLastUpdate;Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/model/VaccinationCenterLastUpdate;",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;->$previousVaccinationCenterLastUpdate:Lcom/lunabeestudio/stopcovid/model/VaccinationCenterLastUpdate;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;->$sharedPreferences:Landroid/content/SharedPreferences;

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

    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;->$previousVaccinationCenterLastUpdate:Lcom/lunabeestudio/stopcovid/model/VaccinationCenterLastUpdate;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;->$sharedPreferences:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;-><init>(Lcom/lunabeestudio/stopcovid/model/VaccinationCenterLastUpdate;Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [B

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;->$previousVaccinationCenterLastUpdate:Lcom/lunabeestudio/stopcovid/model/VaccinationCenterLastUpdate;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;->$sharedPreferences:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;-><init>(Lcom/lunabeestudio/stopcovid/model/VaccinationCenterLastUpdate;Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;->L$0:Ljava/lang/Object;

    check-cast p1, [B

    .line 4
    invoke-static {}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->access$getGson$p()Lcom/google/gson/Gson;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p1

    const-class v4, Lcom/lunabeestudio/stopcovid/model/VaccinationCenterLastUpdate;

    .line 6
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {v4}, Lcom/google/android/material/R$style;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lcom/lunabeestudio/stopcovid/model/VaccinationCenterLastUpdate;

    .line 9
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenterLastUpdate;->getSha1()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;->$previousVaccinationCenterLastUpdate:Lcom/lunabeestudio/stopcovid/model/VaccinationCenterLastUpdate;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenterLastUpdate;->getSha1()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Downloaded Sha1 ("

    .line 10
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenterLastUpdate;->getSha1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is different than our file Sha1 ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;->$previousVaccinationCenterLastUpdate:Lcom/lunabeestudio/stopcovid/model/VaccinationCenterLastUpdate;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenterLastUpdate;->getSha1()Ljava/lang/String;

    move-result-object v5

    .line 12
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). Let\'s fetch the new file"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    .line 13
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;->$sharedPreferences:Landroid/content/SharedPreferences;

    iput v2, p0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->access$fetchLastCenters(Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    .line 15
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Previous Sha1 is the same. No need to fetch new centers."

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
