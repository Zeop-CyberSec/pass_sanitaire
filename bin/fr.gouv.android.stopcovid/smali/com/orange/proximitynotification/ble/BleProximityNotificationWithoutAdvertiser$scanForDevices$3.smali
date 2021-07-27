.class public final Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scanForDevices$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleProximityNotificationWithoutAdvertiser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.ble.BleProximityNotificationWithoutAdvertiser$scanForDevices$3"
    f = "BleProximityNotificationWithoutAdvertiser.kt"
    l = {
        0x18e,
        0x191
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scanForDevices$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scanForDevices$3;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

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

    new-instance p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scanForDevices$3;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scanForDevices$3;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    invoke-direct {p1, v0, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scanForDevices$3;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scanForDevices$3;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scanForDevices$3;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    invoke-direct {p1, v0, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scanForDevices$3;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scanForDevices$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scanForDevices$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    sget-object p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->lastScannerStart:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    .line 7
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scanForDevices$3;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    .line 8
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->timeouts:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    .line 9
    iget-wide v8, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->serviceScan:J

    sub-long/2addr v8, v4

    .line 10
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput v3, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scanForDevices$3;->label:I

    invoke-static {v4, v5, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scanForDevices$3;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    .line 12
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->scannedDeviceSelector:Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;

    if-eqz p1, :cond_5

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v1, p1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->deviceScans:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scanForDevices$3;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    .line 16
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->timeouts:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    .line 17
    iget-wide v3, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->serviceScan:J

    .line 18
    iput v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scanForDevices$3;->label:I

    invoke-static {v3, v4, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scanForDevices$3;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    .line 20
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->bleScanner:Lcom/orange/proximitynotification/ble/scanner/BleScanner;

    .line 21
    invoke-interface {p1}, Lcom/orange/proximitynotification/ble/scanner/BleScanner;->flushScans()V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1

    throw v0

    :cond_5
    const-string/jumbo p1, "scannedDeviceSelector"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
