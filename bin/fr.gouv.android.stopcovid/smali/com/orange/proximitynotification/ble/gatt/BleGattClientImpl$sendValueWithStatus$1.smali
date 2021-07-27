.class public final Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;
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
    value = "SMAP\nBleGattClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleGattClientImpl.kt\ncom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.ble.gatt.BleGattClientImpl$sendValueWithStatus$1"
    f = "BleGattClientImpl.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $status:I

.field public final synthetic $this_sendValueWithStatus:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/SendChannel;ILjava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus<",
            "+TT;>;>;ITT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;->$this_sendValueWithStatus:Lkotlinx/coroutines/channels/SendChannel;

    iput p2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;->$status:I

    iput-object p3, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;->$value:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;->$this_sendValueWithStatus:Lkotlinx/coroutines/channels/SendChannel;

    iget v2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;->$status:I

    iget-object v3, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;->$value:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;ILjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;->$this_sendValueWithStatus:Lkotlinx/coroutines/channels/SendChannel;

    iget v2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;->$status:I

    iget-object v3, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;->$value:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;ILjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;->$this_sendValueWithStatus:Lkotlinx/coroutines/channels/SendChannel;

    iget v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;->$status:I

    iget-object v3, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;->$value:Ljava/lang/Object;

    :try_start_1
    new-instance v4, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus;

    invoke-direct {v4, v1, v3}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$ValueWithStatus;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$sendValueWithStatus$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
