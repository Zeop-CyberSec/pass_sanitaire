.class public final Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1$remoteServices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleGattManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Landroid/bluetooth/BluetoothGattService;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.ble.gatt.BleGattManagerImpl$exchangePayload$2$result$1$remoteServices$1"
    f = "BleGattManagerImpl.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $client:Lcom/orange/proximitynotification/ble/gatt/BleGattClient;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1$remoteServices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1$remoteServices$1;->$client:Lcom/orange/proximitynotification/ble/gatt/BleGattClient;

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

    new-instance p1, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1$remoteServices$1;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1$remoteServices$1;->$client:Lcom/orange/proximitynotification/ble/gatt/BleGattClient;

    invoke-direct {p1, v0, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1$remoteServices$1;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClient;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1$remoteServices$1;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1$remoteServices$1;->$client:Lcom/orange/proximitynotification/ble/gatt/BleGattClient;

    invoke-direct {p1, v0, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1$remoteServices$1;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClient;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1$remoteServices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1$remoteServices$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1$remoteServices$1;->$client:Lcom/orange/proximitynotification/ble/gatt/BleGattClient;

    iput v2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1$remoteServices$1;->label:I

    invoke-interface {p1, p0}, Lcom/orange/proximitynotification/ble/gatt/BleGattClient;->discoverServices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
