.class public final Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stopScanner$2;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.ble.BleProximityNotificationWithAdvertiser$stopScanner$2"
    f = "BleProximityNotificationWithAdvertiser.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stopScanner$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stopScanner$2;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

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

    new-instance p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stopScanner$2;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stopScanner$2;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    invoke-direct {p1, v0, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stopScanner$2;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stopScanner$2;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->bleScanner:Lcom/orange/proximitynotification/ble/scanner/BleScanner;

    .line 6
    invoke-interface {p1}, Lcom/orange/proximitynotification/ble/scanner/BleScanner;->stop()V

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser$stopScanner$2;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;

    .line 3
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithAdvertiser;->bleScanner:Lcom/orange/proximitynotification/ble/scanner/BleScanner;

    .line 4
    invoke-interface {p1}, Lcom/orange/proximitynotification/ble/scanner/BleScanner;->stop()V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
