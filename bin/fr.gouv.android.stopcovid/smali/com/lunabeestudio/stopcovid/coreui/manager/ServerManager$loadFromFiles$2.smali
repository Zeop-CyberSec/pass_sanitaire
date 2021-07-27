.class public final Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ServerManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->loadFromFiles(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.lunabeestudio.stopcovid.coreui.manager.ServerManager$loadFromFiles$2"
    f = "ServerManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $languageCode:Ljava/lang/String;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;->$languageCode:Ljava/lang/String;

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

    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;->$file:Ljava/io/File;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;->$languageCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;-><init>(Ljava/io/File;Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;->$file:Ljava/io/File;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;->$languageCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;-><init>(Ljava/io/File;Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;->$file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to object"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->access$getGson$p(Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;->$file:Ljava/io/File;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading local "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;->$languageCode:Ljava/lang/String;

    const-string v4, " file to object"

    invoke-static {v1, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v1, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
