.class public final Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StopCovid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/StopCovid;->onCreate()V
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
    c = "com.lunabeestudio.stopcovid.StopCovid$onCreate$7"
    f = "StopCovid.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/StopCovid;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/StopCovid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$7;->this$0:Lcom/lunabeestudio/stopcovid/StopCovid;

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

    new-instance p1, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$7;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$7;->this$0:Lcom/lunabeestudio/stopcovid/StopCovid;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$7;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$7;->this$0:Lcom/lunabeestudio/stopcovid/StopCovid;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->initialize(Landroid/content/Context;)V

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$7;->this$0:Lcom/lunabeestudio/stopcovid/StopCovid;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->initialize(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
