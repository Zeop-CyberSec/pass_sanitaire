.class public final Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;
.super Ljava/lang/Object;
.source "BleGattClientImpl.kt"

# interfaces
.implements Lcom/orange/proximitynotification/ble/gatt/BleGattClient;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$Callback;,
        Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleGattClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleGattClientImpl.kt\ncom/orange/proximitynotification/ble/gatt/BleGattClientImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,284:1\n250#1:297\n250#1:298\n1#2:285\n109#3,11:286\n*S KotlinDebug\n*F\n+ 1 BleGattClientImpl.kt\ncom/orange/proximitynotification/ble/gatt/BleGattClientImpl\n*L\n232#1:297\n255#1:298\n101#1:286,11\n*E\n"
.end annotation


# instance fields
.field public final bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field public final bluetoothGatt:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field public final callback$delegate:Lkotlin/Lazy;

.field public final closeLock:Lkotlinx/coroutines/sync/Mutex;

.field public final connectionState:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final connectionStateChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final discoveredServicesChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus<",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final job:Lkotlinx/coroutines/CompletableJob;

.field public final readCharacteristicChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;>;"
        }
    .end annotation
.end field

.field public final remoteRssiChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final writeCharacteristicChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;)V
    .locals 2

    const-string v0, "bluetoothDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 3
    iput-object p2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->context:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x6

    .line 4
    invoke-static {p1, p2, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->remoteRssiChannel:Lkotlinx/coroutines/channels/Channel;

    .line 5
    invoke-static {p1, p2, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->discoveredServicesChannel:Lkotlinx/coroutines/channels/Channel;

    .line 6
    invoke-static {p1, p2, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->writeCharacteristicChannel:Lkotlinx/coroutines/channels/Channel;

    .line 7
    invoke-static {p1, p2, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->readCharacteristicChannel:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, -0x1

    .line 8
    invoke-static {v1, p2, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->connectionStateChannel:Lkotlinx/coroutines/channels/Channel;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->bluetoothGatt:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->connectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$callback$2;

    invoke-direct {v0, p0}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$callback$2;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->callback$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 13
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;I)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->job:Lkotlinx/coroutines/CompletableJob;

    .line 14
    invoke-static {p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->closeLock:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final access$sendValueWithStatus(Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;Lkotlinx/coroutines/channels/SendChannel;ILjava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;ILjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->internalClose(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final connectGatt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$connectGatt$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$connectGatt$1;

    iget v1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$connectGatt$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$connectGatt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$connectGatt$1;

    invoke-direct {v0, p0, p1}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$connectGatt$1;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$connectGatt$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$connectGatt$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$connectGatt$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

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
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->connectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    new-instance v2, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$connectGatt$$inlined$executeOnMain$1;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$connectGatt$$inlined$executeOnMain$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;)V

    iput-object p0, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$connectGatt$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$connectGatt$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 7
    :goto_1
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 8
    iget-object v0, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->bluetoothGatt:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public discoverServices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->discoveredServicesChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$discoverServices$2;->INSTANCE:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$discoverServices$2;

    const-string v2, "discoverServices"

    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->gattOperation(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final gattOperation(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus<",
            "+TT;>;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothGatt;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$1;

    iget v1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$1;

    invoke-direct {v0, p0, p4}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$1;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$1;->label:I

    const-string v3, "operation ("

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    invoke-static {p4}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object p3, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    invoke-static {p4}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p4, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-nez p4, :cond_b

    iget-object p4, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->connectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    if-ne p4, v5, :cond_b

    .line 5
    sget-object p4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object p4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    new-instance v2, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$$inlined$executeOnMain$1;

    invoke-direct {v2, v6, p0, p3}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$$inlined$executeOnMain$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;Lkotlin/jvm/functions/Function1;)V

    iput-object p0, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$1;->label:I

    invoke-static {p4, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p3, p0

    .line 7
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    .line 9
    iput-object p3, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    .line 10
    :goto_2
    check-cast p4, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus;

    .line 11
    iget p2, p4, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus;->status:I

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 12
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p2, p4

    goto :goto_4

    :cond_7
    move-object p2, v6

    :goto_4
    if-nez p2, :cond_8

    move-object p2, v6

    goto :goto_5

    .line 14
    :cond_8
    iget-object p2, p2, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus;->value:Ljava/lang/Object;

    :goto_5
    if-eqz p2, :cond_9

    return-object p2

    .line 15
    :cond_9
    new-instance p2, Lcom/orange/proximitynotification/ble/gatt/BleGattClientException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") failed with response="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v6, v5}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2

    .line 16
    :cond_a
    new-instance p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientException;

    const-string p3, ") failed to execute"

    invoke-static {v3, p2, p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline22(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v6, v5}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 17
    :cond_b
    new-instance p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientException;

    const-string p3, ") failed since it is no more connected"

    invoke-static {v3, p2, p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline22(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v6, v5}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->job:Lkotlinx/coroutines/CompletableJob;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final internalClose(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;

    iget v1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;

    invoke-direct {v0, p0, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    :try_start_0
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v6, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->closeLock:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    iput-object p0, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    .line 5
    :goto_1
    :try_start_1
    iget-object v2, v6, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_5
    :try_start_2
    iput-object v6, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$internalClose$1;->label:I

    .line 8
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v3, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;

    invoke-direct {v3, v6, v5}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, p2

    move-object v0, v6

    .line 9
    :goto_3
    :try_start_3
    iget-object p2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->remoteRssiChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2, v1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 10
    iget-object p2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->discoveredServicesChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2, v1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 11
    iget-object p2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->writeCharacteristicChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2, v1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 12
    iget-object p2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->readCharacteristicChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2, v1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 13
    iget-object p2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->connectionStateChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2, v1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 14
    iget-object p2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->job:Lkotlinx/coroutines/CompletableJob;

    invoke-static {p2, v5, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public open(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;

    iget v1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;

    invoke-direct {v0, p0, p1}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;->I$1:I

    iget v6, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;->I$0:I

    iget-object v7, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget v2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;->I$1:I

    iget v6, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;->I$0:I

    iget-object v7, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    move-object v2, p0

    .line 5
    :goto_2
    iput-object v2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;->I$0:I

    iput v5, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;->I$1:I

    iput v4, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;->label:I

    invoke-virtual {v2, v0}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->connectGatt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move v6, p1

    move-object v7, v2

    const/4 v2, 0x0

    .line 6
    :goto_3
    iget-object p1, v7, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->connectionStateChannel:Lkotlinx/coroutines/channels/Channel;

    iput-object v7, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;->I$0:I

    iput v2, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;->I$1:I

    iput v3, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$open$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_4
    check-cast p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus;

    .line 8
    iget p1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus;->status:I

    const/16 v8, 0x85

    if-ne p1, v8, :cond_7

    .line 9
    iget-object p1, v7, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->bluetoothGatt:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move v2, v6

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    move p1, v6

    :goto_5
    if-nez v2, :cond_a

    .line 10
    iget-object p1, v7, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->connectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_9

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expecting bluetoothGatt to be connected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move-object v2, v7

    goto :goto_2
.end method

.method public readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->readCharacteristicChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$readCharacteristic$2;

    invoke-direct {v1, p1}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$readCharacteristic$2;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const-string/jumbo p1, "readCharacteristic"

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->gattOperation(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readRemoteRssi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->remoteRssiChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$readRemoteRssi$2;->INSTANCE:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$readRemoteRssi$2;

    const-string/jumbo v2, "readRemoteRssi"

    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->gattOperation(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->writeCharacteristicChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$writeCharacteristic$2;

    invoke-direct {v1, p1}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$writeCharacteristic$2;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const-string/jumbo p1, "writeCharacteristic"

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->gattOperation(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
