.class public final Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ServerManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->loadFromAssets(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.coreui.manager.ServerManager$loadFromAssets$2"
    f = "ServerManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fileName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;->$fileName:Ljava/lang/String;

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

    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;->$fileName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;-><init>(Landroid/content/Context;Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;->$fileName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;-><init>(Landroid/content/Context;Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->getFolderName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt__IndentKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;->$fileName:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/google/zxing/client/android/R$color;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->access$getGson$p(Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;)Lcom/google/gson/Gson;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->getFolderName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;->$fileName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    :try_start_0
    const-string v3, "it"

    .line 5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/zxing/client/android/R$color;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v3

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v5}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v1, p1}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
