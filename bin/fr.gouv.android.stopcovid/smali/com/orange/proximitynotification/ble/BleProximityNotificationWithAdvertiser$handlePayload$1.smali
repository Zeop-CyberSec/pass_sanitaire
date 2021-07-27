.class public final Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleProximityNotificationWithAdvertiser.kt"

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
    value = "SMAP\nBleProximityNotificationWithAdvertiser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleProximityNotificationWithAdvertiser.kt\ncom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.ble.BleProximityNotificationWithAdvertiser$handlePayload$1"
    f = "BleProximityNotificationWithAdvertiser.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $payload:Lcom/orange/proximitynotification/ble/BlePayload;

.field public label:I

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/BlePayload;Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/BlePayload;",
            "Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1;->$payload:Lcom/orange/proximitynotification/ble/BlePayload;

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

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

    new-instance p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1;->$payload:Lcom/orange/proximitynotification/ble/BlePayload;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    invoke-direct {p1, v0, v1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1;-><init>(Lcom/orange/proximitynotification/ble/BlePayload;Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1;->$payload:Lcom/orange/proximitynotification/ble/BlePayload;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    invoke-direct {p1, v0, v1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1;-><init>(Lcom/orange/proximitynotification/ble/BlePayload;Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1;->label:I

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

    .line 4
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1;->$payload:Lcom/orange/proximitynotification/ble/BlePayload;

    .line 5
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/BlePayload;->calibratedRssi:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    .line 8
    iget-object v3, v1, Lcom/orange/proximitynotification/ble/BleProximityNotification;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 9
    iget v3, v3, Lcom/orange/proximitynotification/ble/BleSettings;->txCompensationGain:I

    sub-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x0

    .line 10
    iget-object v1, v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->bleRecordProviderForScanWithoutPayload:Lcom/orange/proximitynotification/ble/BleRecordProviderForScanWithoutPayload;

    .line 11
    iget-object v3, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1;->$payload:Lcom/orange/proximitynotification/ble/BlePayload;

    .line 12
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "payload"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "timestamp"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/orange/proximitynotification/ble/BleRecord;

    invoke-direct {v1, v3, p1, v4, v2}, Lcom/orange/proximitynotification/ble/BleRecord;-><init>(Lcom/orange/proximitynotification/ble/BlePayload;ILjava/util/Date;Z)V

    .line 15
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    iput v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$handlePayload$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->notifyProximity(Lcom/orange/proximitynotification/ble/BleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
