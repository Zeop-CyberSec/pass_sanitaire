.class public final Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fileNotCorrupted$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ServerManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->fileNotCorrupted(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.coreui.manager.ServerManager$fileNotCorrupted$2"
    f = "ServerManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $file:Ljava/io/File;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager<",
            "TT;>;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fileNotCorrupted$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fileNotCorrupted$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fileNotCorrupted$2;->$file:Ljava/io/File;

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

    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fileNotCorrupted$2;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fileNotCorrupted$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fileNotCorrupted$2;->$file:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fileNotCorrupted$2;-><init>(Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fileNotCorrupted$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fileNotCorrupted$2;->$file:Ljava/io/File;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->access$getGson$p(Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;)Lcom/google/gson/Gson;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, p2}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Fetched corrupted file "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, p1, p2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fileNotCorrupted$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->access$getGson$p(Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fileNotCorrupted$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fileNotCorrupted$2;->$file:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v3, v4, p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fileNotCorrupted$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fileNotCorrupted$2;->$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fetched corrupted file "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, p1, v1, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
