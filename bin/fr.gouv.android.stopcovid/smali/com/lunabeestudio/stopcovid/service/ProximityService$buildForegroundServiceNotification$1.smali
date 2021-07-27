.class public final Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProximityService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/service/ProximityService;->buildForegroundServiceNotification()Landroid/app/Notification;
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
        "Landroid/app/Notification;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.service.ProximityService$buildForegroundServiceNotification$1"
    f = "ProximityService.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/service/ProximityService;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/service/ProximityService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/service/ProximityService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;->this$0:Lcom/lunabeestudio/stopcovid/service/ProximityService;

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

    new-instance p1, Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;->this$0:Lcom/lunabeestudio/stopcovid/service/ProximityService;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;-><init>(Lcom/lunabeestudio/stopcovid/service/ProximityService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;->this$0:Lcom/lunabeestudio/stopcovid/service/ProximityService;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;-><init>(Lcom/lunabeestudio/stopcovid/service/ProximityService;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;->label:I

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
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;->this$0:Lcom/lunabeestudio/stopcovid/service/ProximityService;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/service/ProximityService;->access$getStrings(Lcom/lunabeestudio/stopcovid/service/ProximityService;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;->this$0:Lcom/lunabeestudio/stopcovid/service/ProximityService;

    iput v2, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->initialize(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;->this$0:Lcom/lunabeestudio/stopcovid/service/ProximityService;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v3, 0x0

    if-lt v0, v1, :cond_4

    .line 8
    new-instance v0, Landroid/app/NotificationChannel;

    .line 9
    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->PROXIMITY:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;->this$0:Lcom/lunabeestudio/stopcovid/service/ProximityService;

    invoke-static {v4}, Lcom/lunabeestudio/stopcovid/service/ProximityService;->access$getStrings(Lcom/lunabeestudio/stopcovid/service/ProximityService;)Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "notification.channel.title"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, "Collecte active"

    :cond_3
    const/4 v5, 0x4

    .line 11
    invoke-direct {v0, v1, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 14
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;->this$0:Lcom/lunabeestudio/stopcovid/service/ProximityService;

    const-class v4, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;->this$0:Lcom/lunabeestudio/stopcovid/service/ProximityService;

    .line 16
    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->BLUETOOTH:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getNotificationId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 18
    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->ERROR:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getNotificationId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 19
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;->this$0:Lcom/lunabeestudio/stopcovid/service/ProximityService;

    .line 21
    sget-object v3, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->PROXIMITY:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getChannelId()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-direct {p1, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;->this$0:Lcom/lunabeestudio/stopcovid/service/ProximityService;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/service/ProximityService;->access$getStrings(Lcom/lunabeestudio/stopcovid/service/ProximityService;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "notification.proximityServiceRunning.title"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 25
    iput v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    const v1, 0x7f0700bd

    .line 26
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput v1, v3, Landroid/app/Notification;->icon:I

    .line 27
    iput-boolean v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 28
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;->this$0:Lcom/lunabeestudio/stopcovid/service/ProximityService;

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/service/ProximityService;->access$getStrings(Lcom/lunabeestudio/stopcovid/service/ProximityService;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "notification.proximityServiceRunning.message"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 30
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    iput-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 32
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method
