.class public Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;
.super Ljava/lang/Object;
.source "SecureFileLocalProximityDataSource.kt"

# interfaces
.implements Lcom/lunabeestudio/robert/datasource/LocalLocalProximityDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecureFileLocalProximityDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecureFileLocalProximityDataSource.kt\ncom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,193:1\n11646#2,9:194\n13536#2:203\n13537#2:205\n11655#2:206\n13536#2,2:224\n13536#2,2:226\n11328#2:228\n11663#2,3:229\n1#3:204\n1358#4:207\n1444#4,5:208\n109#5,11:213\n109#5,11:232\n*S KotlinDebug\n*F\n+ 1 SecureFileLocalProximityDataSource.kt\ncom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource\n*L\n62#1:194,9\n62#1:203\n62#1:205\n62#1:206\n105#1:224,2\n117#1:226,2\n131#1:228\n131#1:229,3\n62#1:204\n69#1:207\n69#1:208,5\n88#1:213,11\n176#1:232,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 @2\u00020\u0001:\u0001@B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0018\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008>\u0010?J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J;\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u00022\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000f\"\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u00058D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010+\u001a\u00020*8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010#R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u00103\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010 \u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u00106R\u0016\u00108\u001a\u00020\u00188D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001aR\"\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000c098\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;",
        "Lcom/lunabeestudio/robert/datasource/LocalLocalProximityDataSource;",
        "",
        "dumpCache",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "ntpStartTimeS",
        "ntpEndTimeS",
        "Lkotlin/Function1;",
        "",
        "onProgressUpdate",
        "",
        "Lcom/lunabeestudio/domain/model/LocalProximity;",
        "getBetweenTime",
        "(JJLkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "",
        "localProximity",
        "saveAll",
        "([Lcom/lunabeestudio/domain/model/LocalProximity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ntpTimeS",
        "removeUntilTime",
        "(J)V",
        "removeAll",
        "()V",
        "Ljava/io/File;",
        "getDailySessionFile",
        "()Ljava/io/File;",
        "",
        "lastDumpedIndex",
        "updateEncryptedFolderIfNeeded",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "storageDir",
        "Ljava/io/File;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "dumpDelayRunning",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getDaySinceNtp",
        "()J",
        "daySinceNtp",
        "Lcom/lunabeestudio/framework/local/LocalCryptoManager;",
        "cryptoManager",
        "Lcom/lunabeestudio/framework/local/LocalCryptoManager;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "cacheMtx",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getCacheMtx",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "dumpRequested",
        "Lkotlinx/coroutines/Job;",
        "dumpJob",
        "Lkotlinx/coroutines/Job;",
        "_encryptedFile",
        "get_encryptedFile",
        "set_encryptedFile",
        "(Ljava/io/File;)V",
        "getEncryptedFile",
        "encryptedFile",
        "",
        "localProximityList",
        "Ljava/util/List;",
        "getLocalProximityList",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/io/File;Lcom/lunabeestudio/framework/local/LocalCryptoManager;)V",
        "Companion",
        "framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$Companion;

.field private static final DUMP_DELAY_FACTOR:I = 0x3

.field private static final DUMP_FILE_MAX_ENTRIES:J = 0x1388L

.field private static final DUMP_MIN_DELAY_MS:J = 0x3a98L


# instance fields
.field private _encryptedFile:Ljava/io/File;

.field private final cacheMtx:Lkotlinx/coroutines/sync/Mutex;

.field private final cryptoManager:Lcom/lunabeestudio/framework/local/LocalCryptoManager;

.field private dumpDelayRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dumpJob:Lkotlinx/coroutines/Job;

.field private dumpRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final localProximityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/LocalProximity;",
            ">;"
        }
    .end annotation
.end field

.field private final storageDir:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->Companion:Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/lunabeestudio/framework/local/LocalCryptoManager;)V
    .locals 1

    const-string/jumbo v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->storageDir:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->cryptoManager:Lcom/lunabeestudio/framework/local/LocalCryptoManager;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->cacheMtx:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->localProximityList:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->dumpRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->dumpDelayRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$dumpCache(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->dumpCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCryptoManager$p(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;)Lcom/lunabeestudio/framework/local/LocalCryptoManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->cryptoManager:Lcom/lunabeestudio/framework/local/LocalCryptoManager;

    return-object p0
.end method

.method private final dumpCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;

    iget v1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;-><init>(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;

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
    iget-object v2, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v8, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->dumpRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    new-instance v2, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;

    invoke-direct {v2, p0, v7}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;-><init>(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;Lkotlin/coroutines/Continuation;)V

    .line 6
    iget-object p1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->dumpDelayRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v8, p0

    .line 7
    :goto_1
    iget-object p1, v8, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->dumpRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    iput-object v8, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->label:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_2
    check-cast p1, Lkotlin/Pair;

    .line 10
    iget-object v9, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 11
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput-object v8, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->label:I

    invoke-virtual {v8, v9, v0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->updateEncryptedFolderIfNeeded(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v8

    move-object v8, v2

    move-object v2, p1

    .line 12
    :goto_3
    iget-object p1, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    int-to-long v12, v5

    mul-long v10, v10, v12

    const-wide/16 v12, 0x3a98

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delaying dumps for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    sget-object v12, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v12, p1, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput-object v9, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$1;->label:I

    invoke-static {v10, v11, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, v8

    move-object v8, v9

    goto :goto_1

    .line 17
    :cond_8
    iget-object p1, v8, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->dumpDelayRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final getBetweenTime$lambda-0(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final getDailySessionFile$lambda-9(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->getDaySinceNtp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "-\\d+$"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "pattern"

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string p1, "Pattern.compile(pattern)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativePattern"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$FATckQ99grueghzZJ9tww-nRH4w(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->removeUntilTime$lambda-6(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$L194uCP9ey9kPcJf4yww2ErrR2c(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->getBetweenTime$lambda-0(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$UqLr9fWlo-rYRJj8NKlk6zndzEA(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->getDailySessionFile$lambda-9(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final removeUntilTime$lambda-6(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static saveAll$suspendImpl(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;[Lcom/lunabeestudio/domain/model/LocalProximity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$1;

    iget v1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$1;-><init>(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, [Lcom/lunabeestudio/domain/model/LocalProximity;

    iget-object v0, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->getCacheMtx()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    .line 5
    iput-object p0, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->getLocalProximityList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->dumpDelayRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget-object p0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->dumpRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "Dump delay running."

    invoke-virtual {p2, v0, p0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->dumpJob:Lkotlinx/coroutines/Job;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p2, v4, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    :goto_2
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$3;

    invoke-direct {v8, p0, v4}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$3;-><init>(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->dumpJob:Lkotlinx/coroutines/Job;

    :goto_3
    return-object p1

    :catchall_0
    move-exception p0

    .line 15
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static updateEncryptedFolderIfNeeded$suspendImpl(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$updateEncryptedFolderIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$updateEncryptedFolderIfNeeded$1;

    iget v1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$updateEncryptedFolderIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$updateEncryptedFolderIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$updateEncryptedFolderIfNeeded$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$updateEncryptedFolderIfNeeded$1;-><init>(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$updateEncryptedFolderIfNeeded$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$updateEncryptedFolderIfNeeded$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$updateEncryptedFolderIfNeeded$1;->I$0:I

    iget-object p0, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$updateEncryptedFolderIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$updateEncryptedFolderIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->getCacheMtx()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    .line 5
    iput-object p0, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$updateEncryptedFolderIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$updateEncryptedFolderIfNeeded$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$updateEncryptedFolderIfNeeded$1;->I$0:I

    iput v4, v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$updateEncryptedFolderIfNeeded$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->getEncryptedFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "encryptedFile.parentFile!!.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->getDaySinceNtp()J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->getLocalProximityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v5, 0x1388

    cmp-long v2, v0, v5

    if-lez v2, :cond_5

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->getDailySessionFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->set_encryptedFile(Ljava/io/File;)V

    const-string v0, "Change dump session file & flush cache"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v0, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->getLocalProximityList()Ljava/util/List;

    move-result-object p0

    add-int/2addr p1, v4

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 11
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public getBetweenTime(JJLkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/LocalProximity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 1
    iget-object v0, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->storageDir:Ljava/io/File;

    sget-object v3, Lcom/lunabeestudio/framework/local/datasource/-$$Lambda$SecureFileLocalProximityDataSource$L194uCP9ey9kPcJf4yww2ErrR2c;->INSTANCE:Lcom/lunabeestudio/framework/local/datasource/-$$Lambda$SecureFileLocalProximityDataSource$L194uCP9ey9kPcJf4yww2ErrR2c;

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v5, v4

    goto :goto_4

    .line 2
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v0, v7

    .line 4
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "file.name"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    const v11, 0x15180

    int-to-long v11, v11

    .line 5
    div-long v13, p1, v11

    cmp-long v15, v9, v13

    if-ltz v15, :cond_1

    div-long v11, p3, v11

    cmp-long v13, v9, v11

    if-gtz v13, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    if-eqz v8, :cond_2

    .line 6
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Ljava/io/File;

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v4

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_5

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    :cond_5
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_6
    move-object v5, v0

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-nez v5, :cond_8

    goto :goto_9

    .line 13
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v3, 0x1

    if-ltz v3, :cond_a

    check-cast v0, Ljava/io/File;

    .line 14
    :try_start_0
    iget-object v3, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->cryptoManager:Lcom/lunabeestudio/framework/local/LocalCryptoManager;

    const-string v9, "file"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x2

    invoke-static {v3, v9, v4, v0, v4}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->createCipherInputStream$default(Lcom/lunabeestudio/framework/local/LocalCryptoManager;Ljava/io/InputStream;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-static {v3}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->parseFrom(Ljava/io/InputStream;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    move-result-object v0

    const-string/jumbo v9, "parseFrom(cis)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lunabeestudio/framework/extension/LocalProximityExtKt;->toDomain(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v3, v4}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v9, v0

    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_4
    invoke-static {v3, v9}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 17
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 18
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_7
    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    int-to-float v3, v8

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_8
    invoke-static {v6, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v3, v8

    goto :goto_6

    :cond_a
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v4

    :cond_b
    move-object v4, v6

    :goto_9
    if-nez v4, :cond_c

    .line 21
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_c
    return-object v4
.end method

.method public final getCacheMtx()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->cacheMtx:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public final getDailySessionFile()Ljava/io/File;
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->storageDir:Ljava/io/File;

    invoke-virtual {p0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->getDaySinceNtp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    new-instance v1, Lcom/lunabeestudio/framework/local/datasource/-$$Lambda$SecureFileLocalProximityDataSource$UqLr9fWlo-rYRJj8NKlk6zndzEA;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/framework/local/datasource/-$$Lambda$SecureFileLocalProximityDataSource$UqLr9fWlo-rYRJj8NKlk6zndzEA;-><init>(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_2

    aget-object v7, v1, v5

    .line 6
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "it.name"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "-"

    const-string v9, "$this$substringAfterLast"

    .line 7
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "delimiter"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "missingDelimiterValue"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 8
    invoke-static {v7, v8, v2, v2, v9}, Lkotlin/text/StringsKt__IndentKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v6, v8

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 12
    :goto_2
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->getDaySinceNtp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getDaySinceNtp()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lunabeestudio/domain/extension/LongExtKt;->unixTimeMsToNtpTimeS(J)J

    move-result-wide v0

    const v2, 0x15180

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final getEncryptedFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->_encryptedFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->getDailySessionFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->_encryptedFile:Ljava/io/File;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->_encryptedFile:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getLocalProximityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/LocalProximity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->localProximityList:Ljava/util/List;

    return-object v0
.end method

.method public final get_encryptedFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->_encryptedFile:Ljava/io/File;

    return-object v0
.end method

.method public removeAll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->dumpJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Remove all local data called"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->dumpDelayRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->localProximityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->storageDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    const-string v4, "file"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/io/FilesKt__FileReadWriteKt;->deleteRecursively(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->_encryptedFile:Ljava/io/File;

    return-void
.end method

.method public removeUntilTime(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->storageDir:Ljava/io/File;

    sget-object v1, Lcom/lunabeestudio/framework/local/datasource/-$$Lambda$SecureFileLocalProximityDataSource$FATckQ99grueghzZJ9tww-nRH4w;->INSTANCE:Lcom/lunabeestudio/framework/local/datasource/-$$Lambda$SecureFileLocalProximityDataSource$FATckQ99grueghzZJ9tww-nRH4w;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const v6, 0x15180

    int-to-long v6, v6

    .line 4
    div-long v6, p1, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    const-string v4, "file"

    .line 5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/io/FilesKt__FileReadWriteKt;->deleteRecursively(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public saveAll([Lcom/lunabeestudio/domain/model/LocalProximity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lunabeestudio/domain/model/LocalProximity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->saveAll$suspendImpl(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;[Lcom/lunabeestudio/domain/model/LocalProximity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final set_encryptedFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->_encryptedFile:Ljava/io/File;

    return-void
.end method

.method public updateEncryptedFolderIfNeeded(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->updateEncryptedFolderIfNeeded$suspendImpl(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
