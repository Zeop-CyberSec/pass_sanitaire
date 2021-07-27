.class public final Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleProximityNotificationWithAdvertiser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->handleScanResults(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nBleProximityNotificationWithAdvertiser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleProximityNotificationWithAdvertiser.kt\ncom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1849#2:241\n1850#2:243\n1#3:242\n*S KotlinDebug\n*F\n+ 1 BleProximityNotificationWithAdvertiser.kt\ncom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2\n*L\n213#1:241\n213#1:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.ble.BleProximityNotificationWithAdvertiser$handleScanResults$2"
    f = "BleProximityNotificationWithAdvertiser.kt"
    l = {
        0xda,
        0xde
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

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            ">;",
            "Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;->$results:Ljava/util/List;

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

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

    new-instance p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;->$results:Ljava/util/List;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    invoke-direct {p1, v0, v1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;-><init>(Ljava/util/List;Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;->$results:Ljava/util/List;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    invoke-direct {p1, v0, v1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;-><init>(Ljava/util/List;Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;->label:I

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
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;->$results:Ljava/util/List;

    iget-object v4, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    .line 6
    iget-object v5, p1, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->serviceData:[B

    if-eqz v5, :cond_5

    .line 7
    invoke-virtual {v4, v5}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->decodePayload([B)Lcom/orange/proximitynotification/ble/BlePayload;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iput-object v4, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;->label:I

    invoke-virtual {v4, p1, v5, p0}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->notifyProximity(Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;Lcom/orange/proximitynotification/ble/BlePayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_5
    iget-object v5, v4, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->bleRecordProviderForScanWithoutPayload:Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;

    .line 9
    monitor-enter v5

    :try_start_0
    const-string/jumbo v6, "scannedDevice"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;->cleanCacheIfNeeded()V

    .line 11
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->deviceAddress(Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v7, v5, Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;->lastScanByDeviceAddress:Lcom/orange/proximitynotification/tools/ExpiringCache;

    invoke-virtual {v7, v6, p1}, Lcom/orange/proximitynotification/tools/ExpiringCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v7, v5, Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;->lastPayloadByDeviceAddress:Lcom/orange/proximitynotification/tools/ExpiringCache;

    invoke-virtual {v7, v6}, Lcom/orange/proximitynotification/tools/ExpiringCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/orange/proximitynotification/ble/BlePayload;

    if-nez v6, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v6, p1}, Lcom/orange/proximitynotification/ble/BleRecordProvider;->buildRecord(Lcom/orange/proximitynotification/ble/BlePayload;Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;)Lcom/orange/proximitynotification/ble/BleRecord;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v5

    if-nez p1, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    iput-object v4, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handleScanResults$2;->label:I

    invoke-virtual {v4, p1, p0}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->notifyProximity(Lcom/orange/proximitynotification/ble/BleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v5

    throw p1

    .line 16
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
