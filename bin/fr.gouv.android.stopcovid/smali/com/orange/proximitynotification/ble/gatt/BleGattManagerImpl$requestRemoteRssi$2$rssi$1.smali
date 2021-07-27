.class public final Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2$rssi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleGattManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/orange/proximitynotification/ble/gatt/BleGattClient;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.ble.gatt.BleGattManagerImpl$requestRemoteRssi$2$rssi$1"
    f = "BleGattManagerImpl.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2$rssi$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2$rssi$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

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

    new-instance v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2$rssi$1;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2$rssi$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    invoke-direct {v0, v1, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2$rssi$1;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2$rssi$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClient;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2$rssi$1;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2$rssi$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    invoke-direct {v0, v1, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2$rssi$1;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2$rssi$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2$rssi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2$rssi$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2$rssi$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClient;

    .line 4
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2$rssi$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    .line 5
    iget-object v1, v1, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 6
    iget-wide v3, v1, Lcom/orange/proximitynotification/ble/BleSettings;->readRemoteRssiTimeout:J

    .line 7
    new-instance v1, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2$rssi$1$1;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2$rssi$1$1;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClient;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$requestRemoteRssi$2$rssi$1;->label:I

    invoke-static {v3, v4, v1, p0}, Lkotlinx/coroutines/BuildersKt__BuildersKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
