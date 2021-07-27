.class public final Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleGattClientImpl.kt"

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
    value = "SMAP\nBleGattClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleGattClientImpl.kt\ncom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2\n+ 2 BleGattClientImpl.kt\ncom/orange/proximitynotification/ble/gatt/BleGattClientImpl\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n250#2:285\n250#2:287\n1#3:286\n*S KotlinDebug\n*F\n+ 1 BleGattClientImpl.kt\ncom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2\n*L\n125#1:285\n138#1:287\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.ble.gatt.BleGattClientImpl$disconnectAndCloseGatt$2"
    f = "BleGattClientImpl.kt"
    l = {
        0x11d,
        0x82,
        0x11f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    invoke-direct {p1, v0, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    invoke-direct {p1, v0, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    :try_start_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    .line 5
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->bluetoothGatt:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    .line 7
    :try_start_3
    iget-object v1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->connectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v5, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    .line 8
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 9
    new-instance v7, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-3$$inlined$executeOnMain$1;

    invoke-direct {v7, v6, p1}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-3$$inlined$executeOnMain$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;)V

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;->label:I

    invoke-static {v1, v7, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    :goto_1
    const-wide/16 v7, 0xc8

    .line 10
    new-instance p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$1$2;

    invoke-direct {p1, v1, v6}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$1$2;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;->label:I

    invoke-static {v7, v8, p1, p0}, Lkotlinx/coroutines/BuildersKt__BuildersKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_2
    iget-object p1, v1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->connectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const-string p1, "Expecting bluetoothGatt to be disconnected"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    .line 15
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->connectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    .line 18
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->bluetoothGatt:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    .line 20
    :try_start_4
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 21
    new-instance v3, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-5$$inlined$executeOnMain$1;

    invoke-direct {v3, v6, p1}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-5$$inlined$executeOnMain$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;)V

    iput-object v6, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;->label:I

    invoke-static {v1, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    check-cast p1, Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 22
    :goto_6
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    :goto_7
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    .line 24
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->bluetoothGatt:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    .line 27
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
