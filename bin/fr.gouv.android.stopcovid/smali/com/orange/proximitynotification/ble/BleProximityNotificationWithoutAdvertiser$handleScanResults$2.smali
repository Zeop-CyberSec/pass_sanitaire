.class public final Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleProximityNotificationWithoutAdvertiser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;->handleScanResults(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nBleProximityNotificationWithoutAdvertiser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleProximityNotificationWithoutAdvertiser.kt\ncom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,576:1\n1849#2:577\n1850#2:579\n1#3:578\n*S KotlinDebug\n*F\n+ 1 BleProximityNotificationWithoutAdvertiser.kt\ncom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2\n*L\n194#1:577\n194#1:579\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.ble.BleProximityNotificationWithoutAdvertiser$handleScanResults$2"
    f = "BleProximityNotificationWithoutAdvertiser.kt"
    l = {
        0xc4
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

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            ">;",
            "Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;->$results:Ljava/util/List;

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

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

    new-instance p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;->$results:Ljava/util/List;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    invoke-direct {p1, v0, v1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;-><init>(Ljava/util/List;Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;->$results:Ljava/util/List;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    invoke-direct {p1, v0, v1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;-><init>(Ljava/util/List;Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

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
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;->$results:Ljava/util/List;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;->this$0:Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    .line 6
    iget-object v5, v4, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->serviceData:[B

    if-nez v5, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v3, v5}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->decodePayload([B)Lcom/orange/proximitynotification/ble/BlePayload;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iput-object v3, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;->L$1:Ljava/lang/Object;

    iput v2, p1, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$handleScanResults$2;->label:I

    invoke-virtual {v3, v4, v5, p1}, Lcom/orange/proximitynotification/ble/BleProximityNotification;->notifyProximity(Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;Lcom/orange/proximitynotification/ble/BlePayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    .line 9
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
