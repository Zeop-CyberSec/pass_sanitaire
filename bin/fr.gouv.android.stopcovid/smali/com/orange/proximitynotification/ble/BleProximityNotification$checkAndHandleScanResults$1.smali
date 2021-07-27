.class public final Lcom/orange/proximitynotification/ble/BleProximityNotification$checkAndHandleScanResults$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleProximityNotification.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/BleProximityNotification;->checkAndHandleScanResults(Ljava/util/List;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.ble.BleProximityNotification$checkAndHandleScanResults$1"
    f = "BleProximityNotification.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/BleProximityNotification;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/BleProximityNotification;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/BleProximityNotification;",
            "Ljava/util/List<",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ble/BleProximityNotification$checkAndHandleScanResults$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$checkAndHandleScanResults$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$checkAndHandleScanResults$1;->$results:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/orange/proximitynotification/ble/BleProximityNotification$checkAndHandleScanResults$1;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$checkAndHandleScanResults$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$checkAndHandleScanResults$1;->$results:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotification$checkAndHandleScanResults$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotification;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/orange/proximitynotification/ble/BleProximityNotification$checkAndHandleScanResults$1;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$checkAndHandleScanResults$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$checkAndHandleScanResults$1;->$results:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotification$checkAndHandleScanResults$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotification;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotification$checkAndHandleScanResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$checkAndHandleScanResults$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$checkAndHandleScanResults$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    .line 5
    iget-object v1, p1, Lcom/orange/proximitynotification/ble/BleProximityNotification;->bleScannedDeviceFilter:Lcom/orange/proximitynotification/ble/BleScannedDeviceFilter;

    .line 6
    iget-object v3, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$checkAndHandleScanResults$1;->$results:Ljava/util/List;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "scannedDevices"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    .line 10
    iget-object v6, v6, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->timestamp:Ljava/util/Date;

    .line 11
    iget-object v7, v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceFilter;->mostRecentScanTimestamp:Ljava/util/Date;

    invoke-virtual {v6, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    new-instance v3, Lcom/orange/proximitynotification/ble/BleScannedDeviceFilter$filter$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Lcom/orange/proximitynotification/ble/BleScannedDeviceFilter$filter$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    move-object v7, v6

    check-cast v7, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    .line 17
    iget-object v8, v7, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->serviceData:[B

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    if-nez v8, :cond_7

    .line 19
    iget-object v7, v7, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->device:Landroid/bluetooth/BluetoothDevice;

    .line 20
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 21
    :cond_7
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_8
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    if-nez v3, :cond_9

    goto :goto_4

    .line 24
    :cond_9
    iget-object v3, v3, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->timestamp:Ljava/util/Date;

    .line 25
    iput-object v3, v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceFilter;->mostRecentScanTimestamp:Ljava/util/Date;

    .line 26
    :goto_4
    iput v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$checkAndHandleScanResults$1;->label:I

    invoke-virtual {p1, v5, p0}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->handleScanResults(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 27
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
