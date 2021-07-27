.class public final Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-5$$inlined$executeOnMain$1;
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
    value = "SMAP\nBleGattClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleGattClientImpl.kt\ncom/orange/proximitynotification/ble/gatt/BleGattClientImpl$executeOnMain$2\n+ 2 BleGattClientImpl.kt\ncom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2\n*L\n1#1,284:1\n138#2:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.ble.gatt.BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-5$$inlined$executeOnMain$1"
    f = "BleGattClientImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;)V
    .locals 0

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-5$$inlined$executeOnMain$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

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

    new-instance p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-5$$inlined$executeOnMain$1;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-5$$inlined$executeOnMain$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    invoke-direct {p1, p2, v0}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-5$$inlined$executeOnMain$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-5$$inlined$executeOnMain$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->bluetoothGatt:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    :goto_0
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$disconnectAndCloseGatt$2$invokeSuspend$lambda-5$$inlined$executeOnMain$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    .line 2
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->bluetoothGatt:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method
