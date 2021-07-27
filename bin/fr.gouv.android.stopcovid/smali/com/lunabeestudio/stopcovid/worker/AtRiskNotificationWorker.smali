.class public final Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker;
.super Lcom/lunabeestudio/stopcovid/worker/NotificationWorker;
.source "AtRiskNotificationWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u00020\u00078\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u000e\u001a\u00020\u00078\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u001c\u0010\u0010\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000bR\u001c\u0010\u0013\u001a\u00020\u00128\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker;",
        "Lcom/lunabeestudio/stopcovid/worker/NotificationWorker;",
        "",
        "notificationId",
        "I",
        "getNotificationId",
        "()I",
        "",
        "notificationTitleKey",
        "Ljava/lang/String;",
        "getNotificationTitleKey",
        "()Ljava/lang/String;",
        "notificationChannelTitleKey",
        "getNotificationChannelTitleKey",
        "notificationChannelDefaultTitle",
        "getNotificationChannelDefaultTitle",
        "notificationBodyKey",
        "getNotificationBodyKey",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "getPendingIntent",
        "()Landroid/app/PendingIntent;",
        "notificationChannelId",
        "getNotificationChannelId",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Companion",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker$Companion;

.field public static final INPUT_DATA_MESSAGE_KEY:Ljava/lang/String; = "Input.Data.Message.Key"

.field public static final INPUT_DATA_TITLE_KEY:Ljava/lang/String; = "Input.Data.Title.Key"


# instance fields
.field private final notificationBodyKey:Ljava/lang/String;

.field private final notificationChannelDefaultTitle:Ljava/lang/String;

.field private final notificationChannelId:Ljava/lang/String;

.field private final notificationChannelTitleKey:Ljava/lang/String;

.field private final notificationId:I

.field private final notificationTitleKey:Ljava/lang/String;

.field private final pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker;->Companion:Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/worker/NotificationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    sget-object p1, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->AT_RISK:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getChannelId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker;->notificationChannelId:Ljava/lang/String;

    const-string p2, "notification.channel.atRisk.title"

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker;->notificationChannelTitleKey:Ljava/lang/String;

    const-string p2, "At risk"

    .line 4
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker;->notificationChannelDefaultTitle:Ljava/lang/String;

    .line 5
    new-instance p2, Landroidx/navigation/NavDeepLinkBuilder;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    .line 6
    invoke-virtual {p2, v0}, Landroidx/navigation/NavDeepLinkBuilder;->setComponentName(Ljava/lang/Class;)Landroidx/navigation/NavDeepLinkBuilder;

    const/high16 v0, 0x7f0f0000

    .line 7
    invoke-virtual {p2, v0}, Landroidx/navigation/NavDeepLinkBuilder;->setGraph(I)Landroidx/navigation/NavDeepLinkBuilder;

    const v0, 0x7f09025e

    .line 8
    invoke-virtual {p2, v0}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination(I)Landroidx/navigation/NavDeepLinkBuilder;

    .line 9
    invoke-virtual {p2}, Landroidx/navigation/NavDeepLinkBuilder;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object p2

    const-string v0, "NavDeepLinkBuilder(applicationContext)\n        .setComponentName(MainActivity::class.java)\n        .setGraph(R.navigation.nav_main)\n        .setDestination(R.id.proximityFragment)\n        .createPendingIntent()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker;->pendingIntent:Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p2

    const-string v0, "Input.Data.Title.Key"

    invoke-virtual {p2, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker;->notificationTitleKey:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p2

    const-string v1, "Input.Data.Message.Key"

    invoke-virtual {p2, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker;->notificationBodyKey:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getNotificationId()I

    move-result p1

    iput p1, p0, Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker;->notificationId:I

    return-void
.end method


# virtual methods
.method public getNotificationBodyKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker;->notificationBodyKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationChannelDefaultTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker;->notificationChannelDefaultTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker;->notificationChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationChannelTitleKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker;->notificationChannelTitleKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker;->notificationId:I

    return v0
.end method

.method public getNotificationTitleKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker;->notificationTitleKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method
