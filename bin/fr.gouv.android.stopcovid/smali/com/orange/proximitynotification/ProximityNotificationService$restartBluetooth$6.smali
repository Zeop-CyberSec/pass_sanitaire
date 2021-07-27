.class public final Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProximityNotificationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ProximityNotificationService;->restartBluetooth(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nProximityNotificationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProximityNotificationService.kt\ncom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$6\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,408:1\n1#2:409\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.ProximityNotificationService$restartBluetooth$6"
    f = "ProximityNotificationService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/orange/proximitynotification/ProximityNotificationService;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ProximityNotificationService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ProximityNotificationService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$6;->this$0:Lcom/orange/proximitynotification/ProximityNotificationService;

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

    new-instance p1, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$6;

    iget-object v0, p0, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$6;->this$0:Lcom/orange/proximitynotification/ProximityNotificationService;

    invoke-direct {p1, v0, p2}, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$6;-><init>(Lcom/orange/proximitynotification/ProximityNotificationService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    iget-object p1, p0, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$6;->this$0:Lcom/orange/proximitynotification/ProximityNotificationService;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/orange/proximitynotification/ProximityNotificationService;->access$getRestartBTWakeLock$p(Lcom/orange/proximitynotification/ProximityNotificationService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 8
    :goto_1
    invoke-static {p1, v1}, Lcom/orange/proximitynotification/ProximityNotificationService;->access$setRestartBTWakeLock$p(Lcom/orange/proximitynotification/ProximityNotificationService;Landroid/os/PowerManager$WakeLock;)V

    .line 9
    invoke-static {p1}, Lcom/orange/proximitynotification/ProximityNotificationService;->access$registerBluetoothBroadcastReceiver(Lcom/orange/proximitynotification/ProximityNotificationService;)V

    .line 10
    invoke-static {p1}, Lcom/orange/proximitynotification/ProximityNotificationService;->access$getBluetoothRestartInProgress$p(Lcom/orange/proximitynotification/ProximityNotificationService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$6;->this$0:Lcom/orange/proximitynotification/ProximityNotificationService;

    invoke-static {p1}, Lcom/orange/proximitynotification/ProximityNotificationService;->access$getRestartBTWakeLock$p(Lcom/orange/proximitynotification/ProximityNotificationService;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$6;->this$0:Lcom/orange/proximitynotification/ProximityNotificationService;

    invoke-static {p1, v0}, Lcom/orange/proximitynotification/ProximityNotificationService;->access$setRestartBTWakeLock$p(Lcom/orange/proximitynotification/ProximityNotificationService;Landroid/os/PowerManager$WakeLock;)V

    .line 6
    iget-object p1, p0, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$6;->this$0:Lcom/orange/proximitynotification/ProximityNotificationService;

    invoke-static {p1}, Lcom/orange/proximitynotification/ProximityNotificationService;->access$registerBluetoothBroadcastReceiver(Lcom/orange/proximitynotification/ProximityNotificationService;)V

    .line 7
    iget-object p1, p0, Lcom/orange/proximitynotification/ProximityNotificationService$restartBluetooth$6;->this$0:Lcom/orange/proximitynotification/ProximityNotificationService;

    invoke-static {p1}, Lcom/orange/proximitynotification/ProximityNotificationService;->access$getBluetoothRestartInProgress$p(Lcom/orange/proximitynotification/ProximityNotificationService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
