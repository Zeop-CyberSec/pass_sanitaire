.class public final Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;
.super Ljava/lang/Object;
.source "SecureFileEphemeralBluetoothIdentifierDataSource.kt"

# interfaces
.implements Lcom/lunabeestudio/robert/datasource/LocalEphemeralBluetoothIdentifierDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecureFileEphemeralBluetoothIdentifierDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecureFileEphemeralBluetoothIdentifierDataSource.kt\ncom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,110:1\n109#2,11:111\n109#2,8:122\n118#2,2:132\n109#2,11:134\n109#2,8:145\n118#2,2:172\n109#2,11:174\n286#3,2:130\n1895#3,14:153\n764#3:167\n855#3,2:168\n37#4,2:170\n*S KotlinDebug\n*F\n+ 1 SecureFileEphemeralBluetoothIdentifierDataSource.kt\ncom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource\n*L\n47#1:111,11\n68#1:122,8\n68#1:132,2\n73#1:134,11\n91#1:145,8\n91#1:172,2\n105#1:174,11\n68#1:130,2\n93#1:153,14\n95#1:167\n95#1:168,2\n97#1:170,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u00020\u00082\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0006\"\u00020\u0003H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0013\u0010\u0014\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000cR\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001e\u0010 \u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R$\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;",
        "Lcom/lunabeestudio/robert/datasource/LocalEphemeralBluetoothIdentifierDataSource;",
        "",
        "Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;",
        "getAllWithoutMutex",
        "()Ljava/util/List;",
        "",
        "ephemeralBluetoothIdentifier",
        "",
        "saveAllWithoutMutex",
        "([Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;)V",
        "getAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "ntpTimeS",
        "getForTime",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveAll",
        "([Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeUntilTimeKeepLast",
        "removeAll",
        "Lcom/lunabeestudio/framework/local/LocalCryptoManager;",
        "cryptoManager",
        "Lcom/lunabeestudio/framework/local/LocalCryptoManager;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "gsonEphemeralBluetoothIdentifierListType",
        "Ljava/lang/reflect/Type;",
        "Landroidx/core/util/AtomicFile;",
        "epochFile",
        "Landroidx/core/util/AtomicFile;",
        "cache",
        "Ljava/util/List;",
        "getCache",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/lunabeestudio/framework/local/LocalCryptoManager;)V",
        "framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private cache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final cryptoManager:Lcom/lunabeestudio/framework/local/LocalCryptoManager;

.field private final epochFile:Landroidx/core/util/AtomicFile;

.field private final gson:Lcom/google/gson/Gson;

.field private final gsonEphemeralBluetoothIdentifierListType:Ljava/lang/reflect/Type;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lunabeestudio/framework/local/LocalCryptoManager;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->cryptoManager:Lcom/lunabeestudio/framework/local/LocalCryptoManager;

    .line 3
    new-instance p2, Landroidx/core/util/AtomicFile;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "epochs"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->epochFile:Landroidx/core/util/AtomicFile;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    new-instance p1, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$gsonEphemeralBluetoothIdentifierListType$1;

    invoke-direct {p1}, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$gsonEphemeralBluetoothIdentifierListType$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->gsonEphemeralBluetoothIdentifierListType:Ljava/lang/reflect/Type;

    .line 6
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final getAllWithoutMutex()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->epochFile:Landroidx/core/util/AtomicFile;

    .line 2
    iget-object v0, v0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->cryptoManager:Lcom/lunabeestudio/framework/local/LocalCryptoManager;

    iget-object v1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->epochFile:Landroidx/core/util/AtomicFile;

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->decryptToString(Landroidx/core/util/AtomicFile;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->gsonEphemeralBluetoothIdentifierListType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "{\n                val json = cryptoManager.decryptToString(epochFile)\n                gson.fromJson(json, gsonEphemeralBluetoothIdentifierListType)\n            }"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 9
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    return-object v0
.end method

.method private final declared-synchronized getCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->cache:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->getAllWithoutMutex()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->cache:Ljava/util/List;

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->cache:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final saveAllWithoutMutex([Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->cryptoManager:Lcom/lunabeestudio/framework/local/LocalCryptoManager;

    const-string v1, "json"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->epochFile:Landroidx/core/util/AtomicFile;

    invoke-virtual {v0, p1, v1}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->encryptToFile(Ljava/lang/String;Landroidx/core/util/AtomicFile;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->cache:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 5
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Trying to save empty ebid array is forbidden"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getAll$1;

    iget v1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getAll$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getAll$1;-><init>(Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getAll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getAll$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getAll$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getAll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    iput-object p0, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getAll$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getAll$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 6
    :goto_1
    :try_start_0
    invoke-direct {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->getAllWithoutMutex()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public getForTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getForTime$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getForTime$1;

    iget v1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getForTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getForTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getForTime$1;

    invoke-direct {v0, p0, p3}, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getForTime$1;-><init>(Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getForTime$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getForTime$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getForTime$1;->J$0:J

    iget-object v1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getForTime$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getForTime$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;

    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    iput-object p0, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getForTime$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getForTime$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getForTime$1;->J$0:J

    iput v3, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$getForTime$1;->label:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p3

    .line 6
    :goto_1
    :try_start_0
    invoke-direct {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->getCache()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_4

    move-object v0, v4

    goto :goto_4

    .line 7
    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    .line 8
    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;->getNtpStartTimeS()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-gtz v7, :cond_6

    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;->getNtpEndTimeS()J

    move-result-wide v5

    cmp-long v2, p1, v5

    if-gez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 9
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_7
    move-object v0, v4

    .line 11
    :goto_3
    check-cast v0, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_4
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public removeAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeAll$1;

    iget v1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeAll$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeAll$1;-><init>(Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeAll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeAll$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeAll$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeAll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    iput-object p0, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeAll$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeAll$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 6
    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->epochFile:Landroidx/core/util/AtomicFile;

    invoke-virtual {p1}, Landroidx/core/util/AtomicFile;->delete()V

    .line 7
    iput-object v4, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->cache:Ljava/util/List;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public removeUntilTimeKeepLast(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeUntilTimeKeepLast$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeUntilTimeKeepLast$1;

    iget v1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeUntilTimeKeepLast$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeUntilTimeKeepLast$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeUntilTimeKeepLast$1;

    invoke-direct {v0, p0, p3}, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeUntilTimeKeepLast$1;-><init>(Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeUntilTimeKeepLast$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeUntilTimeKeepLast$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeUntilTimeKeepLast$1;->J$0:J

    iget-object v1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeUntilTimeKeepLast$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeUntilTimeKeepLast$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;

    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    iput-object p0, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeUntilTimeKeepLast$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeUntilTimeKeepLast$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeUntilTimeKeepLast$1;->J$0:J

    iput v3, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$removeUntilTimeKeepLast$1;->label:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p3

    .line 6
    :goto_1
    :try_start_0
    invoke-direct {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->getCache()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_4

    move-object p1, v4

    goto/16 :goto_4

    .line 7
    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    move-object v5, v4

    goto :goto_2

    .line 9
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    move-object v6, v5

    check-cast v6, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    .line 12
    invoke-virtual {v6}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;->getNtpEndTimeS()J

    move-result-wide v6

    .line 13
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 14
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15
    move-object v7, v6

    check-cast v7, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    .line 16
    invoke-virtual {v7}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;->getNtpEndTimeS()J

    move-result-wide v9

    .line 17
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 18
    invoke-interface {v8, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_8

    move-object v5, v6

    move-object v8, v7

    .line 19
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    .line 20
    :goto_2
    check-cast v5, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    .line 23
    invoke-virtual {v8}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;->getNtpEndTimeS()J

    move-result-wide v9

    cmp-long v11, v9, p1

    if-gtz v11, :cond_a

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    const/4 v7, 0x1

    .line 24
    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-array p1, v7, [Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    .line 26
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 27
    check-cast p1, [Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    .line 28
    invoke-direct {v0, p1}, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->saveAllWithoutMutex([Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_4
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 31
    :cond_d
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 32
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public saveAll([Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$saveAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$saveAll$1;

    iget v1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$saveAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$saveAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$saveAll$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$saveAll$1;-><init>(Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$saveAll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$saveAll$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$saveAll$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$saveAll$1;->L$1:Ljava/lang/Object;

    check-cast v1, [Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    iget-object v0, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$saveAll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

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
    iget-object p2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    iput-object p0, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$saveAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$saveAll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$saveAll$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource$saveAll$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    :try_start_0
    invoke-direct {v0, p1}, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;->saveAllWithoutMutex([Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
