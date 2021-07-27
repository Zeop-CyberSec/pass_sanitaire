.class public final Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleProximityNotificationWithoutAdvertiser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleProximityNotificationWithoutAdvertiser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleProximityNotificationWithoutAdvertiser.kt\ncom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,576:1\n1#2:577\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.ble.BleProximityNotificationWithoutAdvertiser$advertiseJob$1"
    f = "BleProximityNotificationWithoutAdvertiser.kt"
    l = {
        0xd3,
        0xd4,
        0xe0,
        0xe0,
        0xe0,
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    invoke-direct {v0, v1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    invoke-direct {v0, v1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :pswitch_4
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    .line 5
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    .line 10
    iget-object v1, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->context:Landroid/content/Context;

    const-string/jumbo v5, "power"

    .line 11
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Landroid/os/PowerManager;

    if-eqz v5, :cond_3

    check-cast v1, Landroid/os/PowerManager;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const/4 v5, 0x1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "BleProximityNotification:WakeLock"

    .line 12
    invoke-virtual {v1, v5, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_3
    move-object v1, v2

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 14
    :goto_4
    iput-object v1, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 15
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    .line 16
    iget-object v1, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->proximityPayload:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/BleProximityNotification;->proximityPayloadProvider:Lcom/orange/proximitynotification/ProximityPayloadProvider;

    if-eqz p1, :cond_8

    .line 18
    iput-object v4, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->label:I

    invoke-interface {p1, p0}, Lcom/orange/proximitynotification/ProximityPayloadProvider;->current(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    iput-object v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->label:I

    invoke-static {p1, v4, p0}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->access$advertiseLoop(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_7

    return-object v0

    .line 20
    :cond_7
    :goto_6
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1$3;

    iget-object v3, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    invoke-direct {v1, v3, v2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1$3;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iput v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_8
    :try_start_3
    const-string/jumbo p1, "proximityPayloadProvider"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_4
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    .line 23
    new-instance v4, Lcom/orange/proximitynotification/ProximityNotificationError;

    .line 24
    sget-object v5, Lcom/orange/proximitynotification/ProximityNotificationError$Type;->BLE_ADVERTISER:Lcom/orange/proximitynotification/ProximityNotificationError$Type;

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Advertise job failed (throwable = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {v4, v5, v2, p1, v3}, Lcom/orange/proximitynotification/ProximityNotificationError;-><init>(Lcom/orange/proximitynotification/ProximityNotificationError$Type;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v1, v4}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->notifyErrorAsync(Lcom/orange/proximitynotification/ProximityNotificationError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1$3;

    iget-object v3, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    invoke-direct {v1, v3, v2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1$3;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :catchall_1
    move-exception p1

    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1$3;

    iget-object v4, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    invoke-direct {v3, v4, v2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1$3;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    .line 29
    :goto_7
    throw v0

    .line 30
    :catch_0
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1$3;

    iget-object v3, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    invoke-direct {v1, v3, v2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1$3;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 31
    :cond_a
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
