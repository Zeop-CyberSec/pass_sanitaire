.class public final Lcom/lunabeestudio/stopcovid/worker/IsolationReminderNotificationWorker;
.super Lcom/lunabeestudio/stopcovid/worker/NotificationWorker;
.source "IsolationReminderNotificationWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\n\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001c\u0010\u0010\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001c\u0010\u0012\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006R\u001c\u0010\u0015\u001a\u00020\u00148\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/worker/IsolationReminderNotificationWorker;",
        "Lcom/lunabeestudio/stopcovid/worker/NotificationWorker;",
        "",
        "notificationChannelTitleKey",
        "Ljava/lang/String;",
        "getNotificationChannelTitleKey",
        "()Ljava/lang/String;",
        "notificationChannelDefaultTitle",
        "getNotificationChannelDefaultTitle",
        "",
        "notificationId",
        "I",
        "getNotificationId",
        "()I",
        "notificationTitleKey",
        "getNotificationTitleKey",
        "notificationBodyKey",
        "getNotificationBodyKey",
        "notificationChannelId",
        "getNotificationChannelId",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "getPendingIntent",
        "()Landroid/app/PendingIntent;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final notificationBodyKey:Ljava/lang/String;

.field private final notificationChannelDefaultTitle:Ljava/lang/String;

.field private final notificationChannelId:Ljava/lang/String;

.field private final notificationChannelTitleKey:Ljava/lang/String;

.field private final notificationId:I

.field private final notificationTitleKey:Ljava/lang/String;

.field private final pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/worker/NotificationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    sget-object p1, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->ISOLATION_REMINDER:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getChannelId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/worker/IsolationReminderNotificationWorker;->notificationChannelId:Ljava/lang/String;

    const-string p2, "notification.stillHavingFever.title"

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/worker/IsolationReminderNotificationWorker;->notificationChannelTitleKey:Ljava/lang/String;

    const-string v0, "Reminder"

    .line 4
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/worker/IsolationReminderNotificationWorker;->notificationChannelDefaultTitle:Ljava/lang/String;

    .line 5
    new-instance v0, Landroidx/navigation/NavDeepLinkBuilder;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setComponentName(Ljava/lang/Class;)Landroidx/navigation/NavDeepLinkBuilder;

    const/high16 v1, 0x7f0f0000

    .line 7
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setGraph(I)Landroidx/navigation/NavDeepLinkBuilder;

    const v1, 0x7f09025e

    .line 8
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination(I)Landroidx/navigation/NavDeepLinkBuilder;

    .line 9
    invoke-virtual {v0}, Landroidx/navigation/NavDeepLinkBuilder;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "NavDeepLinkBuilder(applicationContext)\n        .setComponentName(MainActivity::class.java)\n        .setGraph(R.navigation.nav_main)\n        .setDestination(R.id.proximityFragment)\n        .createPendingIntent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/worker/IsolationReminderNotificationWorker;->pendingIntent:Landroid/app/PendingIntent;

    .line 10
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/worker/IsolationReminderNotificationWorker;->notificationTitleKey:Ljava/lang/String;

    const-string p2, "notification.stillHavingFever.message"

    .line 11
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/worker/IsolationReminderNotificationWorker;->notificationBodyKey:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getNotificationId()I

    move-result p1

    iput p1, p0, Lcom/lunabeestudio/stopcovid/worker/IsolationReminderNotificationWorker;->notificationId:I

    return-void
.end method


# virtual methods
.method public getNotificationBodyKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/worker/IsolationReminderNotificationWorker;->notificationBodyKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationChannelDefaultTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/worker/IsolationReminderNotificationWorker;->notificationChannelDefaultTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/worker/IsolationReminderNotificationWorker;->notificationChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationChannelTitleKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/worker/IsolationReminderNotificationWorker;->notificationChannelTitleKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/stopcovid/worker/IsolationReminderNotificationWorker;->notificationId:I

    return v0
.end method

.method public getNotificationTitleKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/worker/IsolationReminderNotificationWorker;->notificationTitleKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/worker/IsolationReminderNotificationWorker;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method
