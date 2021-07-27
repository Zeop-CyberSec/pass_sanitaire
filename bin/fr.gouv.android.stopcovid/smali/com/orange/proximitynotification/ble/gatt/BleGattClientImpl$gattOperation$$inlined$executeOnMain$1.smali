.class public final Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$$inlined$executeOnMain$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleGattClientImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->gattOperation(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleGattClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleGattClientImpl.kt\ncom/orange/proximitynotification/ble/gatt/BleGattClientImpl$executeOnMain$2\n+ 2 BleGattClientImpl.kt\ncom/orange/proximitynotification/ble/gatt/BleGattClientImpl\n*L\n1#1,284:1\n232#2:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.ble.gatt.BleGattClientImpl$gattOperation$$inlined$executeOnMain$1"
    f = "BleGattClientImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $operation$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$$inlined$executeOnMain$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    iput-object p3, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$$inlined$executeOnMain$1;->$operation$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$$inlined$executeOnMain$1;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$$inlined$executeOnMain$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$$inlined$executeOnMain$1;->$operation$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, v0, v1}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$$inlined$executeOnMain$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$$inlined$executeOnMain$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$$inlined$executeOnMain$1;->$operation$inlined:Lkotlin/jvm/functions/Function1;

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

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$$inlined$executeOnMain$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    .line 2
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->bluetoothGatt:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$gattOperation$$inlined$executeOnMain$1;->$operation$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
