.class public final Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyErrorAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleProximityNotification.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/BleProximityNotification;->notifyErrorAsync(Lcom/orange/proximitynotification/ProximityNotificationError;)V
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
    c = "com.orange.proximitynotification.ble.BleProximityNotification$notifyErrorAsync$1"
    f = "BleProximityNotification.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $error:Lcom/orange/proximitynotification/ProximityNotificationError;

.field public label:I

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/BleProximityNotification;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/BleProximityNotification;Lcom/orange/proximitynotification/ProximityNotificationError;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/BleProximityNotification;",
            "Lcom/orange/proximitynotification/ProximityNotificationError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyErrorAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyErrorAsync$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyErrorAsync$1;->$error:Lcom/orange/proximitynotification/ProximityNotificationError;

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

    new-instance p1, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyErrorAsync$1;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyErrorAsync$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyErrorAsync$1;->$error:Lcom/orange/proximitynotification/ProximityNotificationError;

    invoke-direct {p1, v0, v1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyErrorAsync$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotification;Lcom/orange/proximitynotification/ProximityNotificationError;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyErrorAsync$1;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyErrorAsync$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyErrorAsync$1;->$error:Lcom/orange/proximitynotification/ProximityNotificationError;

    invoke-direct {p1, v0, v1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyErrorAsync$1;-><init>(Lcom/orange/proximitynotification/ble/BleProximityNotification;Lcom/orange/proximitynotification/ProximityNotificationError;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyErrorAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyErrorAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyErrorAsync$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotification;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyErrorAsync$1;->$error:Lcom/orange/proximitynotification/ProximityNotificationError;

    iput v2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotification$notifyErrorAsync$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->notifyError(Lcom/orange/proximitynotification/ProximityNotificationError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
