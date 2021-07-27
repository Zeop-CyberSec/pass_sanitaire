.class public final Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.ble.BleProximityNotificationWithAdvertiser$doStartAdvertiser$2"
    f = "BleProximityNotificationWithAdvertiser.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $proximityPayload:Lcom/orange/proximitynotification/ProximityPayload;

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lcom/orange/proximitynotification/ProximityPayload;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;",
            "Lcom/orange/proximitynotification/ProximityPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2;->$proximityPayload:Lcom/orange/proximitynotification/ProximityPayload;

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

    new-instance p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2;->$proximityPayload:Lcom/orange/proximitynotification/ProximityPayload;

    invoke-direct {p1, v0, v1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lcom/orange/proximitynotification/ProximityPayload;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2;->$proximityPayload:Lcom/orange/proximitynotification/ProximityPayload;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->bleAdvertiser:Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiser;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->buildPayload(Lcom/orange/proximitynotification/ProximityPayload;Ljava/lang/Integer;)Lcom/orange/proximitynotification/ble/BlePayload;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/orange/proximitynotification/ble/BlePayload;->toByteArray()[B

    move-result-object v0

    .line 8
    new-instance v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2$1;

    invoke-direct {v1, p1}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;)V

    .line 9
    invoke-interface {p2, v0, v1}, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiser;->start([BLcom/orange/proximitynotification/ble/advertiser/BleAdvertiser$Callback;)Z

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    .line 3
    iget-object v0, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->bleAdvertiser:Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiser;

    .line 4
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2;->$proximityPayload:Lcom/orange/proximitynotification/ProximityPayload;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->buildPayload(Lcom/orange/proximitynotification/ProximityPayload;Ljava/lang/Integer;)Lcom/orange/proximitynotification/ble/BlePayload;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/orange/proximitynotification/ble/BlePayload;->toByteArray()[B

    move-result-object p1

    .line 7
    new-instance v1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2$1;

    iget-object v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    invoke-direct {v1, v2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$doStartAdvertiser$2$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;)V

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/orange/proximitynotification/ble/advertiser/BleAdvertiser;->start([BLcom/orange/proximitynotification/ble/advertiser/BleAdvertiser$Callback;)Z

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
