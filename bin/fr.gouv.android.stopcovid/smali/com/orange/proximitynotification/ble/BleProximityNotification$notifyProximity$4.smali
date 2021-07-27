.class public final Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleProximityNotification.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/BleProximityNotification;->notifyProximity(Lcom/orange/proximitynotification/ble/BleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.orange.proximitynotification.ble.BleProximityNotification$notifyProximity$4"
    f = "BleProximityNotification.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $bleRecord:Lcom/orange/proximitynotification/ble/BleRecord;

.field public label:I

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/BleProximityNotification;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/BleProximityNotification;Lcom/orange/proximitynotification/ble/BleRecord;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/BleProximityNotification;",
            "Lcom/orange/proximitynotification/ble/BleRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$4;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$4;->$bleRecord:Lcom/orange/proximitynotification/ble/BleRecord;

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

    new-instance p1, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$4;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$4;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$4;->$bleRecord:Lcom/orange/proximitynotification/ble/BleRecord;

    invoke-direct {p1, v0, v1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$4;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotification;Lcom/orange/proximitynotification/ble/BleRecord;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$4;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$4;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$4;->$bleRecord:Lcom/orange/proximitynotification/ble/BleRecord;

    invoke-direct {p1, v0, v1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$4;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotification;Lcom/orange/proximitynotification/ble/BleRecord;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$4;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    .line 5
    iget-object v1, p1, Lcom/orange/proximitynotification/ble/BleProximityNotification;->bleRecordMapper:Lcom/orange/proximitynotification/ble/BleRecordMapper;

    .line 6
    iget-object v3, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$4;->$bleRecord:Lcom/orange/proximitynotification/ble/BleRecord;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "record"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/orange/proximitynotification/ProximityInfo;

    .line 9
    iget-object v5, v3, Lcom/orange/proximitynotification/ble/BleRecord;->payload:Lcom/orange/proximitynotification/ble/BlePayload;

    .line 10
    iget-object v6, v5, Lcom/orange/proximitynotification/ble/BlePayload;->proximityPayload:Lcom/orange/proximitynotification/ProximityPayload;

    .line 11
    iget-object v7, v3, Lcom/orange/proximitynotification/ble/BleRecord;->timestamp:Ljava/util/Date;

    .line 12
    new-instance v8, Lcom/orange/proximitynotification/ble/BleProximityMetadata;

    .line 13
    iget v9, v3, Lcom/orange/proximitynotification/ble/BleRecord;->rssi:I

    .line 14
    iget-boolean v3, v3, Lcom/orange/proximitynotification/ble/BleRecord;->isRssiCalibrated:Z

    if-eqz v3, :cond_2

    move v3, v9

    goto :goto_0

    .line 15
    :cond_2
    iget v3, v5, Lcom/orange/proximitynotification/ble/BlePayload;->txPowerLevel:I

    .line 16
    iget-object v1, v1, Lcom/orange/proximitynotification/ble/BleRecordMapper;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    .line 17
    iget v1, v1, Lcom/orange/proximitynotification/ble/BleSettings;->rxCompensationGain:I

    sub-int v3, v9, v3

    sub-int/2addr v3, v1

    .line 18
    :goto_0
    iget v1, v5, Lcom/orange/proximitynotification/ble/BlePayload;->txPowerLevel:I

    .line 19
    invoke-direct {v8, v9, v3, v1}, Lcom/orange/proximitynotification/ble/BleProximityMetadata;-><init>(III)V

    .line 20
    invoke-direct {v4, v6, v7, v8}, Lcom/orange/proximitynotification/ProximityInfo;-><init>(Lcom/orange/proximitynotification/ProximityPayload;Ljava/util/Date;Lcom/orange/proximitynotification/ProximityMetadata;)V

    .line 21
    iput v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$4;->label:I

    .line 22
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/BleProximityNotification;->callback:Lcom/orange/proximitynotification/ProximityNotificationCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1, v4, p0}, Lcom/orange/proximitynotification/ProximityNotificationCallback;->onProximity(Lcom/orange/proximitynotification/ProximityInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 23
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    const-string p1, "callback"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
