.class public abstract Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;
.super Ljava/lang/Object;
.source "RemoteFileManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001b\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00118$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00118$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "getDefaultAssetFile",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadLocalBytes",
        "",
        "fetchLast",
        "Ljava/io/File;",
        "file",
        "fileNotCorrupted",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "clearLocal",
        "(Landroid/content/Context;)V",
        "",
        "getRemoteFileUrl",
        "()Ljava/lang/String;",
        "remoteFileUrl",
        "getAssetFilePath",
        "assetFilePath",
        "getLocalFileName",
        "localFileName",
        "<init>",
        "()V",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultAssetFile(Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;->getDefaultAssetFile(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fetchLast$suspendImpl(Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;

    :try_start_0
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;

    :try_start_1
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;->getLocalFileName()Ljava/lang/String;

    move-result-object p2

    const-string v2, ".bck"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v2, v6, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_2
    const-string p2, "Fetching remote data at "

    .line 6
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;->getRemoteFileUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v6, v4, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    sget-object v7, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v7, p2, v6}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :try_start_4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;->getRemoteFileUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;->label:I

    invoke-static {p2, p1, v2, v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt;->saveTo(Ljava/lang/String;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 9
    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$fetchLast$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;->fileNotCorrupted(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, v2

    :goto_2
    :try_start_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;->getLocalFileName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 p1, 0x1000

    invoke-static {p0, p2, v5, p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->copyTo(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;

    move-object v2, p0

    const/4 v4, 0x1

    goto :goto_3

    .line 11
    :cond_6
    new-instance p1, Lcom/lunabeestudio/stopcovid/model/BackendException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lunabeestudio/stopcovid/model/BackendException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_9

    :goto_4
    move-object p1, p0

    goto :goto_6

    :goto_5
    move-object p1, p0

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_6
    move-object p0, v2

    goto :goto_a

    :catch_2
    move-exception p1

    :goto_7
    move-object p0, v2

    :goto_8
    :try_start_6
    const-string p2, "Fetching failed"

    new-array v0, v4, [Ljava/lang/Object;

    .line 13
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, p2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 15
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 16
    :goto_a
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1
.end method

.method private final getDefaultAssetFile(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$getDefaultAssetFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$getDefaultAssetFile$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$getDefaultAssetFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$getDefaultAssetFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$getDefaultAssetFile$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$getDefaultAssetFile$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$getDefaultAssetFile$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$getDefaultAssetFile$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;->getAssetFilePath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    new-instance v5, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$getDefaultAssetFile$2$1;

    invoke-direct {v5, p1, p2, v3}, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$getDefaultAssetFile$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$getDefaultAssetFile$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v3, p2

    check-cast v3, [B

    :goto_2
    return-object v3
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

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;->getLocalFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public fetchLast(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;->fetchLast$suspendImpl(Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract fileNotCorrupted(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getAssetFilePath()Ljava/lang/String;
.end method

.method public abstract getLocalFileName()Ljava/lang/String;
.end method

.method public abstract getRemoteFileUrl()Ljava/lang/String;
.end method

.method public final loadLocalBytes(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;->getLocalFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    new-instance v1, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$loadLocalBytes$2;

    invoke-direct {v1, v0, v2}, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager$loadLocalBytes$2;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;->getAssetFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;->getDefaultAssetFile(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "Nothing to load"

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
