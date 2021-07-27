.class public final Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-3$$inlined$executeOnMain$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleGattClientImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleGattClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleGattClientImpl.kt\ncom/orange/proximitynotification/ble/gatt/BleGattClientImpl$executeOnMain$2\n+ 2 BleGattClientImpl.kt\ncom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n126#2:285\n127#2,2:287\n1#3:286\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.ble.gatt.BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-3$$inlined$executeOnMain$1"
    f = "BleGattClientImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;)V
    .locals 0

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-3$$inlined$executeOnMain$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-3$$inlined$executeOnMain$1;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-3$$inlined$executeOnMain$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    invoke-direct {p1, p2, v0}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-3$$inlined$executeOnMain$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-3$$inlined$executeOnMain$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->connectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->connectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->bluetoothGatt:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :goto_1
    return-object p2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expecting bluetoothGatt to be connecting or connected before disconnecting it"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-3$$inlined$executeOnMain$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    .line 2
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->connectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-3$$inlined$executeOnMain$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    .line 4
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->connectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-3$$inlined$executeOnMain$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    .line 7
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->bluetoothGatt:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expecting bluetoothGatt to be connecting or connected before disconnecting it"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
