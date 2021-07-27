.class public final Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$fileNotCorrupted$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteJsonManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;->fileNotCorrupted(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.lunabeestudio.stopcovid.manager.RemoteJsonManager$fileNotCorrupted$2"
    f = "RemoteJsonManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $file:Ljava/io/File;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager<",
            "TT;>;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$fileNotCorrupted$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$fileNotCorrupted$2;->this$0:Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$fileNotCorrupted$2;->$file:Ljava/io/File;

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

    new-instance p1, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$fileNotCorrupted$2;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$fileNotCorrupted$2;->this$0:Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$fileNotCorrupted$2;->$file:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$fileNotCorrupted$2;-><init>(Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$fileNotCorrupted$2;->this$0:Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$fileNotCorrupted$2;->$file:Ljava/io/File;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;->access$getGson$p(Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;)Lcom/google/gson/Gson;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p2}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$fileNotCorrupted$2;->this$0:Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;->access$getGson$p(Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$fileNotCorrupted$2;->$file:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$fileNotCorrupted$2;->this$0:Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
