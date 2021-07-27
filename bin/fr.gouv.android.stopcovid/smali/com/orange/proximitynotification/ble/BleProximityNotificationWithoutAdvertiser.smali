.class public final Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;
.super Lcom/orange/proximitynotification/ble/BleProximityNotification;
.source "BleProximityNotificationWithoutAdvertiser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Companion;,
        Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Companion;

.field public static deviceStatsRepository:Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;

.field public static final lastScannerStart:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public advertiseJob:Lkotlinx/coroutines/Job;

.field public final bleGattManager:Lcom/orange/proximitynotification/ble/gatt/BleGattManager;

.field public final bleRecordProvider:Lcom/orange/proximitynotification/ble/BleRecordProvider;

.field public final bleScanner:Lcom/orange/proximitynotification/ble/scanner/BleScanner;

.field public final bleStats:Lcom/orange/proximitynotification/ble/BleStats;

.field public final context:Landroid/content/Context;

.field public final proximityPayload:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/orange/proximitynotification/ProximityPayload;",
            ">;"
        }
    .end annotation
.end field

.field public scannedDeviceSelector:Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;

.field public final timeouts:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

.field public wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->Companion:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Companion;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->lastScannerStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/orange/proximitynotification/ble/gatt/BleGattManager;Lcom/orange/proximitynotification/ble/scanner/BleScanner;Lcom/orange/proximitynotification/ble/BleSettings;Lkotlinx/coroutines/CoroutineScope;Lcom/orange/proximitynotification/tools/CoroutineContextProvider;I)V
    .locals 6

    and-int/lit8 p6, p7, 0x20

    const/4 p7, 0x0

    if-eqz p6, :cond_0

    .line 1
    new-instance p6, Lcom/orange/proximitynotification/tools/CoroutineContextProvider$Default;

    invoke-direct {p6}, Lcom/orange/proximitynotification/tools/CoroutineContextProvider$Default;-><init>()V

    goto :goto_0

    :cond_0
    move-object p6, p7

    :goto_0
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleGattManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleScanner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContextProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p4, p5, p6}, Lcom/orange/proximitynotification/ble/BleProximityNotification;-><init>(Lcom/orange/proximitynotification/ble/BleSettings;Lkotlinx/coroutines/CoroutineScope;Lcom/orange/proximitynotification/tools/CoroutineContextProvider;)V

    .line 4
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->bleGattManager:Lcom/orange/proximitynotification/ble/gatt/BleGattManager;

    .line 6
    iput-object p3, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->bleScanner:Lcom/orange/proximitynotification/ble/scanner/BleScanner;

    .line 7
    new-instance p1, Lcom/orange/proximitynotification/ble/BleRecordProvider;

    invoke-direct {p1}, Lcom/orange/proximitynotification/ble/BleRecordProvider;-><init>()V

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->bleRecordProvider:Lcom/orange/proximitynotification/ble/BleRecordProvider;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->proximityPayload:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance p1, Lcom/orange/proximitynotification/ble/BleStats;

    const/16 v1, 0x28

    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x2

    const-wide/32 v4, 0xdbba0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/orange/proximitynotification/ble/BleStats;-><init>(IFIJ)V

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->bleStats:Lcom/orange/proximitynotification/ble/BleStats;

    .line 10
    invoke-static {}, Lcom/google/zxing/client/android/R$color;->access$isAndroidGreaterOrEqual7()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->ANDROID_GE_7:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    goto :goto_1

    .line 11
    :cond_1
    sget-object p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->ANDROID_LT_7:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    .line 12
    :goto_1
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->timeouts:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    return-void
.end method

.method public static final access$advertiseLoop(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;

    iget v2, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    :try_start_0
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v0, v2

    move-object v2, v4

    goto :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object v2, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    iget-object v4, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    :try_start_1
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v12

    move-object v12, v4

    move-object v4, v11

    :goto_1
    move-object/from16 v11, v17

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget-object v2, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    iget-object v4, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    :try_start_2
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_5

    :cond_4
    iget-object v2, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    iget-object v4, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    :try_start_3
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 5
    :goto_2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 6
    iget-object v4, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->timeouts:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    .line 7
    iget-wide v11, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->betweenScannerRestart:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 9
    sget-object v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->lastScannerStart:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    sub-long/2addr v13, v15

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    .line 11
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 12
    iput-object v2, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$3:Ljava/lang/Object;

    iput v9, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->label:I

    invoke-static {v11, v12, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v4, v2

    move-object v2, v0

    .line 13
    :goto_3
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    .line 14
    :cond_8
    :try_start_4
    iget-object v0, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->timeouts:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    .line 15
    iget-wide v11, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->scannerRestart:J

    .line 16
    new-instance v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$2$1;

    invoke-direct {v0, v4, v10}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$2$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$2:Ljava/lang/Object;

    iput v8, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->label:I

    invoke-static {v11, v12, v0, v1}, Lkotlinx/coroutines/BuildersKt__BuildersKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v3, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    .line 17
    :goto_4
    :try_start_5
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    .line 18
    :cond_a
    iget-object v0, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->timeouts:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    .line 19
    iget-wide v12, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->afterStoppingScanner:J

    .line 20
    iput-object v11, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->label:I

    invoke-static {v12, v13, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_a

    .line 21
    :cond_b
    :goto_5
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v12, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->scannedDeviceSelector:Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;

    if-eqz v12, :cond_f

    .line 22
    monitor-enter v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 23
    :try_start_6
    iget-object v0, v12, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->deviceScans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v12

    if-nez v0, :cond_10

    .line 24
    iget-object v0, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->scannedDeviceSelector:Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;

    if-eqz v0, :cond_e

    iput-object v11, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->label:I

    invoke-virtual {v0, v1}, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->select(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v3, :cond_c

    goto :goto_a

    :cond_c
    move-object v12, v4

    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_1

    :goto_6
    :try_start_8
    check-cast v0, Ljava/util/List;

    iput-object v2, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->label:I

    invoke-virtual {v3, v12, v0, v1}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->advertiseDevices(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne v0, v11, :cond_d

    move-object v3, v11

    goto :goto_a

    :cond_d
    move-object v0, v4

    move-object v3, v11

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v12, v2

    move-object v3, v11

    goto :goto_8

    :cond_e
    :try_start_9
    const-string/jumbo v0, "scannedDeviceSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 25
    monitor-exit v12

    throw v0

    :cond_f
    const-string/jumbo v0, "scannedDeviceSelector"

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_10
    move-object v0, v4

    move-object v2, v11

    goto/16 :goto_2

    :goto_7
    move-object v12, v11

    :goto_8
    move-object v11, v4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v11, v2

    move-object v12, v4

    .line 27
    :goto_9
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-object v0, v11

    move-object v2, v12

    goto/16 :goto_2

    .line 28
    :cond_11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v3
.end method


# virtual methods
.method public final advertiseDevices(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;

    iget v3, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;

    invoke-direct {v2, v0, v1}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->label:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->I$0:I

    iget-wide v12, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->J$1:J

    iget-wide v14, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->J$0:J

    iget-object v7, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v8

    const/4 v6, 0x1

    const/4 v11, 0x4

    const/16 v16, 0x0

    move-object/from16 v18, v3

    move-object v3, v2

    move-object v2, v7

    move-wide v7, v12

    move v12, v4

    move-object v13, v5

    const/4 v4, 0x5

    move-object/from16 v5, v18

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget v4, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->I$0:I

    iget-wide v7, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->J$1:J

    iget-wide v12, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->J$0:J

    iget-object v5, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x4

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_3
    iget v4, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->I$0:I

    iget-wide v7, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->J$1:J

    iget-wide v12, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->J$0:J

    iget-object v5, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    iget-object v14, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v9, v12

    move-object v13, v14

    move-object v14, v15

    const/16 v16, 0x0

    move-object v15, v6

    goto/16 :goto_6

    :cond_4
    iget v4, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->I$0:I

    iget-wide v5, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->J$1:J

    iget-wide v7, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->J$0:J

    iget-object v12, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;

    iget-object v13, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget v4, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->I$0:I

    iget-wide v5, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->J$1:J

    iget-wide v7, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->J$0:J

    iget-object v12, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    iget-object v13, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->timeouts:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    .line 5
    iget-wide v4, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->advertiseProcess:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v13, v0

    move-wide v7, v6

    const/4 v12, 0x0

    move-wide v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .line 8
    :goto_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v7

    cmp-long v17, v14, v5

    if-ltz v17, :cond_7

    goto/16 :goto_c

    :cond_7
    if-lez v12, :cond_8

    long-to-double v14, v14

    int-to-double v9, v12

    div-double/2addr v14, v9

    .line 10
    invoke-static {v14, v15}, Lcom/google/zxing/client/android/R$color;->roundToInt(D)I

    move-result v9

    add-int/lit8 v10, v12, 0x1

    mul-int v10, v10, v9

    int-to-long v9, v10

    cmp-long v14, v9, v5

    if-lez v14, :cond_8

    goto/16 :goto_c

    .line 11
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    .line 12
    iput-object v13, v3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$3:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->J$0:J

    iput-wide v7, v3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->J$1:J

    iput v12, v3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->I$0:I

    iput v11, v3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->label:I

    invoke-virtual {v13, v9, v3}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->refreshDeviceScanIfNeeded(Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_9

    return-object v4

    :cond_9
    move-object v14, v1

    move-object v1, v10

    move-object v15, v13

    move-object v13, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v12

    move-object v12, v9

    move-wide/from16 v18, v5

    move-wide v5, v7

    move-wide/from16 v7, v18

    .line 13
    :goto_2
    check-cast v1, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    if-nez v1, :cond_c

    .line 14
    sget-object v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->deviceStatsRepository:Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;

    if-nez v1, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v15}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->getProximityPayloadIdProvider()Lcom/orange/proximitynotification/ProximityPayloadIdProvider;

    move-result-object v9

    iput-object v15, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$3:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->J$0:J

    iput-wide v5, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->J$1:J

    iput v4, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->I$0:I

    const/4 v10, 0x2

    iput v10, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->label:I

    invoke-static {v12, v9, v2}, Lcom/google/zxing/client/android/R$color;->deviceId(Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;Lcom/orange/proximitynotification/ProximityPayloadIdProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_b

    return-object v3

    :cond_b
    move-object v12, v1

    move-object v1, v9

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;->failed(I)V

    move-wide v9, v5

    move-object v1, v14

    const/4 v6, 0x1

    const/4 v11, 0x4

    const/16 v16, 0x0

    :goto_4
    move-object v5, v3

    move-object v3, v2

    move-object v2, v13

    move-object v13, v15

    goto/16 :goto_9

    :cond_c
    const/4 v10, 0x2

    .line 15
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 16
    iget-object v9, v15, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->proximityPayload:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/orange/proximitynotification/ProximityPayload;

    if-nez v9, :cond_d

    goto/16 :goto_8

    .line 17
    :cond_d
    iput-object v15, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$3:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->J$0:J

    iput-wide v5, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->J$1:J

    iput v4, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->I$0:I

    const/4 v12, 0x3

    iput v12, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->label:I

    .line 18
    iget v10, v1, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->rssi:I

    .line 19
    iget-object v12, v15, Lcom/orange/proximitynotification/ble/BleProximityNotification;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 20
    iget v12, v12, Lcom/orange/proximitynotification/ble/BleSettings;->rxCompensationGain:I

    const/16 v16, 0x0

    add-int/lit8 v10, v10, 0x0

    sub-int/2addr v10, v12

    .line 21
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    invoke-virtual {v15, v9, v12}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->buildPayload(Lcom/orange/proximitynotification/ProximityPayload;Ljava/lang/Integer;)Lcom/orange/proximitynotification/ble/BlePayload;

    move-result-object v9

    .line 23
    iget-object v10, v1, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->serviceData:[B

    if-nez v10, :cond_e

    const/4 v10, 0x1

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    .line 24
    :goto_5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v12

    invoke-virtual {v12}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 25
    iget-object v12, v15, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->bleGattManager:Lcom/orange/proximitynotification/ble/gatt/BleGattManager;

    .line 26
    iget-object v11, v1, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->device:Landroid/bluetooth/BluetoothDevice;

    .line 27
    invoke-virtual {v9}, Lcom/orange/proximitynotification/ble/BlePayload;->toByteArray()[B

    move-result-object v9

    .line 28
    invoke-interface {v12, v11, v9, v10, v2}, Lcom/orange/proximitynotification/ble/gatt/BleGattManager;->exchangePayload(Landroid/bluetooth/BluetoothDevice;[BZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_f

    return-object v3

    :cond_f
    move-wide/from16 v18, v5

    move-object v5, v1

    move-object v1, v9

    move-wide v9, v7

    move-wide/from16 v7, v18

    .line 29
    :goto_6
    check-cast v1, Lcom/orange/proximitynotification/tools/Result;

    .line 30
    iput-object v15, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$3:Ljava/lang/Object;

    iput-wide v9, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->J$0:J

    iput-wide v7, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->J$1:J

    iput v4, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->I$0:I

    const/4 v11, 0x4

    iput v11, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->label:I

    invoke-virtual {v15, v5, v1, v2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->handleAdvertisedDevice(Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;Lcom/orange/proximitynotification/tools/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    return-object v3

    :cond_10
    move-object v5, v13

    move-wide v12, v9

    :goto_7
    move-wide v9, v7

    move-wide v7, v12

    move-object v1, v14

    move-object v13, v15

    const/4 v6, 0x1

    move-object/from16 v18, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, v18

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v11, 0x4

    const/16 v16, 0x0

    move-wide v9, v5

    move-object v1, v14

    const/4 v6, 0x1

    goto/16 :goto_4

    :goto_9
    add-int/lit8 v12, v4, 0x1

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 32
    iget-object v4, v13, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->timeouts:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    .line 33
    iget-wide v14, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->betweenDeviceAdvertisement:J

    .line 34
    iput-object v13, v3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->L$3:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->J$0:J

    iput-wide v9, v3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->J$1:J

    iput v12, v3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->I$0:I

    const/4 v4, 0x5

    iput v4, v3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseDevices$1;->label:I

    invoke-static {v14, v15, v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_12

    return-object v5

    :cond_12
    move-wide v14, v7

    move-wide v7, v9

    :goto_a
    move-object v4, v5

    move-wide v5, v14

    :goto_b
    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_13
    move-object v4, v5

    move-wide v5, v7

    move-wide v7, v9

    goto :goto_b

    .line 35
    :cond_14
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public getBleRecordProvider()Lcom/orange/proximitynotification/ble/BleRecordProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->bleRecordProvider:Lcom/orange/proximitynotification/ble/BleRecordProvider;

    return-object v0
.end method

.method public getCouldRestartFrequently()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getShouldRestartBluetooth()Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->bleStats:Lcom/orange/proximitynotification/ble/BleStats;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/orange/proximitynotification/ble/BleStats;->isErrorRateExceeded()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iget-object v1, v0, Lcom/orange/proximitynotification/ble/BleStats;->scanErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xdbba0

    sub-long/2addr v4, v6

    iget-wide v6, v0, Lcom/orange/proximitynotification/ble/BleStats;->lastStatusTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 7
    :goto_4
    monitor-exit v0

    if-eqz v1, :cond_5

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    const/4 v2, 0x0

    :goto_5
    return v2
.end method

.method public final handleAdvertisedDevice(Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;Lcom/orange/proximitynotification/tools/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            "Lcom/orange/proximitynotification/tools/Result<",
            "Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;

    iget v5, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;

    invoke-direct {v4, v1, v3}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v6, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/orange/proximitynotification/tools/Result;

    iget-object v2, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    invoke-static {v3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;

    invoke-static {v3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move-object v3, v0

    move-object/from16 v0, v24

    goto :goto_3

    :cond_3
    iget-object v0, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    iget-object v2, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    invoke-static {v3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    instance-of v3, v2, Lcom/orange/proximitynotification/tools/Result$Success;

    if-eqz v3, :cond_b

    .line 5
    check-cast v2, Lcom/orange/proximitynotification/tools/Result$Success;

    .line 6
    iget-object v2, v2, Lcom/orange/proximitynotification/tools/Result$Success;->value:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;

    if-nez v2, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    iget-object v3, v2, Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;->payload:[B

    .line 9
    invoke-virtual {v1, v3}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->decodePayload([B)Lcom/orange/proximitynotification/ble/BlePayload;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    iget v2, v2, Lcom/orange/proximitynotification/ble/gatt/RemoteRssiAndPayload;->rssi:I

    .line 11
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 12
    iget-object v7, v0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->device:Landroid/bluetooth/BluetoothDevice;

    iget-object v10, v0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->serviceData:[B

    const-string v11, "device"

    .line 13
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "timestamp"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    invoke-direct {v11, v7, v2, v10, v6}, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[BLjava/util/Date;)V

    .line 14
    iput-object v1, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;->L$1:Ljava/lang/Object;

    iput v9, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;->label:I

    invoke-virtual {v1, v11, v3, v4}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->notifyProximity(Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;Lcom/orange/proximitynotification/ble/BlePayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    :cond_7
    :goto_1
    move-object v2, v1

    .line 15
    :goto_2
    iget-object v3, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->bleStats:Lcom/orange/proximitynotification/ble/BleStats;

    .line 16
    invoke-virtual {v3, v9}, Lcom/orange/proximitynotification/ble/BleStats;->add(Z)V

    .line 17
    sget-object v3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->deviceStatsRepository:Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v2}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->getProximityPayloadIdProvider()Lcom/orange/proximitynotification/ProximityPayloadIdProvider;

    move-result-object v2

    iput-object v3, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;->L$1:Ljava/lang/Object;

    iput v8, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;->label:I

    invoke-static {v0, v2, v4}, Lcom/google/zxing/client/android/R$color;->deviceId(Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;Lcom/orange/proximitynotification/ProximityPayloadIdProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v2, v3, Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;->deviceStatsCache:Lcom/orange/proximitynotification/tools/ExpiringCache;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/orange/proximitynotification/tools/ExpiringCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orange/proximitynotification/ble/BleDeviceStats;

    if-nez v2, :cond_a

    new-instance v2, Lcom/orange/proximitynotification/ble/BleDeviceStats;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/orange/proximitynotification/ble/BleDeviceStats;-><init>(IIILjava/lang/Long;ZI)V

    .line 21
    :cond_a
    iget-object v4, v3, Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;->deviceStatsCache:Lcom/orange/proximitynotification/tools/ExpiringCache;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    iget v5, v2, Lcom/orange/proximitynotification/ble/BleDeviceStats;->successCount:I

    add-int/lit8 v18, v5, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x12

    move-object/from16 v17, v2

    .line 25
    invoke-static/range {v17 .. v23}, Lcom/orange/proximitynotification/ble/BleDeviceStats;->copy$default(Lcom/orange/proximitynotification/ble/BleDeviceStats;IIILjava/lang/Long;ZI)Lcom/orange/proximitynotification/ble/BleDeviceStats;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/orange/proximitynotification/tools/ExpiringCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 27
    :cond_b
    instance-of v3, v2, Lcom/orange/proximitynotification/tools/Result$Failure;

    if-eqz v3, :cond_11

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->getProximityPayloadIdProvider()Lcom/orange/proximitynotification/ProximityPayloadIdProvider;

    move-result-object v3

    iput-object v1, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;->L$1:Ljava/lang/Object;

    iput v7, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleAdvertisedDevice$1;->label:I

    invoke-static {v0, v3, v4}, Lcom/google/zxing/client/android/R$color;->deviceId(Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;Lcom/orange/proximitynotification/ProximityPayloadIdProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    return-object v5

    :cond_c
    move-object v0, v2

    move-object v2, v1

    :goto_4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 29
    check-cast v0, Lcom/orange/proximitynotification/tools/Result$Failure;

    .line 30
    iget-object v0, v0, Lcom/orange/proximitynotification/tools/Result$Failure;->throwable:Ljava/lang/Throwable;

    .line 31
    instance-of v0, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$IncorrectPayloadService;

    if-eqz v0, :cond_f

    .line 32
    iget-object v0, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->bleStats:Lcom/orange/proximitynotification/ble/BleStats;

    .line 33
    invoke-virtual {v0, v9}, Lcom/orange/proximitynotification/ble/BleStats;->add(Z)V

    .line 34
    sget-object v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->deviceStatsRepository:Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;

    if-nez v2, :cond_d

    goto :goto_5

    .line 35
    :cond_d
    monitor-enter v2

    .line 36
    :try_start_1
    iget-object v0, v2, Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;->deviceStatsCache:Lcom/orange/proximitynotification/tools/ExpiringCache;

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/orange/proximitynotification/tools/ExpiringCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orange/proximitynotification/ble/BleDeviceStats;

    if-nez v0, :cond_e

    new-instance v0, Lcom/orange/proximitynotification/ble/BleDeviceStats;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/orange/proximitynotification/ble/BleDeviceStats;-><init>(IIILjava/lang/Long;ZI)V

    :cond_e
    move-object v11, v0

    .line 38
    iget-object v0, v2, Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;->deviceStatsCache:Lcom/orange/proximitynotification/tools/ExpiringCache;

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0xf

    .line 40
    invoke-static/range {v11 .. v17}, Lcom/orange/proximitynotification/ble/BleDeviceStats;->copy$default(Lcom/orange/proximitynotification/ble/BleDeviceStats;IIILjava/lang/Long;ZI)Lcom/orange/proximitynotification/ble/BleDeviceStats;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/orange/proximitynotification/tools/ExpiringCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 42
    :cond_f
    iget-object v0, v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->bleStats:Lcom/orange/proximitynotification/ble/BleStats;

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Lcom/orange/proximitynotification/ble/BleStats;->add(Z)V

    .line 44
    sget-object v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->deviceStatsRepository:Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v3}, Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;->failed(I)V

    .line 45
    :cond_11
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public handleScanResults(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->scannedDeviceSelector:Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    monitor-enter v0

    :try_start_0
    const-string/jumbo v2, "scans"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->deviceScans:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    .line 5
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineContextProvider:Lcom/orange/proximitynotification/tools/CoroutineContextProvider;

    .line 6
    invoke-interface {v0}, Lcom/orange/proximitynotification/tools/CoroutineContextProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;

    invoke-direct {v2, p1, p0, v1}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;-><init>(Ljava/util/List;Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1

    :cond_1
    const-string/jumbo p1, "scannedDeviceSelector"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public notifyPayloadUpdated(Lcom/orange/proximitynotification/ProximityPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ProximityPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->proximityPayload:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final refreshDeviceScanIfNeeded(Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$refreshDeviceScanIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$refreshDeviceScanIfNeeded$1;

    iget v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$refreshDeviceScanIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$refreshDeviceScanIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$refreshDeviceScanIfNeeded$1;

    invoke-direct {v0, p0, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$refreshDeviceScanIfNeeded$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$refreshDeviceScanIfNeeded$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$refreshDeviceScanIfNeeded$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$refreshDeviceScanIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$refreshDeviceScanIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    :try_start_0
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/google/zxing/client/android/R$color;->access$isAndroidGreaterOrEqual7()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p1

    .line 5
    :cond_4
    :try_start_1
    iget-object p2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->timeouts:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    .line 6
    iget-wide v6, p2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->deviceScan:J

    .line 7
    new-instance p2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$refreshDeviceScanIfNeeded$updatedDeviceScan$1$1;

    invoke-direct {p2, p0, p1, v3}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$refreshDeviceScanIfNeeded$updatedDeviceScan$1$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$refreshDeviceScanIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$refreshDeviceScanIfNeeded$1;->label:I

    invoke-static {v6, v7, p2, v0}, Lkotlinx/coroutines/BuildersKt__BuildersKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 8
    :goto_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    :goto_3
    instance-of v2, p2, Lkotlin/Result$Failure;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, p2

    .line 10
    :goto_4
    move-object p2, v3

    check-cast p2, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    .line 11
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->timeouts:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;

    .line 12
    iget-wide v2, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$Timeouts;->afterStoppingScanner:J

    .line 13
    iput-object p2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$refreshDeviceScanIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$refreshDeviceScanIfNeeded$1;->label:I

    invoke-static {v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    :goto_5
    return-object p1
.end method

.method public final scannerWrapper(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/orange/proximitynotification/ble/scanner/BleScanner;",
            "-",
            "Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;

    iget v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;

    invoke-direct {v0, p0, p3}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v8, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->L$0:Ljava/lang/Object;

    :cond_3
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    :try_start_0
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    :try_start_1
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    nop

    goto/16 :goto_6

    :cond_6
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p3, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineContextProvider:Lcom/orange/proximitynotification/tools/CoroutineContextProvider;

    .line 5
    invoke-interface {p3}, Lcom/orange/proximitynotification/tools/CoroutineContextProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$results$1;

    invoke-direct {v2, p1, p0, v8}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$results$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    .line 6
    :goto_1
    :try_start_3
    check-cast p3, Ljava/util/List;

    .line 7
    iput-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->label:I

    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p3, v1, :cond_8

    return-object v1

    .line 8
    :cond_8
    :goto_2
    iget-object p2, p1, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineContextProvider:Lcom/orange/proximitynotification/tools/CoroutineContextProvider;

    .line 9
    invoke-interface {p2}, Lcom/orange/proximitynotification/tools/CoroutineContextProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$3;

    invoke-direct {v2, p1, v8}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$3;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v8, p3

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 10
    :goto_3
    :try_start_4
    iget-object p3, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->bleStats:Lcom/orange/proximitynotification/ble/BleStats;

    .line 11
    iget-object p3, p3, Lcom/orange/proximitynotification/ble/BleStats;->scanErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    instance-of p3, p2, Lcom/orange/proximitynotification/ble/BleScannerException;

    if-eqz p3, :cond_a

    check-cast p2, Lcom/orange/proximitynotification/ble/BleScannerException;

    goto :goto_4

    .line 13
    :cond_a
    new-instance p3, Lcom/orange/proximitynotification/ble/BleScannerException;

    invoke-direct {p3, v8, p2, v7}, Lcom/orange/proximitynotification/ble/BleScannerException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    move-object p2, p3

    .line 14
    :goto_4
    new-instance p3, Lcom/orange/proximitynotification/ProximityNotificationError;

    .line 15
    sget-object v2, Lcom/orange/proximitynotification/ProximityNotificationError$Type;->BLE_SCANNER:Lcom/orange/proximitynotification/ProximityNotificationError$Type;

    .line 16
    iget-object v4, p2, Lcom/orange/proximitynotification/ble/BleScannerException;->errorCode:Ljava/lang/Integer;

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to scan devices (throwable = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v6, p2, Lcom/orange/proximitynotification/ble/BleScannerException;->cause:Ljava/lang/Throwable;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-direct {p3, v2, v4, v5}, Lcom/orange/proximitynotification/ProximityNotificationError;-><init>(Lcom/orange/proximitynotification/ProximityNotificationError$Type;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p3}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->notifyErrorAsync(Lcom/orange/proximitynotification/ProximityNotificationError;)V

    .line 22
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    .line 23
    iget-object p3, p1, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineContextProvider:Lcom/orange/proximitynotification/tools/CoroutineContextProvider;

    .line 24
    invoke-interface {p3}, Lcom/orange/proximitynotification/tools/CoroutineContextProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$3;

    invoke-direct {v2, p1, v8}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$3;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p2

    .line 25
    :goto_5
    throw p1

    :catch_1
    move-object p1, p0

    .line 26
    :goto_6
    iget-object p2, p1, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineContextProvider:Lcom/orange/proximitynotification/tools/CoroutineContextProvider;

    .line 27
    invoke-interface {p2}, Lcom/orange/proximitynotification/tools/CoroutineContextProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance p3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$3;

    invoke-direct {p3, p1, v8}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$3;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scannerWrapper$1;->label:I

    invoke-static {p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    return-object v8
.end method

.method public setUp(Lcom/orange/proximitynotification/ProximityPayloadProvider;Lcom/orange/proximitynotification/ProximityPayloadIdProvider;Lcom/orange/proximitynotification/ProximityNotificationCallback;)V
    .locals 7

    const-string/jumbo v0, "proximityPayloadProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proximityPayloadIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->setUp(Lcom/orange/proximitynotification/ProximityPayloadProvider;Lcom/orange/proximitynotification/ProximityPayloadIdProvider;Lcom/orange/proximitynotification/ProximityNotificationCallback;)V

    .line 2
    sget-object p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->deviceStatsRepository:Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;

    .line 4
    iget-object p3, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 5
    iget v0, p3, Lcom/orange/proximitynotification/ble/BleSettings;->maxCacheSize:I

    .line 6
    iget-wide v1, p3, Lcom/orange/proximitynotification/ble/BleSettings;->identityCacheTimeout:J

    .line 7
    invoke-direct {p1, v0, v1, v2}, Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;-><init>(IJ)V

    sput-object p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->deviceStatsRepository:Lcom/orange/proximitynotification/ble/BleDeviceStatsRepository;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 9
    iget-wide v1, p1, Lcom/orange/proximitynotification/ble/BleSettings;->maxDelayBetweenExchange:J

    .line 10
    iget v3, p1, Lcom/orange/proximitynotification/ble/BleSettings;->maxSuccessiveFailure:I

    .line 11
    invoke-static {}, Lcom/google/zxing/client/android/R$color;->access$isAndroidGreaterOrEqual7()Z

    move-result v6

    .line 12
    new-instance p1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;

    .line 13
    sget-object v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$setUp$1;->INSTANCE:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$setUp$1;

    move-object v0, p1

    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;-><init>(JILkotlin/jvm/functions/Function1;Lcom/orange/proximitynotification/ProximityPayloadIdProvider;Z)V

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->scannedDeviceSelector:Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;

    return-void
.end method

.method public start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 1
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->advertiseJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->coroutineContextProvider:Lcom/orange/proximitynotification/tools/CoroutineContextProvider;

    .line 4
    invoke-interface {p1}, Lcom/orange/proximitynotification/tools/CoroutineContextProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseJob$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->advertiseJob:Lkotlinx/coroutines/Job;

    .line 6
    :cond_2
    iput-boolean v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->_isRunning:Z

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    :cond_3
    return-object p1
.end method

.method public stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stop$1;

    iget v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stop$1;

    invoke-direct {v0, p0, p1}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stop$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stop$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stop$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stop$1;->label:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification;->_isRunning:Z

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stop$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stop$1;->label:I

    invoke-virtual {v2, v0}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->stopAdvertiser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final stopAdvertiser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stopAdvertiser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stopAdvertiser$1;

    iget v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stopAdvertiser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stopAdvertiser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stopAdvertiser$1;

    invoke-direct {v0, p0, p1}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stopAdvertiser$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stopAdvertiser$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stopAdvertiser$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stopAdvertiser$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->advertiseJob:Lkotlinx/coroutines/Job;

    if-nez p1, :cond_4

    :cond_3
    move-object v0, p0

    goto :goto_2

    :cond_4
    iput-object p0, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stopAdvertiser$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$stopAdvertiser$1;->label:I

    .line 5
    invoke-static {p1, v3, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_3

    return-object v1

    .line 7
    :goto_2
    iput-object v3, v0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->advertiseJob:Lkotlinx/coroutines/Job;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
