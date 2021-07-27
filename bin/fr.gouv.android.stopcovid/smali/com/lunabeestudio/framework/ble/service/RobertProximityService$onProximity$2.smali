.class public final Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onProximity$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RobertProximityService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->onProximity$suspendImpl(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lcom/orange/proximitynotification/ProximityInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nRobertProximityService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RobertProximityService.kt\ncom/lunabeestudio/framework/ble/service/RobertProximityService$onProximity$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n1#2:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.framework.ble.service.RobertProximityService$onProximity$2"
    f = "RobertProximityService.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $proximityInfo:Lcom/orange/proximitynotification/ProximityInfo;

.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ProximityInfo;Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ProximityInfo;",
            "Lcom/lunabeestudio/framework/ble/service/RobertProximityService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onProximity$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onProximity$2;->$proximityInfo:Lcom/orange/proximitynotification/ProximityInfo;

    iput-object p2, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onProximity$2;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

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

    new-instance p1, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onProximity$2;

    iget-object v0, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onProximity$2;->$proximityInfo:Lcom/orange/proximitynotification/ProximityInfo;

    iget-object v1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onProximity$2;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onProximity$2;-><init>(Lcom/orange/proximitynotification/ProximityInfo;Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onProximity$2;

    iget-object v0, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onProximity$2;->$proximityInfo:Lcom/orange/proximitynotification/ProximityInfo;

    iget-object v1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onProximity$2;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onProximity$2;-><init>(Lcom/orange/proximitynotification/ProximityInfo;Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onProximity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onProximity$2;->label:I

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
    iget-object p1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onProximity$2;->$proximityInfo:Lcom/orange/proximitynotification/ProximityInfo;

    invoke-static {p1}, Lcom/lunabeestudio/framework/ble/extension/ProximityInfoExtKt;->toLocalProximity(Lcom/orange/proximitynotification/ProximityInfo;)Lcom/lunabeestudio/domain/model/LocalProximity;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onProximity$2;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    invoke-virtual {v1}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    new-array v3, v2, [Lcom/lunabeestudio/domain/model/LocalProximity;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iput v2, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onProximity$2;->label:I

    invoke-interface {v1, v3, p0}, Lcom/lunabeestudio/robert/RobertManager;->storeLocalProximity([Lcom/lunabeestudio/domain/model/LocalProximity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
