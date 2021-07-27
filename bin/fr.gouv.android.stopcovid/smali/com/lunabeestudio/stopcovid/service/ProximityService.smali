.class public Lcom/lunabeestudio/stopcovid/service/ProximityService;
.super Lcom/lunabeestudio/framework/ble/service/RobertProximityService;
.source "ProximityService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/service/ProximityService$ProximityBinder;,
        Lcom/lunabeestudio/stopcovid/service/ProximityService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 ;2\u00020\u0001:\u0002;<B\u0007\u00a2\u0006\u0004\u0008:\u0010\u0008J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u000f\u0010\u001e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0008R\u001a\u0010 \u001a\u00060\u001fR\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u00020\u000e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R2\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001d\u00103\u001a\u00020.8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R&\u00109\u001a\u0012\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020504j\u0002`68B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006="
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/service/ProximityService;",
        "Lcom/lunabeestudio/framework/ble/service/RobertProximityService;",
        "Lcom/lunabeestudio/robert/model/RobertException;",
        "",
        "isCritical",
        "(Lcom/lunabeestudio/robert/model/RobertException;)Z",
        "",
        "sendErrorNotification",
        "()V",
        "Landroid/app/Notification;",
        "buildForegroundServiceNotification",
        "()Landroid/app/Notification;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onCreate",
        "onDestroy",
        "error",
        "onError",
        "(Lcom/lunabeestudio/robert/model/RobertException;)V",
        "getLastError",
        "()Lcom/lunabeestudio/robert/model/RobertException;",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "clearErrorNotification",
        "sendErrorBluetoothNotification",
        "Lcom/lunabeestudio/stopcovid/service/ProximityService$ProximityBinder;",
        "binder",
        "Lcom/lunabeestudio/stopcovid/service/ProximityService$ProximityBinder;",
        "foregroundNotificationId",
        "I",
        "getForegroundNotificationId",
        "()I",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "getOnError",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnError",
        "(Lkotlin/jvm/functions/Function1;)V",
        "lastError",
        "Lcom/lunabeestudio/robert/model/RobertException;",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager$delegate",
        "Lkotlin/Lazy;",
        "getRobertManager",
        "()Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "Ljava/util/HashMap;",
        "",
        "Lcom/lunabeestudio/stopcovid/coreui/manager/LocalizedStrings;",
        "getStrings",
        "()Ljava/util/HashMap;",
        "strings",
        "<init>",
        "Companion",
        "ProximityBinder",
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
.field public static final Companion:Lcom/lunabeestudio/stopcovid/service/ProximityService$Companion;

.field private static final STOP_SERVICE_ERROR_DELAY_MS:J = 0x3e8L


# instance fields
.field private final binder:Lcom/lunabeestudio/stopcovid/service/ProximityService$ProximityBinder;

.field private final foregroundNotificationId:I

.field private lastError:Lcom/lunabeestudio/robert/model/RobertException;

.field private onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final robertManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/service/ProximityService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/service/ProximityService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/service/ProximityService;->Companion:Lcom/lunabeestudio/stopcovid/service/ProximityService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;-><init>()V

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/service/ProximityService$ProximityBinder;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/service/ProximityService$ProximityBinder;-><init>(Lcom/lunabeestudio/stopcovid/service/ProximityService;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService;->binder:Lcom/lunabeestudio/stopcovid/service/ProximityService$ProximityBinder;

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/service/ProximityService$robertManager$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/service/ProximityService$robertManager$2;-><init>(Lcom/lunabeestudio/stopcovid/service/ProximityService;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService;->robertManager$delegate:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->PROXIMITY:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getNotificationId()I

    move-result v0

    iput v0, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService;->foregroundNotificationId:I

    return-void
.end method

.method public static final synthetic access$getStrings(Lcom/lunabeestudio/stopcovid/service/ProximityService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/service/ProximityService;->getStrings()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private final getStrings()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private final isCritical(Lcom/lunabeestudio/robert/model/RobertException;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lunabeestudio/robert/model/BLEAdvertiserException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/lunabeestudio/robert/model/BLEScannerException;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/lunabeestudio/robert/model/BLEGattException;

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    .line 4
    :cond_2
    instance-of p1, p1, Lcom/lunabeestudio/robert/model/InvalidEphemeralBluetoothIdentifierForEpoch;

    :goto_2
    xor-int/2addr p1, v1

    return p1
.end method

.method private final sendErrorNotification()V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/lunabeestudio/stopcovid/service/ProximityService$sendErrorNotification$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/lunabeestudio/stopcovid/service/ProximityService$sendErrorNotification$1;-><init>(Lcom/lunabeestudio/stopcovid/service/ProximityService;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public buildForegroundServiceNotification()Landroid/app/Notification;
    .locals 3

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lunabeestudio/stopcovid/service/ProximityService$buildForegroundServiceNotification$1;-><init>(Lcom/lunabeestudio/stopcovid/service/ProximityService;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "override fun buildForegroundServiceNotification(): Notification = runBlocking {\n        if (strings.isEmpty()) {\n            StringsManager.initialize(this@ProximityService)\n        }\n\n        val notificationManager = getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager\n\n        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {\n            val channel = NotificationChannel(\n                UiConstants.Notification.PROXIMITY.channelId,\n                strings[\"notification.channel.title\"] ?: \"Collecte active\",\n                NotificationManager.IMPORTANCE_HIGH\n            )\n            channel.setShowBadge(false)\n            notificationManager.createNotificationChannel(channel)\n        }\n\n        val notificationIntent = Intent(this@ProximityService, MainActivity::class.java)\n        val pendingIntent = PendingIntent.getActivity(\n            this@ProximityService, 0,\n            notificationIntent, 0\n        )\n        notificationManager.cancel(UiConstants.Notification.BLUETOOTH.notificationId)\n        notificationManager.cancel(UiConstants.Notification.ERROR.notificationId)\n        NotificationCompat.Builder(\n            this@ProximityService,\n            UiConstants.Notification.PROXIMITY.channelId\n        )\n            .setContentTitle(strings[\"notification.proximityServiceRunning.title\"])\n            .setOngoing(true)\n            .setPriority(NotificationCompat.PRIORITY_HIGH)\n            .setSmallIcon(R.drawable.ic_notification_bar)\n            .setSilent(true)\n            .setStyle(\n                NotificationCompat.BigTextStyle()\n                    .bigText(strings[\"notification.proximityServiceRunning.message\"])\n            )\n            .setContentIntent(pendingIntent)\n            .build()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Notification;

    return-object v0
.end method

.method public clearErrorNotification()V
    .locals 2

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->ERROR:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getNotificationId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService;->lastError:Lcom/lunabeestudio/robert/model/RobertException;

    .line 4
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService;->onError:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public getForegroundNotificationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService;->foregroundNotificationId:I

    return v0
.end method

.method public final getLastError()Lcom/lunabeestudio/robert/model/RobertException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService;->lastError:Lcom/lunabeestudio/robert/model/RobertException;

    return-object v0
.end method

.method public final getOnError()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lunabeestudio/robert/model/RobertException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService;->onError:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getRobertManager()Lcom/lunabeestudio/robert/RobertManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService;->robertManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/robert/RobertManager;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/orange/proximitynotification/ProximityNotificationService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService;->binder:Lcom/lunabeestudio/stopcovid/service/ProximityService$ProximityBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->onCreate()V

    .line 2
    sget-object v0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-virtual {v0, p0}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->proximityDidStart(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-virtual {v0, p0}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->proximityDidStop(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/service/ProximityService;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.lunabeestudio.robert.RobertApplication"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/robert/RobertApplication;

    invoke-interface {v0, v1}, Lcom/lunabeestudio/robert/RobertManager;->deactivateProximity(Lcom/lunabeestudio/robert/RobertApplication;)V

    .line 3
    invoke-super {p0}, Lcom/orange/proximitynotification/ProximityNotificationService;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/lunabeestudio/robert/model/RobertException;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->getNoNewErrorJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService;->lastError:Lcom/lunabeestudio/robert/model/RobertException;

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService;->onError:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Service.Error"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Service.Error.Extra"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService;->onError:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->getCreationDate()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    .line 10
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/service/ProximityService;->isCritical(Lcom/lunabeestudio/robert/model/RobertException;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/service/ProximityService;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->isBluetoothOn(Landroid/content/Context;Lcom/lunabeestudio/robert/RobertManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/lunabeestudio/framework/ble/service/RobertProximityService;->shouldShowError()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/service/ProximityService;->sendErrorNotification()V

    .line 13
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/service/ProximityService;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.lunabeestudio.robert.RobertApplication"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/robert/RobertApplication;

    invoke-interface {p1, v0}, Lcom/lunabeestudio/robert/RobertManager;->deactivateProximity(Lcom/lunabeestudio/robert/RobertApplication;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public sendErrorBluetoothNotification()V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/lunabeestudio/stopcovid/service/ProximityService$sendErrorBluetoothNotification$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/lunabeestudio/stopcovid/service/ProximityService$sendErrorBluetoothNotification$1;-><init>(Lcom/lunabeestudio/stopcovid/service/ProximityService;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setOnError(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService;->onError:Lkotlin/jvm/functions/Function1;

    return-void
.end method
