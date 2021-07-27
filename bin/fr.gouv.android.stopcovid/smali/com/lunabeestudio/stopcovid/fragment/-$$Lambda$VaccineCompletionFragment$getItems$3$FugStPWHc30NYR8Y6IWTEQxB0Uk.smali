.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccineCompletionFragment$getItems$3$FugStPWHc30NYR8Y6IWTEQxB0Uk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;

.field public final synthetic f$1:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccineCompletionFragment$getItems$3$FugStPWHc30NYR8Y6IWTEQxB0Uk;->f$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccineCompletionFragment$getItems$3$FugStPWHc30NYR8Y6IWTEQxB0Uk;->f$1:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccineCompletionFragment$getItems$3$FugStPWHc30NYR8Y6IWTEQxB0Uk;->f$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccineCompletionFragment$getItems$3$FugStPWHc30NYR8Y6IWTEQxB0Uk;->f$1:Ljava/util/Date;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/lunabeestudio/stopcovid/worker/VaccineCompletedNotificationWorker;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 5
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v2, "OneTimeWorkRequestBuilder<VaccineCompletedNotificationWorker>()\n                        .setInitialDelay(completedDate.time - System.currentTimeMillis(), TimeUnit.MILLISECONDS)\n                        .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 6
    invoke-static {v1}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v1

    const-string v2, "StopCovid.VaccinationCompleted.Reminder.Worker"

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork$enumunboxing$(Ljava/lang/String;ILandroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 8
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "vaccineCompletionController.pending.button.notifyMe.feedback"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v0, v2, v5, v4}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->showSnackBar$default(Lcom/lunabeestudio/stopcovid/activity/MainActivity;Ljava/lang/String;IILjava/lang/Object;)V

    .line 10
    :goto_1
    invoke-static {p1, v3}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->access$setReminderSet$p(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;Z)V

    .line 11
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->refreshScreen()V

    :goto_2
    return-void
.end method
