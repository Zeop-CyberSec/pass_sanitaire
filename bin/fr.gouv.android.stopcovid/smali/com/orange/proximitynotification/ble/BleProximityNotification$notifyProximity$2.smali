.class public final Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleProximityNotification.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/BleProximityNotification;->notifyProximity(Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;Lcom/orange/proximitynotification/ble/BlePayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.orange.proximitynotification.ble.BleProximityNotification$notifyProximity$2"
    f = "BleProximityNotification.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $payload:Lcom/orange/proximitynotification/ble/BlePayload;

.field public final synthetic $scannedDevice:Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

.field public label:I

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/BleProximityNotification;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/BleProximityNotification;Lcom/orange/proximitynotification/ble/BlePayload;Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/BleProximityNotification;",
            "Lcom/orange/proximitynotification/ble/BlePayload;",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;->$payload:Lcom/orange/proximitynotification/ble/BlePayload;

    iput-object p3, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;->$scannedDevice:Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;->$payload:Lcom/orange/proximitynotification/ble/BlePayload;

    iget-object v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;->$scannedDevice:Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotification;Lcom/orange/proximitynotification/ble/BlePayload;Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;->$payload:Lcom/orange/proximitynotification/ble/BlePayload;

    iget-object v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;->$scannedDevice:Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotification;Lcom/orange/proximitynotification/ble/BlePayload;Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;->label:I

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
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    invoke-virtual {p1}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->getBleRecordProvider()Lcom/orange/proximitynotification/ble/BleRecordProvider;

    move-result-object v1

    iget-object v3, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;->$payload:Lcom/orange/proximitynotification/ble/BlePayload;

    iget-object v4, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;->$scannedDevice:Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    invoke-virtual {v1, v3, v4}, Lcom/orange/proximitynotification/ble/BleRecordProvider;->buildRecord(Lcom/orange/proximitynotification/ble/BlePayload;Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;)Lcom/orange/proximitynotification/ble/BleRecord;

    move-result-object v1

    iput v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyProximity$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->notifyProximity(Lcom/orange/proximitynotification/ble/BleRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
