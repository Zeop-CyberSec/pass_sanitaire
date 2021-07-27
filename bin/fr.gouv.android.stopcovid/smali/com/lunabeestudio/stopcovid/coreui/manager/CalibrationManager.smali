.class public final Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;
.super Ljava/lang/Object;
.source "CalibrationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "file",
        "Lcom/lunabeestudio/domain/model/Calibration;",
        "loadLocal",
        "(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "getDefaultAssetFile",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAssetPath",
        "fetchOrLoad",
        "load",
        "(Landroid/content/Context;)Lcom/lunabeestudio/domain/model/Calibration;",
        "",
        "clearLocal",
        "(Landroid/content/Context;)V",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "<init>",
        "()V",
        "coreui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;

.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAssetPath(Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;->getAssetPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultAssetFile(Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;->getDefaultAssetFile(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGson$p()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final synthetic access$loadLocal(Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;->loadLocal(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAssetPath()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;->Prod:Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;->getCalibrationFilename()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calibration/"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getDefaultAssetFile(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/domain/model/Calibration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    new-instance v1, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$getDefaultAssetFile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$getDefaultAssetFile$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;->Prod:Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;->getCalibrationFilename()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://app-static.tousanticovid.gouv.fr/json/version-34/Calibration/"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final loadLocal(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/domain/model/Calibration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    new-instance v1, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$loadLocal$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$loadLocal$2;-><init>(Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final clearLocal(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "calibrationBle.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final fetchOrLoad(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/domain/model/Calibration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$fetchOrLoad$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$fetchOrLoad$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$fetchOrLoad$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$fetchOrLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$fetchOrLoad$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$fetchOrLoad$1;-><init>(Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$fetchOrLoad$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$fetchOrLoad$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$fetchOrLoad$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$fetchOrLoad$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$fetchOrLoad$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;

    :try_start_0
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v5, "calibrationBle.json"

    invoke-direct {p2, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Fetching remote calibration at "

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, v2, v5}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :try_start_1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$fetchOrLoad$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$fetchOrLoad$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$fetchOrLoad$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$fetchOrLoad$1;->label:I

    invoke-static {v2, p1, p2, v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt;->saveTo(Ljava/lang/String;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v4, p0

    .line 8
    :goto_1
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$fetchOrLoad$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$fetchOrLoad$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$fetchOrLoad$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$fetchOrLoad$1;->label:I

    invoke-direct {v4, p1, p2, v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;->loadLocal(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    return-object p2
.end method

.method public final load(Landroid/content/Context;)Lcom/lunabeestudio/domain/model/Calibration;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "calibrationBle.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Pre load local calibration"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$load$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager$load$1;-><init>(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v2, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lunabeestudio/domain/model/Calibration;

    return-object p1
.end method
