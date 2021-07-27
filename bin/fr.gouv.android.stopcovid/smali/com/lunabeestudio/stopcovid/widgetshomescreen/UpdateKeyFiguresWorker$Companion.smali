.class public final Lcom/lunabeestudio/stopcovid/widgetshomescreen/UpdateKeyFiguresWorker$Companion;
.super Ljava/lang/Object;
.source "UpdateKeyFiguresWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/widgetshomescreen/UpdateKeyFiguresWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateKeyFiguresWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateKeyFiguresWorker.kt\ncom/lunabeestudio/stopcovid/widgetshomescreen/UpdateKeyFiguresWorker$Companion\n+ 2 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,47:1\n33#2:48\n*S KotlinDebug\n*F\n+ 1 UpdateKeyFiguresWorker.kt\ncom/lunabeestudio/stopcovid/widgetshomescreen/UpdateKeyFiguresWorker$Companion\n*L\n30#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/widgetshomescreen/UpdateKeyFiguresWorker$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "scheduleWorker",
        "(Landroid/content/Context;)V",
        "<init>",
        "()V",
        "stopcovid_release"
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

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/widgetshomescreen/UpdateKeyFiguresWorker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final scheduleWorker(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 2
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 3
    iput-object v1, v0, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 4
    new-instance v1, Landroidx/work/Constraints;

    invoke-direct {v1, v0}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    const-string v0, "Builder()\n                .setRequiredNetworkType(NetworkType.CONNECTED)\n                .build()"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 7
    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v3, Lcom/lunabeestudio/stopcovid/widgetshomescreen/UpdateKeyFiguresWorker;

    const-wide/16 v4, 0x5

    invoke-direct {v2, v3, v4, v5, v0}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 8
    iget-object v3, v2, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v1, v3, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 9
    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 10
    invoke-virtual {v2, v4, v5, v0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 11
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "PeriodicWorkRequestBuilder<UpdateKeyFiguresWorker>(\n                    Constants.HomeScreenWidget.WORKER_UPDATE_FIGURES_PERIODIC_REFRESH_HOURS,\n                    TimeUnit.HOURS\n                )\n                    .setConstraints(constraints)\n                    .setInitialDelay(Constants.HomeScreenWidget.WORKER_UPDATE_FIGURES_PERIODIC_REFRESH_HOURS, TimeUnit.HOURS)\n                    .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 12
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p1

    .line 13
    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string/jumbo v2, "updateFiguresWorker"

    .line 14
    invoke-virtual {p1, v2, v1, v0}, Landroidx/work/impl/WorkManagerImpl;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-void
.end method
