.class public final Lcom/lunabeestudio/framework/ble/service/RobertProximityService$fromProximityPayload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RobertProximityService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->fromProximityPayload$suspendImpl(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lcom/orange/proximitynotification/ProximityPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.framework.ble.service.RobertProximityService$fromProximityPayload$2"
    f = "RobertProximityService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $proximityPayload:Lcom/orange/proximitynotification/ProximityPayload;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ProximityPayload;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ProximityPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/framework/ble/service/RobertProximityService$fromProximityPayload$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$fromProximityPayload$2;->$proximityPayload:Lcom/orange/proximitynotification/ProximityPayload;

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

    new-instance p1, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$fromProximityPayload$2;

    iget-object v0, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$fromProximityPayload$2;->$proximityPayload:Lcom/orange/proximitynotification/ProximityPayload;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$fromProximityPayload$2;-><init>(Lcom/orange/proximitynotification/ProximityPayload;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    iget-object p1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$fromProximityPayload$2;->$proximityPayload:Lcom/orange/proximitynotification/ProximityPayload;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lcom/lunabeestudio/domain/model/Hello;

    .line 6
    iget-object p1, p1, Lcom/orange/proximitynotification/ProximityPayload;->data:[B

    .line 7
    invoke-direct {p2, p1}, Lcom/lunabeestudio/domain/model/Hello;-><init>([B)V

    invoke-virtual {p2}, Lcom/lunabeestudio/domain/model/Hello;->getEbidArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/lunabeestudio/domain/model/Hello;

    iget-object v0, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$fromProximityPayload$2;->$proximityPayload:Lcom/orange/proximitynotification/ProximityPayload;

    .line 3
    iget-object v0, v0, Lcom/orange/proximitynotification/ProximityPayload;->data:[B

    .line 4
    invoke-direct {p1, v0}, Lcom/lunabeestudio/domain/model/Hello;-><init>([B)V

    invoke-virtual {p1}, Lcom/lunabeestudio/domain/model/Hello;->getEbidArray()[B

    move-result-object p1

    return-object p1
.end method
