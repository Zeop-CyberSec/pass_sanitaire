.class public final Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$loadLocal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;->loadLocal(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/lunabeestudio/domain/model/Configuration;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.coreui.manager.ConfigManager$loadLocal$2"
    f = "ConfigManager.kt"
    l = {
        0x3b,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $file:Ljava/io/File;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$loadLocal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$loadLocal$2;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$loadLocal$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$loadLocal$2;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$loadLocal$2;->$file:Ljava/io/File;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$loadLocal$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$loadLocal$2;-><init>(Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$loadLocal$2;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$loadLocal$2;->$file:Ljava/io/File;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$loadLocal$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$loadLocal$2;-><init>(Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$loadLocal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$loadLocal$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$loadLocal$2;->$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v1, "Loading default file to object"

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 5
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$loadLocal$2;->$file:Ljava/io/File;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to object"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    .line 6
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, p1, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$loadLocal$2;->$file:Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;->access$apiToConfiguration(Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;Ljava/lang/String;)Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    new-array p1, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v1, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$loadLocal$2;->$context:Landroid/content/Context;

    iput v3, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$loadLocal$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;->access$getDefaultAssetFile(Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/lunabeestudio/domain/model/Configuration;

    goto :goto_2

    :cond_4
    new-array p1, v4, [Ljava/lang/Object;

    .line 11
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v1, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$loadLocal$2;->$context:Landroid/content/Context;

    iput v2, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$loadLocal$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;->access$getDefaultAssetFile(Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_1
    check-cast p1, Lcom/lunabeestudio/domain/model/Configuration;

    :goto_2
    return-object p1
.end method
