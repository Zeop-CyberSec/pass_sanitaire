.class public final Lcom/lunabeestudio/robert/worker/StatusWorker;
.super Landroidx/work/CoroutineWorker;
.source "StatusWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/robert/worker/StatusWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/lunabeestudio/robert/worker/StatusWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Companion",
        "robert_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lunabeestudio/robert/worker/StatusWorker$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/robert/worker/StatusWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/robert/worker/StatusWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/robert/worker/StatusWorker;->Companion:Lcom/lunabeestudio/robert/worker/StatusWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/lunabeestudio/robert/worker/StatusWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lunabeestudio/robert/worker/StatusWorker$doWork$1;

    iget v1, v0, Lcom/lunabeestudio/robert/worker/StatusWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/robert/worker/StatusWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/robert/worker/StatusWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/robert/worker/StatusWorker$doWork$1;-><init>(Lcom/lunabeestudio/robert/worker/StatusWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/lunabeestudio/robert/worker/StatusWorker$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/robert/worker/StatusWorker$doWork$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/lunabeestudio/robert/worker/StatusWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/robert/model/RobertResult;

    iget-object v4, v0, Lcom/lunabeestudio/robert/worker/StatusWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lunabeestudio/robert/worker/StatusWorker;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/lunabeestudio/robert/worker/StatusWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/robert/RobertManager;

    iget-object v5, v0, Lcom/lunabeestudio/robert/worker/StatusWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lunabeestudio/robert/worker/StatusWorker;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/lunabeestudio/robert/RobertApplication;

    .line 5
    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertApplication;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertApplication;->refreshInfoCenter()V

    new-array v7, v6, [Ljava/lang/Object;

    .line 7
    sget-object v8, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v9, "Start updating status"

    invoke-virtual {v8, v9, v7}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-object p0, v0, Lcom/lunabeestudio/robert/worker/StatusWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/robert/worker/StatusWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/lunabeestudio/robert/worker/StatusWorker$doWork$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/lunabeestudio/robert/RobertManager;->updateStatus(Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    .line 9
    :goto_1
    check-cast p1, Lcom/lunabeestudio/robert/model/RobertResult;

    new-array v7, v6, [Ljava/lang/Object;

    .line 10
    sget-object v8, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v9, "Clear old ebids & local proximities"

    invoke-virtual {v8, v9, v7}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-object v5, v0, Lcom/lunabeestudio/robert/worker/StatusWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/robert/worker/StatusWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/lunabeestudio/robert/worker/StatusWorker$doWork$1;->label:I

    invoke-interface {v2, v0}, Lcom/lunabeestudio/robert/RobertManager;->clearOldData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p1

    move-object v4, v5

    .line 12
    :goto_2
    instance-of p1, v2, Lcom/lunabeestudio/robert/model/RobertResult$Success;

    if-eqz p1, :cond_7

    new-array p1, v6, [Ljava/lang/Object;

    .line 13
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Update status success"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p1, Landroidx/work/ListenableWorker$Result$Success;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Success;-><init>()V

    const-string/jumbo v0, "{\n                Timber.v(\"Update status success\")\n                Result.success()\n            }"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_7
    instance-of p1, v2, Lcom/lunabeestudio/robert/model/RobertResult$Failure;

    if-eqz p1, :cond_9

    .line 17
    check-cast v2, Lcom/lunabeestudio/robert/model/RobertResult$Failure;

    invoke-virtual {v2}, Lcom/lunabeestudio/robert/model/RobertResult$Failure;->getError()Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object p1

    new-array v5, v6, [Ljava/lang/Object;

    .line 18
    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v7, "Update status failed"

    invoke-virtual {v6, p1, v7, v5}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Lcom/lunabeestudio/robert/model/RobertResult$Failure;->getError()Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object p1

    instance-of p1, p1, Lcom/lunabeestudio/robert/model/TimeNotAlignedException;

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/lunabeestudio/robert/RobertApplication;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/lunabeestudio/robert/worker/StatusWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/robert/worker/StatusWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/robert/worker/StatusWorker$doWork$1;->label:I

    invoke-interface {p1, v0}, Lcom/lunabeestudio/robert/RobertApplication;->sendClockNotAlignedNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 21
    :cond_8
    :goto_3
    new-instance p1, Landroidx/work/ListenableWorker$Result$Retry;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Retry;-><init>()V

    const-string/jumbo v0, "{\n                Timber.e(result.error, \"Update status failed\")\n                if (result.error is TimeNotAlignedException) {\n                    (applicationContext as RobertApplication).sendClockNotAlignedNotification()\n                }\n                Result.retry()\n            }"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
