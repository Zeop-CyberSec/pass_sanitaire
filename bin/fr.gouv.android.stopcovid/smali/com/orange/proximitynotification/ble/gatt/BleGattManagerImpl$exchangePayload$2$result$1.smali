.class public final Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleGattManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleGattManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleGattManagerImpl.kt\ncom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n659#2,11:368\n1#3:379\n*S KotlinDebug\n*F\n+ 1 BleGattManagerImpl.kt\ncom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1\n*L\n179#1:368,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.ble.gatt.BleGattManagerImpl$exchangePayload$2$result$1"
    f = "BleGattManagerImpl.kt"
    l = {
        0xb0,
        0xc1,
        0xca,
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $shouldReadRemotePayload:Z

.field public final synthetic $value:[B

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;[BZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;",
            "[BZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->$value:[B

    iput-boolean p3, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->$shouldReadRemotePayload:Z

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

    new-instance v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    iget-object v2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->$value:[B

    iget-boolean v3, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->$shouldReadRemotePayload:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;[BZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClient;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    iget-object v2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->$value:[B

    iget-boolean v3, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->$shouldReadRemotePayload:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;[BZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->I$0:I

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ble/gatt/BleGattClient;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->I$0:I

    iget-object v2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v7, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/orange/proximitynotification/ble/gatt/BleGattClient;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v7

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/orange/proximitynotification/ble/gatt/BleGattClient;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/orange/proximitynotification/ble/gatt/BleGattClient;

    .line 4
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    .line 5
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 6
    iget-wide v7, p1, Lcom/orange/proximitynotification/ble/BleSettings;->discoverServicesTimeout:J

    .line 7
    new-instance p1, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1$remoteServices$1;

    invoke-direct {p1, v1, v6}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1$remoteServices$1;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClient;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->label:I

    invoke-static {v7, v8, p1, p0}, Lkotlinx/coroutines/BuildersKt__BuildersKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 9
    iget-object v7, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    const/4 v8, 0x0

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v9, v6

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 11
    move-object v11, v10

    check-cast v11, Landroid/bluetooth/BluetoothGattService;

    .line 12
    invoke-virtual {v11}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v11

    .line 13
    iget-object v12, v7, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 14
    iget-object v12, v12, Lcom/orange/proximitynotification/ble/BleSettings;->serviceUuid:Ljava/util/UUID;

    .line 15
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 16
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 17
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v10

    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    if-nez v8, :cond_9

    :goto_2
    move-object v9, v6

    :cond_9
    check-cast v9, Landroid/bluetooth/BluetoothGattService;

    if-nez v9, :cond_a

    move-object p1, v6

    goto :goto_3

    .line 18
    :cond_a
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    .line 19
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->payloadCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 20
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_11

    .line 21
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v7, v2, 0x8

    const/16 v8, 0x8

    if-ne v7, v8, :cond_10

    .line 22
    iget-object v7, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->$value:[B

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    const-string v8, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 23
    invoke-virtual {p1, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 24
    iget-object v7, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    .line 25
    iget-object v7, v7, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 26
    iget-wide v7, v7, Lcom/orange/proximitynotification/ble/BleSettings;->writeRemotePayloadTimeout:J

    .line 27
    new-instance v9, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1$1;

    invoke-direct {v9, v1, p1, v6}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1$1;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClient;Landroid/bluetooth/BluetoothGattCharacteristic;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->I$0:I

    iput v5, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->label:I

    invoke-static {v7, v8, v9, p0}, Lkotlinx/coroutines/BuildersKt__BuildersKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_b

    return-object v0

    :cond_b
    move v13, v2

    move-object v2, v1

    move v1, v13

    .line 28
    :goto_4
    iget-boolean v7, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->$shouldReadRemotePayload:Z

    if-eqz v7, :cond_f

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_f

    .line 29
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    .line 30
    iget-object v1, v1, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 31
    iget-wide v7, v1, Lcom/orange/proximitynotification/ble/BleSettings;->readRemoteRssiTimeout:J

    .line 32
    new-instance v1, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1$rssi$1;

    invoke-direct {v1, v2, v6}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1$rssi$1;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClient;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->label:I

    invoke-static {v7, v8, v1, p0}, Lkotlinx/coroutines/BuildersKt__BuildersKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 33
    iget-object v4, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    .line 34
    iget-object v4, v4, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 35
    iget-wide v4, v4, Lcom/orange/proximitynotification/ble/BleSettings;->readRemotePayloadTimeout:J

    .line 36
    new-instance v7, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1$remotePayload$1;

    invoke-direct {v7, v2, v1, v6}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1$remotePayload$1;-><init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClient;Landroid/bluetooth/BluetoothGattCharacteristic;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->L$1:Ljava/lang/Object;

    iput p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->I$0:I

    iput v3, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$exchangePayload$2$result$1;->label:I

    invoke-static {v4, v5, v7, p0}, Lkotlinx/coroutines/BuildersKt__BuildersKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move v0, p1

    move-object p1, v1

    .line 37
    :goto_6
    check-cast p1, [B

    if-eqz p1, :cond_e

    .line 38
    new-instance v6, Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;

    invoke-direct {v6, v0, p1}, Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;-><init>(I[B)V

    goto :goto_7

    .line 39
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "remote payload could not be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_7
    return-object v6

    .line 40
    :cond_10
    new-instance p1, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$IncorrectPayloadService;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "payload characteristic is not writeable (properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$IncorrectPayloadService;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_11
    new-instance p1, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$IncorrectPayloadService;

    const-string v0, "Bluetooth services does not contain expected UUID"

    invoke-direct {p1, v0}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$IncorrectPayloadService;-><init>(Ljava/lang/String;)V

    throw p1
.end method
