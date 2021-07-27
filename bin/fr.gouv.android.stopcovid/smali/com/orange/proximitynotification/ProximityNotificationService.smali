.class public abstract Lcom/orange/proximitynotification/ProximityNotificationService;
.super Landroid/app/Service;
.source "ProximityNotificationService.kt"

# interfaces
.implements Lcom/orange/proximitynotification/ProximityNotificationCallback;
.implements Lcom/orange/proximitynotification/ProximityPayloadProvider;
.implements Lcom/orange/proximitynotification/ProximityPayloadIdProvider;
.implements Lcom/orange/proximitynotification/ProximityNotificationLogger$Listener;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProximityNotificationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProximityNotificationService.kt\ncom/orange/proximitynotification/ProximityNotificationService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BluetoothTools.kt\ncom/orange/proximitynotification/tools/BluetoothToolsKt\n*L\n1#1,408:1\n1#2:409\n28#3,21:410\n28#3,21:431\n*S KotlinDebug\n*F\n+ 1 ProximityNotificationService.kt\ncom/orange/proximitynotification/ProximityNotificationService\n*L\n316#1:410,21\n325#1:431,21\n*E\n"
.end annotation


# instance fields
.field private bleProximityNotification:Lcom/orange/proximitynotification/ble/BleProximityNotification;

.field private final bluetoothRestartInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bluetoothStateBroadcastReceiver:Lcom/orange/proximitynotification/tools/BluetoothStateBroadcastReceiver;

.field private final cachedProximityPayloadIdProvider$delegate:Lkotlin/Lazy;

.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private restartBTWakeLock:Landroid/os/PowerManager$WakeLock;

.field private final restartInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->restartInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->bluetoothRestartInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;I)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->job:Lkotlinx/coroutines/CompletableJob;

    .line 5
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationService$cachedProximityPayloadIdProvider$2;

    invoke-direct {v0, p0}, Lcom/orange/proximitynotification/ProximityNotificationService$cachedProximityPayloadIdProvider$2;-><init>(Lcom/orange/proximitynotification/ProximityNotificationService;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->cachedProximityPayloadIdProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$doRestart(Lcom/orange/proximitynotification/ProximityNotificationService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/orange/proximitynotification/ProximityNotificationService;->doRestart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBluetoothAdapter(Lcom/orange/proximitynotification/ProximityNotificationService;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBluetoothRestartInProgress$p(Lcom/orange/proximitynotification/ProximityNotificationService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->bluetoothRestartInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getRestartBTWakeLock$p(Lcom/orange/proximitynotification/ProximityNotificationService;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->restartBTWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method public static final synthetic access$registerBluetoothBroadcastReceiver(Lcom/orange/proximitynotification/ProximityNotificationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->registerBluetoothBroadcastReceiver()V

    return-void
.end method

.method public static final synthetic access$restartBluetooth(Lcom/orange/proximitynotification/ProximityNotificationService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/orange/proximitynotification/ProximityNotificationService;->restartBluetooth(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setRestartBTWakeLock$p(Lcom/orange/proximitynotification/ProximityNotificationService;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->restartBTWakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static final synthetic access$startBleProximityNotification(Lcom/orange/proximitynotification/ProximityNotificationService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/orange/proximitynotification/ProximityNotificationService;->startBleProximityNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$stopBleProximityNotification(Lcom/orange/proximitynotification/ProximityNotificationService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/orange/proximitynotification/ProximityNotificationService;->stopBleProximityNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final doRestart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;

    iget v1, v0, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;

    invoke-direct {v0, p0, p1}, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;-><init>(Lcom/orange/proximitynotification/ProximityNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/orange/proximitynotification/ProximityNotificationService;

    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ProximityNotificationService;

    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ProximityNotificationService;

    :try_start_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_4
    iget v2, v0, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;->I$0:I

    iget-object v7, v0, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/orange/proximitynotification/ProximityNotificationService;

    :try_start_3
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_4
    iget-object p1, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->restartInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object p1, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->bleProximityNotification:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->getShouldRestartBluetooth()Z

    move-result p1

    if-ne p1, v7, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x0

    .line 6
    :goto_2
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v9, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$2;

    invoke-direct {v9, p0, v5}, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$2;-><init>(Lcom/orange/proximitynotification/ProximityNotificationService;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;->I$0:I

    iput v7, v0, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;->label:I

    invoke-static {p1, v9, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, p0

    :goto_3
    if-eqz v2, :cond_9

    .line 8
    :try_start_5
    iput-object v7, v0, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;->label:I

    invoke-direct {v7, v0}, Lcom/orange/proximitynotification/ProximityNotificationService;->restartBluetooth(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v1, :cond_9

    return-object v1

    :goto_4
    move-object v2, v7

    goto :goto_7

    :cond_9
    move-object v2, v7

    .line 9
    :goto_5
    :try_start_6
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v7, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$3;

    invoke-direct {v7, v2, v5}, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$3;-><init>(Lcom/orange/proximitynotification/ProximityNotificationService;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;->label:I

    invoke-static {p1, v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 11
    :cond_a
    :goto_6
    sget-object p1, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 12
    sget-object v4, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_RESTART:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v7, "Restart Proximity Notification - success"

    .line 13
    invoke-virtual {p1, v4, v7}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 14
    iget-object p1, v2, Lcom/orange/proximitynotification/ProximityNotificationService;->restartInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_9

    :catchall_3
    move-exception p1

    move-object v2, p0

    .line 15
    :goto_7
    :try_start_7
    sget-object v4, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 16
    sget-object v7, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_RESTART:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v9, "Restart Proximity Notification - failure"

    .line 17
    invoke-virtual {v4, v7, v9, p1}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->error(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 18
    new-instance v4, Lcom/orange/proximitynotification/ProximityNotificationError;

    .line 19
    sget-object v7, Lcom/orange/proximitynotification/ProximityNotificationError$Type;->BLE_PROXIMITY_NOTIFICATION:Lcom/orange/proximitynotification/ProximityNotificationError$Type;

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Restart failed (throwable = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {v4, v7, v5, p1, v6}, Lcom/orange/proximitynotification/ProximityNotificationError;-><init>(Lcom/orange/proximitynotification/ProximityNotificationError$Type;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 22
    iput-object v2, v0, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/orange/proximitynotification/ProximityNotificationService$doRestart$1;->label:I

    invoke-interface {v2, v4, v0}, Lcom/orange/proximitynotification/ProximityNotificationCallback;->onError(Lcom/orange/proximitynotification/ProximityNotificationError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, v2

    .line 23
    :goto_8
    iget-object p1, v0, Lcom/orange/proximitynotification/ProximityNotificationService;->restartInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_9
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_4
    move-exception p1

    move-object v0, v2

    .line 25
    :goto_a
    iget-object v0, v0, Lcom/orange/proximitynotification/ProximityNotificationService;->restartInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v1, "getDefaultAdapter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getCachedProximityPayloadIdProvider()Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->cachedProximityPayloadIdProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache;

    return-object v0
.end method

.method private final registerBluetoothBroadcastReceiver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->bluetoothRestartInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    new-instance v0, Lcom/orange/proximitynotification/tools/BluetoothStateBroadcastReceiver;

    .line 3
    new-instance v2, L-$$LambdaGroup$ks$zPCunFJMpJfb7OhpRQROWWnew5Q;

    invoke-direct {v2, v1, p0}, L-$$LambdaGroup$ks$zPCunFJMpJfb7OhpRQROWWnew5Q;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v1, L-$$LambdaGroup$ks$zPCunFJMpJfb7OhpRQROWWnew5Q;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, L-$$LambdaGroup$ks$zPCunFJMpJfb7OhpRQROWWnew5Q;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/orange/proximitynotification/tools/BluetoothStateBroadcastReceiver;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    iput-object v0, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->bluetoothStateBroadcastReceiver:Lcom/orange/proximitynotification/tools/BluetoothStateBroadcastReceiver;

    return-void
.end method

.method private final restartBluetooth(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;

    iget v3, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;

    invoke-direct {v2, v1, v0}, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;-><init>(Lcom/orange/proximitynotification/ProximityNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->label:I

    const-string v5, ", expected="

    const-string v6, ", iteration="

    const-string v7, "Unexpected Bluetooth state (current="

    const/4 v13, 0x1

    packed-switch v4, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v2, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v2, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget-object v2, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3
    iget v4, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$2:I

    iget-wide v8, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->J$0:J

    iget v15, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$1:I

    iget v12, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$0:I

    iget-object v10, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/bluetooth/BluetoothAdapter;

    iget-object v11, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/orange/proximitynotification/ProximityNotificationService;

    :try_start_0
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :pswitch_4
    iget v4, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$3:I

    iget v8, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$2:I

    iget-wide v9, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->J$0:J

    iget v11, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$1:I

    iget v12, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$0:I

    iget-object v15, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroid/bluetooth/BluetoothAdapter;

    iget-object v14, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/orange/proximitynotification/ProximityNotificationService;

    :try_start_1
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v1, v11

    move-object v11, v14

    const/4 v14, 0x3

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :pswitch_5
    iget v4, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$2:I

    iget-wide v10, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->J$0:J

    iget v12, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$1:I

    iget v14, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$0:I

    iget-object v15, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroid/bluetooth/BluetoothAdapter;

    iget-object v8, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/orange/proximitynotification/ProximityNotificationService;

    :try_start_2
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v9, v12

    move-object v0, v15

    move-object/from16 v21, v8

    move v8, v4

    move v4, v14

    move-wide v14, v10

    move-object/from16 v11, v21

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v14, v8

    goto/16 :goto_11

    :pswitch_6
    iget v4, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$3:I

    iget v8, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$2:I

    iget-wide v9, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->J$0:J

    iget v11, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$1:I

    iget v12, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$0:I

    iget-object v14, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/bluetooth/BluetoothAdapter;

    iget-object v15, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/orange/proximitynotification/ProximityNotificationService;

    :try_start_3
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v1, 0x1

    move/from16 v21, v12

    move v12, v11

    move-wide v10, v9

    move-object v9, v14

    move/from16 v14, v21

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v14, v15

    goto/16 :goto_11

    :pswitch_7
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 5
    sget-object v4, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_RESTART_BLUETOOTH:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v8, "Restart Bluetooth"

    .line 6
    invoke-virtual {v0, v4, v8}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 7
    :try_start_4
    iget-object v0, v1, Lcom/orange/proximitynotification/ProximityNotificationService;->bluetoothRestartInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->unregisterBluetoothBroadcastReceiver()V

    .line 9
    iget-object v0, v1, Lcom/orange/proximitynotification/ProximityNotificationService;->restartBTWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_2
    const-string/jumbo v0, "power"

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/os/PowerManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v4, :cond_4

    :try_start_5
    check-cast v0, Landroid/os/PowerManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v14, v1

    goto/16 :goto_11

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_6
    const-string v4, "ProximityNotificationService:RestartBTWakeLock"

    .line 13
    invoke-virtual {v0, v13, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    .line 14
    :cond_6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    :goto_5
    iput-object v0, v1, Lcom/orange/proximitynotification/ProximityNotificationService;->restartBTWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/16 v4, 0xa

    move-object v11, v1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const-wide/16 v14, 0x1388

    :goto_6
    if-ge v8, v9, :cond_a

    .line 17
    :try_start_7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v10

    if-eq v10, v4, :cond_a

    add-int/lit8 v10, v8, 0x1

    .line 18
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 20
    sget-object v12, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v12, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 21
    new-instance v13, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$4$status$1;

    const/4 v1, 0x0

    invoke-direct {v13, v11, v1}, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$4$status$1;-><init>(Lcom/orange/proximitynotification/ProximityNotificationService;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$0:I

    iput v9, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$1:I

    iput-wide v14, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->J$0:J

    iput v10, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$2:I

    iput v8, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$3:I

    const/4 v1, 0x1

    iput v1, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->label:I

    invoke-static {v12, v13, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v12, v3, :cond_7

    return-object v3

    :cond_7
    move/from16 v21, v9

    move-object v9, v0

    move-object v0, v12

    move/from16 v12, v21

    move-wide/from16 v22, v14

    move v14, v4

    move v4, v8

    move v8, v10

    move-object v15, v11

    move-wide/from16 v10, v22

    :goto_7
    :try_start_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 22
    sget-object v13, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 23
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_RESTART_BLUETOOTH:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    move-object/from16 v19, v5

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v7

    const-string v7, "Restart Bluetooth - disabling (status="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v13, v1, v0}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 26
    new-instance v0, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v14, v1}, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;-><init>(Landroid/bluetooth/BluetoothAdapter;ILkotlin/coroutines/Continuation;)V

    iput-object v15, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$0:I

    iput v12, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$1:I

    iput-wide v10, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->J$0:J

    iput v8, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$2:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->label:I

    invoke-static {v10, v11, v0, v2}, Lkotlinx/coroutines/BuildersKt__BuildersKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v0, v9

    move v9, v12

    move v4, v14

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    move-wide/from16 v21, v10

    move-object v11, v15

    move-wide/from16 v14, v21

    :goto_9
    move-object/from16 v1, p0

    const/4 v13, 0x1

    goto/16 :goto_6

    .line 27
    :cond_a
    :try_start_9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    if-ne v1, v4, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_13

    .line 28
    invoke-direct {v11}, Lcom/orange/proximitynotification/ProximityNotificationService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v10

    const/16 v12, 0xc

    const/4 v4, 0x0

    const-wide/16 v8, 0x1388

    const/4 v15, 0x3

    :goto_b
    if-ge v4, v15, :cond_f

    .line 29
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    if-eq v0, v12, :cond_f

    add-int/lit8 v0, v4, 0x1

    .line 30
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 32
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33
    new-instance v13, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$5$status$1;

    const/4 v14, 0x0

    invoke-direct {v13, v11, v14}, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$5$status$1;-><init>(Lcom/orange/proximitynotification/ProximityNotificationService;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$1:Ljava/lang/Object;

    iput v12, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$0:I

    iput v15, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$1:I

    iput-wide v8, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->J$0:J

    iput v0, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$2:I

    iput v4, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$3:I

    const/4 v14, 0x3

    iput v14, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->label:I

    invoke-static {v1, v13, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    move-wide/from16 v21, v8

    move v8, v0

    move-object v0, v1

    move v1, v15

    move-object v15, v10

    move-wide/from16 v9, v21

    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 34
    sget-object v13, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 35
    sget-object v14, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_RESTART_BLUETOOTH:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    move-object/from16 v16, v5

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v7

    const-string v7, "Restart Bluetooth - enabling (status="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v13, v14, v0}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 38
    new-instance v0, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;

    const/4 v4, 0x0

    invoke-direct {v0, v15, v12, v4}, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;-><init>(Landroid/bluetooth/BluetoothAdapter;ILkotlin/coroutines/Continuation;)V

    iput-object v11, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$1:Ljava/lang/Object;

    iput v12, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$0:I

    iput v1, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$1:I

    iput-wide v9, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->J$0:J

    iput v8, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->I$2:I

    const/4 v4, 0x4

    iput v4, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->label:I

    invoke-static {v9, v10, v0, v2}, Lkotlinx/coroutines/BuildersKt__BuildersKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    move v4, v8

    move-wide v8, v9

    move-object v10, v15

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move v15, v1

    goto/16 :goto_b

    .line 39
    :cond_f
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    if-ne v0, v12, :cond_10

    const/16 v18, 0x1

    goto :goto_e

    :cond_10
    const/16 v18, 0x0

    :goto_e
    if-eqz v18, :cond_12

    .line 40
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 41
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_RESTART_BLUETOOTH:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v4, "Restart Bluetooth - success"

    .line 42
    invoke-virtual {v0, v1, v4}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 44
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v4, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$6;

    const/4 v5, 0x0

    invoke-direct {v4, v11, v5}, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$6;-><init>(Lcom/orange/proximitynotification/ProximityNotificationService;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    return-object v3

    :cond_11
    move-object v2, v0

    :goto_f
    return-object v2

    .line 45
    :cond_12
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_10
    move-object v14, v11

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object/from16 v14, p0

    .line 49
    :goto_11
    :try_start_b
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 50
    sget-object v4, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_RESTART_BLUETOOTH:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v5, "Restart Bluetooth - failure"

    .line 51
    invoke-virtual {v1, v4, v5, v0}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->error(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 53
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v4, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$6;

    const/4 v5, 0x0

    invoke-direct {v4, v14, v5}, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$6;-><init>(Lcom/orange/proximitynotification/ProximityNotificationService;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    return-object v3

    :cond_14
    move-object v2, v0

    :goto_12
    return-object v2

    :catchall_6
    move-exception v0

    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v4, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$6;

    const/4 v5, 0x0

    invoke-direct {v4, v14, v5}, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$6;-><init>(Lcom/orange/proximitynotification/ProximityNotificationService;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v2, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    return-object v3

    :cond_15
    move-object v2, v0

    :goto_13
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final startBleProximityNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 40
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/orange/proximitynotification/ProximityNotificationService$startBleProximityNotification$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/orange/proximitynotification/ProximityNotificationService$startBleProximityNotification$1;

    iget v3, v2, Lcom/orange/proximitynotification/ProximityNotificationService$startBleProximityNotification$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/orange/proximitynotification/ProximityNotificationService$startBleProximityNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/orange/proximitynotification/ProximityNotificationService$startBleProximityNotification$1;

    invoke-direct {v2, v0, v1}, Lcom/orange/proximitynotification/ProximityNotificationService$startBleProximityNotification$1;-><init>(Lcom/orange/proximitynotification/ProximityNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/orange/proximitynotification/ProximityNotificationService$startBleProximityNotification$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/orange/proximitynotification/ProximityNotificationService$startBleProximityNotification$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/orange/proximitynotification/ProximityNotificationService$startBleProximityNotification$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/orange/proximitynotification/ProximityNotificationService;

    iget-object v2, v2, Lcom/orange/proximitynotification/ProximityNotificationService$startBleProximityNotification$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ble/BleProximityNotification;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lcom/orange/proximitynotification/ProximityNotificationService$startBleProximityNotification$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/orange/proximitynotification/ProximityNotificationService;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/orange/proximitynotification/ProximityNotificationService;->bleProximityNotification:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    if-eqz v1, :cond_4

    .line 5
    iput-object v0, v2, Lcom/orange/proximitynotification/ProximityNotificationService$startBleProximityNotification$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/orange/proximitynotification/ProximityNotificationService$startBleProximityNotification$1;->label:I

    invoke-direct {v0, v2}, Lcom/orange/proximitynotification/ProximityNotificationService;->stopBleProximityNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    .line 6
    :goto_1
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 7
    sget-object v6, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_START_BLE:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v7, "Start BLE Proximity Notification"

    .line 8
    invoke-virtual {v1, v6, v7}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 9
    invoke-virtual {v4}, Lcom/orange/proximitynotification/ProximityNotificationService;->getBleSettings()Lcom/orange/proximitynotification/ble/BleSettings;

    move-result-object v10

    const-string v6, "context"

    .line 10
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "settings"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "coroutineScope"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bluetooth"

    .line 11
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/bluetooth/BluetoothManager;

    .line 12
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    .line 13
    new-instance v8, Lcom/orange/proximitynotification/ble/gatt/BleGattClientProviderImpl;

    invoke-direct {v8, v4}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientProviderImpl;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v7

    if-nez v7, :cond_5

    .line 15
    sget-object v9, Lcom/orange/proximitynotification/ProximityNotificationEventId;->BLE_PROXIMITY_NOTIFICATION_FACTORY:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v11, "bluetoothLeAdvertiser is null"

    .line 16
    invoke-virtual {v1, v9, v11}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    :cond_5
    const/4 v1, 0x0

    if-nez v7, :cond_6

    :goto_2
    move-object v7, v1

    goto :goto_3

    .line 17
    :cond_6
    new-instance v1, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl;

    invoke-direct {v1, v10, v7}, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiserImpl;-><init>(Lcom/orange/proximitynotification/ble/BleSettings;Landroid/bluetooth/le/BluetoothLeAdvertiser;)V

    goto :goto_2

    .line 18
    :goto_3
    new-instance v1, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    invoke-direct {v1, v10, v4, v6, v8}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;-><init>(Lcom/orange/proximitynotification/ble/BleSettings;Landroid/content/Context;Landroid/bluetooth/BluetoothManager;Lcom/orange/proximitynotification/ble/gatt/BleGattClientProvider;)V

    const-string v6, "getScanner()"

    if-nez v7, :cond_7

    .line 19
    iget-object v7, v10, Lcom/orange/proximitynotification/ble/BleSettings;->serviceUuid:Ljava/util/UUID;

    move-object v12, v7

    iget-object v8, v10, Lcom/orange/proximitynotification/ble/BleSettings;->servicePayloadCharacteristicUuid:Ljava/util/UUID;

    move-object v13, v8

    iget-object v9, v10, Lcom/orange/proximitynotification/ble/BleSettings;->backgroundServiceManufacturerDataIOS:[B

    move-object v14, v9

    iget v15, v10, Lcom/orange/proximitynotification/ble/BleSettings;->txCompensationGain:I

    iget v11, v10, Lcom/orange/proximitynotification/ble/BleSettings;->rxCompensationGain:I

    move/from16 v16, v11

    move-object/from16 v39, v6

    iget-wide v5, v10, Lcom/orange/proximitynotification/ble/BleSettings;->scanCacheTimeout:J

    move-wide/from16 v17, v5

    iget-wide v5, v10, Lcom/orange/proximitynotification/ble/BleSettings;->identityCacheTimeout:J

    move-wide/from16 v19, v5

    iget v5, v10, Lcom/orange/proximitynotification/ble/BleSettings;->maxCacheSize:I

    move/from16 v21, v5

    const-wide/16 v22, 0x3e8

    iget-wide v5, v10, Lcom/orange/proximitynotification/ble/BleSettings;->connectionTimeout:J

    move-wide/from16 v24, v5

    iget-wide v5, v10, Lcom/orange/proximitynotification/ble/BleSettings;->readRemoteRssiTimeout:J

    move-wide/from16 v26, v5

    iget-wide v5, v10, Lcom/orange/proximitynotification/ble/BleSettings;->discoverServicesTimeout:J

    move-wide/from16 v28, v5

    iget-wide v5, v10, Lcom/orange/proximitynotification/ble/BleSettings;->readRemotePayloadTimeout:J

    move-wide/from16 v30, v5

    iget-wide v5, v10, Lcom/orange/proximitynotification/ble/BleSettings;->writeRemotePayloadTimeout:J

    move-wide/from16 v32, v5

    const/16 v34, 0x0

    iget-wide v5, v10, Lcom/orange/proximitynotification/ble/BleSettings;->maxDelayBetweenExchange:J

    move-wide/from16 v35, v5

    iget v5, v10, Lcom/orange/proximitynotification/ble/BleSettings;->maxSuccessiveFailure:I

    move/from16 v37, v5

    iget-boolean v5, v10, Lcom/orange/proximitynotification/ble/BleSettings;->_devDebugForceNoAdvertiser:Z

    move/from16 v38, v5

    const-string/jumbo v5, "serviceUuid"

    .line 20
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "servicePayloadCharacteristicUuid"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "backgroundServiceManufacturerDataIOS"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/orange/proximitynotification/ble/BleSettings;

    move-object v11, v10

    invoke-direct/range {v11 .. v38}, Lcom/orange/proximitynotification/ble/BleSettings;-><init>(Ljava/util/UUID;Ljava/util/UUID;[BIIJJIJJJJJJZJIZ)V

    .line 21
    new-instance v5, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    .line 22
    new-instance v9, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;

    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->getScanner()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    move-result-object v6

    move-object/from16 v8, v39

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10, v6}, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;-><init>(Lcom/orange/proximitynotification/ble/BleSettings;Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;)V

    const/4 v12, 0x0

    const/16 v13, 0x20

    move-object v6, v5

    move-object v7, v4

    move-object v8, v1

    move-object v11, v4

    .line 23
    invoke-direct/range {v6 .. v13}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;-><init>(Landroid/content/Context;Lcom/orange/proximitynotification/ble/gatt/BleGattManager;Lcom/orange/proximitynotification/ble/scanner/BleScanner;Lcom/orange/proximitynotification/ble/BleSettings;Lkotlinx/coroutines/CoroutineScope;Lcom/orange/proximitynotification/tools/CoroutineContextProvider;I)V

    goto :goto_4

    :cond_7
    move-object v8, v6

    .line 24
    new-instance v5, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    .line 25
    new-instance v9, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;

    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->getScanner()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10, v6}, Lcom/orange/proximitynotification/ble/scanner/BleScannerImpl;-><init>(Lcom/orange/proximitynotification/ble/BleSettings;Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;)V

    const/4 v12, 0x0

    const/16 v13, 0x20

    move-object v6, v5

    move-object v8, v1

    move-object v11, v4

    .line 26
    invoke-direct/range {v6 .. v13}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;-><init>(Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiser;Lcom/orange/proximitynotification/ble/gatt/BleGattManager;Lcom/orange/proximitynotification/ble/scanner/BleScanner;Lcom/orange/proximitynotification/ble/BleSettings;Lkotlinx/coroutines/CoroutineScope;Lcom/orange/proximitynotification/tools/CoroutineContextProvider;I)V

    .line 27
    :goto_4
    invoke-direct {v4}, Lcom/orange/proximitynotification/ProximityNotificationService;->getCachedProximityPayloadIdProvider()Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache;

    move-result-object v1

    .line 28
    invoke-virtual {v5, v4, v1, v4}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->setUp(Lcom/orange/proximitynotification/ProximityPayloadProvider;Lcom/orange/proximitynotification/ProximityPayloadIdProvider;Lcom/orange/proximitynotification/ProximityNotificationCallback;)V

    .line 29
    iput-object v5, v2, Lcom/orange/proximitynotification/ProximityNotificationService$startBleProximityNotification$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/orange/proximitynotification/ProximityNotificationService$startBleProximityNotification$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lcom/orange/proximitynotification/ProximityNotificationService$startBleProximityNotification$1;->label:I

    invoke-virtual {v5, v2}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, v4

    move-object v2, v5

    .line 30
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    iput-object v2, v3, Lcom/orange/proximitynotification/ProximityNotificationService;->bleProximityNotification:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    return-object v1
.end method

.method private final stopBleProximityNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/orange/proximitynotification/ProximityNotificationService$stopBleProximityNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/orange/proximitynotification/ProximityNotificationService$stopBleProximityNotification$1;

    iget v1, v0, Lcom/orange/proximitynotification/ProximityNotificationService$stopBleProximityNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/orange/proximitynotification/ProximityNotificationService$stopBleProximityNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationService$stopBleProximityNotification$1;

    invoke-direct {v0, p0, p1}, Lcom/orange/proximitynotification/ProximityNotificationService$stopBleProximityNotification$1;-><init>(Lcom/orange/proximitynotification/ProximityNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/orange/proximitynotification/ProximityNotificationService$stopBleProximityNotification$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/orange/proximitynotification/ProximityNotificationService$stopBleProximityNotification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/orange/proximitynotification/ProximityNotificationService$stopBleProximityNotification$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/orange/proximitynotification/ProximityNotificationService;

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
    sget-object p1, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 5
    sget-object v2, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_STOP_BLE:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v4, "Stop BLE Proximity Notification"

    .line 6
    invoke-virtual {p1, v2, v4}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 7
    iget-object p1, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->bleProximityNotification:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    if-nez p1, :cond_4

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    iput-object p0, v0, Lcom/orange/proximitynotification/ProximityNotificationService$stopBleProximityNotification$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/orange/proximitynotification/ProximityNotificationService$stopBleProximityNotification$1;->label:I

    invoke-virtual {p1, v0}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lcom/orange/proximitynotification/ProximityNotificationService;->bleProximityNotification:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final unregisterBluetoothBroadcastReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->bluetoothStateBroadcastReceiver:Lcom/orange/proximitynotification/tools/BluetoothStateBroadcastReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->bluetoothStateBroadcastReceiver:Lcom/orange/proximitynotification/tools/BluetoothStateBroadcastReceiver;

    .line 4
    iget-object v0, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->bluetoothRestartInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public abstract buildForegroundServiceNotification()Landroid/app/Notification;
.end method

.method public doStart()V
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->getExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v5, Lcom/orange/proximitynotification/ProximityNotificationService$doStart$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/orange/proximitynotification/ProximityNotificationService$doStart$1;-><init>(Lcom/orange/proximitynotification/ProximityNotificationService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public doStop()V
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->getExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v5, Lcom/orange/proximitynotification/ProximityNotificationService$doStop$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/orange/proximitynotification/ProximityNotificationService$doStop$1;-><init>(Lcom/orange/proximitynotification/ProximityNotificationService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract getBleSettings()Lcom/orange/proximitynotification/ble/BleSettings;
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->job:Lkotlinx/coroutines/CompletableJob;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getCouldRestartFrequently()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->bleProximityNotification:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->getCouldRestartFrequently()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public abstract getExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;
.end method

.method public abstract getForegroundNotificationId()I
.end method

.method public final getShouldRestart()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->bleProximityNotification:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->getShouldRestartBluetooth()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final isBluetoothRestartInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->bluetoothRestartInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final notifyProximityPayloadUpdated(Lcom/orange/proximitynotification/ProximityPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ProximityPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 2
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_PAYLOAD_UPDATED:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Proximity payload updated"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    iget-object v0, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->bleProximityNotification:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/orange/proximitynotification/ProximityNotification;->notifyPayloadUpdated(Lcom/orange/proximitynotification/ProximityPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBluetoothDisabled()V
    .locals 3

    .line 1
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 2
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_BLUETOOTH_DISABLED:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Bluetooth disabled"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    invoke-virtual {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->doStop()V

    return-void
.end method

.method public onBluetoothEnabled()V
    .locals 3

    .line 1
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 2
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_BLUETOOTH_ENABLED:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Bluetooth enabled"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    invoke-virtual {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->doStart()V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 3
    monitor-enter v0

    :try_start_0
    const-string v1, "listener"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sput-object p0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->listener:Lcom/orange/proximitynotification/ProximityNotificationLogger$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->stop()V

    .line 2
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 3
    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    sput-object v1, Lcom/orange/proximitynotification/ProximityNotificationLogger;->listener:Lcom/orange/proximitynotification/ProximityNotificationLogger$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    iget-object v0, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->job:Lkotlinx/coroutines/CompletableJob;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public onEvent(Lcom/orange/proximitynotification/ProximityNotificationEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final restart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->restartInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-object p1, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 3
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_RESTART:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Restart Proximity Notification already in progress"

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityNotificationService;->bleProximityNotification:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v1, v1, Lcom/orange/proximitynotification/ble/BleProximityNotification;->_isRunning:Z

    if-ne v1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-nez v2, :cond_5

    .line 8
    sget-object p1, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 9
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_RESTART:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Restart Proximity Notification aborted since it is not running"

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object p1

    .line 11
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_5
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 13
    sget-object v2, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_RESTART:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v3, "Restart Proximity Notification"

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 15
    invoke-direct {p0, p1}, Lcom/orange/proximitynotification/ProximityNotificationService;->doRestart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final start()V
    .locals 3

    .line 1
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 2
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_START:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Start Proximity Notification"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    invoke-direct {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->registerBluetoothBroadcastReceiver()V

    .line 5
    invoke-virtual {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->doStart()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    .line 2
    sget-object v1, Lcom/orange/proximitynotification/ProximityNotificationEventId;->PROXIMITY_NOTIFICATION_STOP:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    const-string v2, "Stop Proximity Notification"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    invoke-virtual {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->doStop()V

    .line 5
    invoke-direct {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->unregisterBluetoothBroadcastReceiver()V

    return-void
.end method
