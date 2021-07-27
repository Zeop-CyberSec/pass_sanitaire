.class public final Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SecureFileLocalProximityDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->dumpCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecureFileLocalProximityDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecureFileLocalProximityDataSource.kt\ncom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,193:1\n109#2,11:194\n*S KotlinDebug\n*F\n+ 1 SecureFileLocalProximityDataSource.kt\ncom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1\n*L\n149#1:194,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.framework.local.datasource.SecureFileLocalProximityDataSource$dumpCache$doDump$1"
    f = "SecureFileLocalProximityDataSource.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->this$0:Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;

    iget-object v1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->this$0:Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;

    invoke-direct {v0, v1, p1}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;-><init>(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v6, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->J$0:J

    iget-object v0, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/io/OutputStream;

    iget-object v8, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;

    iget-object v9, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/io/Closeable;

    iget-object v10, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/io/FileOutputStream;

    iget-object v11, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/core/util/AtomicFile;

    iget-object v12, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v16

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    new-instance v11, Landroidx/core/util/AtomicFile;

    iget-object v2, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->this$0:Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;

    invoke-virtual {v2}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->getEncryptedFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v11, v2}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 7
    invoke-virtual {v11}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v10

    const-string v2, "atomicFile.startWrite()"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->this$0:Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;

    invoke-static {v2}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->access$getCryptoManager$p(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;)Lcom/lunabeestudio/framework/local/LocalCryptoManager;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v2, v10, v4, v8, v3}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->createCipherOutputStream$default(Lcom/lunabeestudio/framework/local/LocalCryptoManager;Ljava/io/OutputStream;ZILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v2

    iget-object v8, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->this$0:Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;

    .line 9
    :try_start_1
    invoke-virtual {v8}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->getCacheMtx()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v9

    .line 10
    iput-object v12, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->L$6:Ljava/lang/Object;

    iput-object v9, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->L$7:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->J$0:J

    iput v5, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->label:I

    invoke-interface {v9, v3, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne v13, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v10

    move-object v10, v2

    .line 11
    :goto_0
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Start dumping "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->getLocalProximityList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " items to "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->getEncryptedFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    .line 12
    sget-object v15, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v15, v13, v14}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v8}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->getLocalProximityList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v5

    if-gez v13, :cond_3

    const/4 v13, 0x0

    :cond_3
    iput v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    invoke-virtual {v8}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->getLocalProximityList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/lunabeestudio/framework/extension/LocalProximityExtKt;->toProto(Ljava/util/List;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-interface {v9, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v5, v2}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    invoke-static {v10, v3}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v11, v0}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-string v0, "Dumping cache to "

    .line 20
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$dumpCache$doDump$1;->this$0:Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;

    invoke-virtual {v5}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->getEncryptedFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " done in "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v15, v0, v4}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lkotlin/Pair;

    iget v4, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 25
    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    .line 26
    :try_start_4
    invoke-interface {v9, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v9, v10

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v9, v2

    :goto_1
    move-object v2, v0

    .line 27
    :goto_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v9, v2}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
