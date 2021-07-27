.class public final Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$loadLocal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteJsonManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;->loadLocal(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.manager.RemoteJsonManager$loadLocal$2"
    f = "RemoteJsonManager.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager<",
            "TT;>;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$loadLocal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$loadLocal$2;->this$0:Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$loadLocal$2;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$loadLocal$2;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$loadLocal$2;->this$0:Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$loadLocal$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$loadLocal$2;-><init>(Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$loadLocal$2;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$loadLocal$2;->this$0:Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$loadLocal$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$loadLocal$2;-><init>(Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$loadLocal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$loadLocal$2;->label:I

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
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$loadLocal$2;->this$0:Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$loadLocal$2;->$context:Landroid/content/Context;

    iput v2, p0, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$loadLocal$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;->loadLocalBytes(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, [B

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager$loadLocal$2;->this$0:Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;->access$getGson$p(Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method
