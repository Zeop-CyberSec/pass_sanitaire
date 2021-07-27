.class public final Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SecureFileLocalProximityDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->saveAll$suspendImpl(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;[Lcom/lunabeestudio/domain/model/LocalProximity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.lunabeestudio.framework.local.datasource.SecureFileLocalProximityDataSource$saveAll$3"
    f = "SecureFileLocalProximityDataSource.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$3;->this$0:Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;

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

    new-instance p1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$3;

    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$3;->this$0:Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$3;-><init>(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$3;

    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$3;->this$0:Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$3;-><init>(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$3;->label:I

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
    iget-object p1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$3;->this$0:Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;

    iput v2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource$saveAll$3;->label:I

    invoke-static {p1, p0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->access$dumpCache(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
