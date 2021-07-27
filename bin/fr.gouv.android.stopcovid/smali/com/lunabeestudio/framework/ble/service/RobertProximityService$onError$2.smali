.class public final Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RobertProximityService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->onError(Lcom/orange/proximitynotification/ProximityNotificationError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2$WhenMappings;
    }
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
    c = "com.lunabeestudio.framework.ble.service.RobertProximityService$onError$2"
    f = "RobertProximityService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $error:Lcom/orange/proximitynotification/ProximityNotificationError;

.field public final synthetic this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lcom/orange/proximitynotification/ProximityNotificationError;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/framework/ble/service/RobertProximityService;",
            "Lcom/orange/proximitynotification/ProximityNotificationError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    iput-object p2, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;->$error:Lcom/orange/proximitynotification/ProximityNotificationError;

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

    new-instance p1, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;

    iget-object v0, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    iget-object v1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;->$error:Lcom/orange/proximitynotification/ProximityNotificationError;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;-><init>(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lcom/orange/proximitynotification/ProximityNotificationError;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;

    iget-object v0, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    iget-object v1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;->$error:Lcom/orange/proximitynotification/ProximityNotificationError;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;-><init>(Lcom/lunabeestudio/framework/ble/service/RobertProximityService;Lcom/orange/proximitynotification/ProximityNotificationError;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;->this$0:Lcom/lunabeestudio/framework/ble/service/RobertProximityService;

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;->$error:Lcom/orange/proximitynotification/ProximityNotificationError;

    .line 4
    iget-object v0, v0, Lcom/orange/proximitynotification/ProximityNotificationError;->type:Lcom/orange/proximitynotification/ProximityNotificationError$Type;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "])"

    const-string v2, " ["

    const/16 v3, 0x28

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 6
    new-instance v0, Lcom/lunabeestudio/robert/model/BLEProximityNotificationException;

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline30(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;->$error:Lcom/orange/proximitynotification/ProximityNotificationError;

    .line 7
    iget-object v4, v4, Lcom/orange/proximitynotification/ProximityNotificationError;->cause:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;->$error:Lcom/orange/proximitynotification/ProximityNotificationError;

    .line 9
    iget-object v2, v2, Lcom/orange/proximitynotification/ProximityNotificationError;->rootErrorCode:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lunabeestudio/robert/model/BLEProximityNotificationException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_1
    new-instance v0, Lcom/lunabeestudio/robert/model/BLEGattException;

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline30(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;->$error:Lcom/orange/proximitynotification/ProximityNotificationError;

    .line 12
    iget-object v4, v4, Lcom/orange/proximitynotification/ProximityNotificationError;->cause:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;->$error:Lcom/orange/proximitynotification/ProximityNotificationError;

    .line 14
    iget-object v2, v2, Lcom/orange/proximitynotification/ProximityNotificationError;->rootErrorCode:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lunabeestudio/robert/model/BLEGattException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Lcom/lunabeestudio/robert/model/BLEScannerException;

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline30(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;->$error:Lcom/orange/proximitynotification/ProximityNotificationError;

    .line 17
    iget-object v4, v4, Lcom/orange/proximitynotification/ProximityNotificationError;->cause:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;->$error:Lcom/orange/proximitynotification/ProximityNotificationError;

    .line 19
    iget-object v2, v2, Lcom/orange/proximitynotification/ProximityNotificationError;->rootErrorCode:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lunabeestudio/robert/model/BLEScannerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance v0, Lcom/lunabeestudio/robert/model/BLEAdvertiserException;

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline30(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;->$error:Lcom/orange/proximitynotification/ProximityNotificationError;

    .line 22
    iget-object v4, v4, Lcom/orange/proximitynotification/ProximityNotificationError;->cause:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;->$error:Lcom/orange/proximitynotification/ProximityNotificationError;

    .line 24
    iget-object v2, v2, Lcom/orange/proximitynotification/ProximityNotificationError;->rootErrorCode:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lunabeestudio/robert/model/BLEAdvertiserException;-><init>(Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->onError(Lcom/lunabeestudio/robert/model/RobertException;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
