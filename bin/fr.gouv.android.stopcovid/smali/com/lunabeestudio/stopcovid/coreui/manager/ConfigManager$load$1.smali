.class public final Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;->load(Landroid/content/Context;)Lcom/lunabeestudio/domain/model/Configuration;
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
        "Lcom/lunabeestudio/domain/model/Configuration;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.coreui.manager.ConfigManager$load$1"
    f = "ConfigManager.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $file:Ljava/io/File;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$load$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$load$1;->$file:Ljava/io/File;

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

    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$load$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$load$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$load$1;->$file:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$load$1;-><init>(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$load$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$load$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$load$1;->$file:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$load$1;-><init>(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$load$1;->label:I

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

    sget-object p1, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$load$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$load$1;->$file:Ljava/io/File;

    iput v2, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager$load$1;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;->access$loadLocal(Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
