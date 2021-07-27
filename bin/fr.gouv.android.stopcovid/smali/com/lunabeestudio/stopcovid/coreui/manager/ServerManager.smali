.class public abstract Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;
.super Ljava/lang/Object;
.source "ServerManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerManager.kt\ncom/lunabeestudio/stopcovid/coreui/manager/ServerManager\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,144:1\n39#2,12:145\n*S KotlinDebug\n*F\n+ 1 ServerManager.kt\ncom/lunabeestudio/stopcovid/coreui/manager/ServerManager\n*L\n132#1:145,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\n\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J#\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0005H\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0015R\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00088$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00088$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\u00088$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010 R\u0016\u0010*\u001a\u00020\u00088$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010 R\u0016\u0010.\u001a\u00020+8$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;",
        "T",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "fetchLast",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "languageCode",
        "loadFromFiles",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadFromAssets",
        "Ljava/io/File;",
        "file",
        "fileNotCorrupted",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldRefresh",
        "(Landroid/content/Context;)Z",
        "",
        "saveLastRefresh",
        "(Landroid/content/Context;)V",
        "input",
        "transform",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "loadLocal",
        "forceRefresh",
        "(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearLocal",
        "extension",
        "Ljava/lang/String;",
        "getPrefix",
        "()Ljava/lang/String;",
        "prefix",
        "getUrl",
        "url",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getFolderName",
        "folderName",
        "getLastRefreshSharedPrefsKey",
        "lastRefreshSharedPrefsKey",
        "Ljava/lang/reflect/Type;",
        "getType",
        "()Ljava/lang/reflect/Type;",
        "type",
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


# instance fields
.field private final extension:Ljava/lang/String;

.field private gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->gson:Lcom/google/gson/Gson;

    const-string v0, ".json"

    .line 3
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->extension:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$fetchLast(Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->fetchLast(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fileNotCorrupted(Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->fileNotCorrupted(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$loadFromAssets(Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->loadFromAssets(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadFromFiles(Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->loadFromFiles(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchLast(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;-><init>(Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v1, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    :try_start_0
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    :try_start_1
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, v2

    move-object v2, v6

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/ContextExtKt;->getFirstSupportedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->extension:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, ".bck"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    :try_start_2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->label:I

    invoke-static {v7, p1, v6, v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt;->saveTo(Ljava/lang/String;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, p0

    move-object v7, p1

    move-object p1, v6

    .line 12
    :goto_1
    iput-object v8, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fetchLast$2;->label:I

    invoke-direct {v8, p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->fileNotCorrupted(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p2

    move-object p2, v0

    move-object v3, v7

    move-object v0, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    new-instance p2, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {p2, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v1, 0x1000

    invoke-static {p1, p2, v5, v1}, Lkotlin/io/FilesKt__FileReadWriteKt;->copyTo(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;

    .line 14
    invoke-direct {v0, v3}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->saveLastRefresh(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_3
    const-string p2, "Fetching fail for "

    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    .line 16
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, p2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_6
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final fileNotCorrupted(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    new-instance v1, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fileNotCorrupted$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$fileNotCorrupted$2;-><init>(Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final loadFromAssets(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->extension:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    new-instance v1, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromAssets$2;-><init>(Landroid/content/Context;Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final loadFromFiles(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    new-instance v2, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;

    invoke-direct {v2, v1, p0, p2, v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadFromFiles$2;-><init>(Ljava/io/File;Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final saveLastRefresh(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getDefaultSharedPreferences(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->getLastRefreshSharedPrefsKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final shouldRefresh(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->getLastRefreshSharedPrefsKey()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    sget-object p1, Lcom/lunabeestudio/stopcovid/coreui/BuildConfig;->USE_LOCAL_DATA:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final clearLocal(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/ContextExtKt;->getFirstSupportedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final fetchLast(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->shouldRefresh(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string p3, "Only use local data"

    invoke-virtual {p2, p3, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->fetchLast(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getFolderName()Ljava/lang/String;
.end method

.method public abstract getLastRefreshSharedPrefsKey()Ljava/lang/String;
.end method

.method public abstract getPrefix()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/reflect/Type;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public final loadLocal(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadLocal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadLocal$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadLocal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadLocal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadLocal$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadLocal$1;-><init>(Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadLocal$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadLocal$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadLocal$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadLocal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadLocal$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/ContextExtKt;->getFirstSupportedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadLocal$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadLocal$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadLocal$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadLocal$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->loadFromFiles(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadLocal$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadLocal$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadLocal$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager$loadLocal$1;->label:I

    invoke-direct {v4, p1, p2, v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->loadFromAssets(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    :cond_6
    return-object v2
.end method

.method public transform(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
