.class public final Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BleProximityNotificationWithoutAdvertiser.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.ble.BleProximityNotificationWithoutAdvertiser"
    f = "BleProximityNotificationWithoutAdvertiser.kt"
    l = {
        0xeb,
        0xef,
        0xf3,
        0xf5,
        0xf5
    }
    m = "advertiseLoop"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

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
            "Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->label:I

    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$advertiseLoop$1;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->access$advertiseLoop(Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
