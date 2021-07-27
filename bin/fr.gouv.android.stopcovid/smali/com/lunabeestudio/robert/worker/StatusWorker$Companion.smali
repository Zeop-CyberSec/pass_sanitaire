.class public final Lcom/lunabeestudio/robert/worker/StatusWorker$Companion;
.super Ljava/lang/Object;
.source "StatusWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/robert/worker/StatusWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusWorker.kt\ncom/lunabeestudio/robert/worker/StatusWorker$Companion\n+ 2 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,91:1\n33#2:92\n*S KotlinDebug\n*F\n+ 1 StatusWorker.kt\ncom/lunabeestudio/robert/worker/StatusWorker$Companion\n*L\n77#1:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lunabeestudio/robert/worker/StatusWorker$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "Landroidx/work/ExistingPeriodicWorkPolicy;",
        "policy",
        "",
        "scheduleStatusWorker",
        "(Landroid/content/Context;Lcom/lunabeestudio/robert/RobertManager;Landroidx/work/ExistingPeriodicWorkPolicy;)V",
        "<init>",
        "()V",
        "robert_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lunabeestudio/robert/worker/StatusWorker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final scheduleStatusWorker(Landroid/content/Context;Lcom/lunabeestudio/robert/RobertManager;Landroidx/work/ExistingPeriodicWorkPolicy;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "robertManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "policy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/Configuration;->getCheckStatusFrequencyHour()F

    move-result v0

    const/16 v1, 0xe10

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->roundToLong(F)J

    move-result-wide v2

    .line 2
    invoke-interface {p2}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/Configuration;->getRandomStatusHour()F

    move-result v0

    mul-float v0, v0, v1

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->roundToLong(F)J

    move-result-wide v4

    add-long/2addr v4, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0, v2, v3, v4, v5}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 4
    :goto_0
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 5
    sget-object v6, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 6
    iput-object v6, v0, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 7
    new-instance v6, Landroidx/work/Constraints;

    invoke-direct {v6, v0}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    const-string v0, "Builder()\n                .setRequiredNetworkType(NetworkType.CONNECTED)\n                .build()"

    .line 8
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Add random delay of "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sec"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    .line 10
    sget-object v9, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v9, v0, v8}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    new-instance v8, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v9, Lcom/lunabeestudio/robert/worker/StatusWorker;

    invoke-direct {v8, v9, v2, v3, v0}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    iget-object v2, v8, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v6, v2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 14
    check-cast v8, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 15
    invoke-virtual {v8, v4, v5, v0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 16
    sget-object v3, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 17
    invoke-interface {p2}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lunabeestudio/domain/model/Configuration;->getMinStatusRetryDuration()F

    move-result p2

    mul-float p2, p2, v1

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->roundToLong(F)J

    move-result-wide v4

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, v2, Landroidx/work/WorkRequest$Builder;->mBackoffCriteriaSet:Z

    .line 19
    iget-object p2, v2, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v3, p2, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 20
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v3, 0x112a880

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 21
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Throwable;

    const-string v6, "Backoff delay duration exceeds maximum value"

    invoke-virtual {v0, v1, v6, v5}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide v0, v3

    :cond_1
    const-wide/16 v3, 0x2710

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    .line 22
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Throwable;

    const-string v6, "Backoff delay duration less than minimum value"

    invoke-virtual {v0, v1, v6, v5}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide v0, v3

    .line 23
    :cond_2
    iput-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 24
    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 25
    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    const-string v0, "PeriodicWorkRequestBuilder<StatusWorker>(minDelaySec, TimeUnit.SECONDS)\n                .setConstraints(constraints)\n                .setInitialDelay(randomDelaySec, TimeUnit.SECONDS)\n                .setBackoffCriteria(\n                    BackoffPolicy.LINEAR,\n                    (robertManager.configuration.minStatusRetryDuration * 3600).roundToLong(),\n                    TimeUnit.SECONDS\n                )\n                .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/work/PeriodicWorkRequest;

    .line 26
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p1

    const-string v0, "RobertManager.Status.Worker"

    .line 27
    invoke-virtual {p1, v0, p3, p2}, Landroidx/work/impl/WorkManagerImpl;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-void
.end method
