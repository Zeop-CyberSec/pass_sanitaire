.class public final Lcom/lunabeestudio/analytics/manager/AnalyticsManager;
.super Ljava/lang/Object;
.source "AnalyticsManager.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsManager.kt\ncom/lunabeestudio/analytics/manager/AnalyticsManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n1#2:413\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J3\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008$\u0010%J!\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010)J!\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010+\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J!\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010-J\u0017\u0010/\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00081\u00100J\u0017\u00102\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00082\u00100J#\u00106\u001a\u00028\u0000\"\u0004\u0008\u0000\u001032\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u000004H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0015\u00109\u001a\u0002082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010;\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008=\u00100J\u0015\u0010>\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008>\u00100J\u0015\u0010?\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008?\u00100J\u0015\u0010@\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008@\u00100J\u0015\u0010A\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008A\u00100J\u0015\u0010B\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008B\u00100J\u0015\u0010C\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008C\u00100J3\u0010D\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010\u0016J\u0015\u0010E\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008E\u00100J)\u0010I\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010G\u001a\u00020F2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008I\u0010JJ)\u0010L\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010G\u001a\u00020K2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008L\u0010MJA\u0010Q\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u000c2\u0006\u0010O\u001a\u00020\u000c2\u0006\u0010P\u001a\u00020\u000e2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0016\u0010V\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008X\u0010WR\u0016\u0010Y\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010TR\u0016\u0010Z\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010TR\u0016\u0010[\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008`\u0010T\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006c"
    }
    d2 = {
        "Lcom/lunabeestudio/analytics/manager/AnalyticsManager;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "getSharedPrefs",
        "(Landroid/content/Context;)Landroid/content/SharedPreferences;",
        "",
        "getProximityActiveDuration",
        "(Landroid/content/Context;)J",
        "Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;",
        "analyticsInfosProvider",
        "",
        "token",
        "",
        "receivedHelloMessagesCount",
        "",
        "sendAppAnalytics",
        "(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;",
        "robertManager",
        "sendHealthAnalytics",
        "(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendDeleteAnalytics",
        "(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "file",
        "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;",
        "timestampedEventProtoList",
        "writeTimestampedEventProtoToFile",
        "(Ljava/io/File;Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;)V",
        "infosProvider",
        "Lcom/lunabeestudio/analytics/model/AppInfos;",
        "getAppInfos",
        "(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;I)Lcom/lunabeestudio/analytics/model/AppInfos;",
        "Lcom/lunabeestudio/analytics/model/HealthInfos;",
        "getHealthInfos",
        "(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;)Lcom/lunabeestudio/analytics/model/HealthInfos;",
        "",
        "Lcom/lunabeestudio/analytics/model/TimestampedEvent;",
        "getAppEvents",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getHealthEvents",
        "filesDir",
        "getErrors",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTimestampedEventFromFile",
        "resetAppEvents",
        "(Landroid/content/Context;)V",
        "resetHealthEvents",
        "resetErrors",
        "T",
        "Lkotlin/Function0;",
        "action",
        "executeActionOnAtomicFile",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "",
        "isOptIn",
        "(Landroid/content/Context;)Z",
        "setIsOptIn",
        "(Landroid/content/Context;Z)V",
        "requestDeleteAnalytics",
        "init",
        "register",
        "unregister",
        "proximityDidStart",
        "proximityDidStop",
        "statusDidSucceed",
        "sendAnalytics",
        "reset",
        "Lcom/lunabeestudio/analytics/model/AppEventName;",
        "eventName",
        "desc",
        "reportAppEvent",
        "(Landroid/content/Context;Lcom/lunabeestudio/analytics/model/AppEventName;Ljava/lang/String;)V",
        "Lcom/lunabeestudio/analytics/model/HealthEventName;",
        "reportHealthEvent",
        "(Landroid/content/Context;Lcom/lunabeestudio/analytics/model/HealthEventName;Ljava/lang/String;)V",
        "wsName",
        "wsVersion",
        "errorCode",
        "reportWSError",
        "(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "FILE_NAME_APP_ERRORS",
        "Ljava/lang/String;",
        "FILE_NAME_HEALTH_EVENTS",
        "ANALYTICS_REPORT_MIN_DELAY",
        "J",
        "ANALYTICS_REPORT_MAX_DELAY",
        "FOLDER_NAME",
        "SHARED_PREFS_NAME",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "Ljava/text/DateFormat;",
        "dateFormat",
        "Ljava/text/DateFormat;",
        "FILE_NAME_APP_EVENTS",
        "<init>",
        "()V",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final ANALYTICS_REPORT_MAX_DELAY:J = 0x7d0L

.field private static final ANALYTICS_REPORT_MIN_DELAY:J = 0x1f4L

.field private static final FILE_NAME_APP_ERRORS:Ljava/lang/String; = "app_errors"

.field private static final FILE_NAME_APP_EVENTS:Ljava/lang/String; = "app_events"

.field private static final FILE_NAME_HEALTH_EVENTS:Ljava/lang/String; = "heath_events"

.field private static final FOLDER_NAME:Ljava/lang/String; = "TacAnalytics"

.field public static final INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "TacAnalytics"

.field private static final dateFormat:Ljava/text/DateFormat;

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-direct {v0}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;-><init>()V

    sput-object v0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->dateFormat:Ljava/text/DateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$executeActionOnAtomicFile(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->executeActionOnAtomicFile(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppEvents(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getAppEvents(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDateFormat$p()Ljava/text/DateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->dateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method public static final synthetic access$getErrors(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getErrors(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHealthEvents(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getHealthEvents(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSharedPrefs(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTimestampedEventFromFile(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getTimestampedEventFromFile(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resetAppEvents(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->resetAppEvents(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$resetErrors(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->resetErrors(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$resetHealthEvents(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->resetHealthEvents(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$sendAppAnalytics(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->sendAppAnalytics(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendDeleteAnalytics(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->sendDeleteAnalytics(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendHealthAnalytics(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->sendHealthAnalytics(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeTimestampedEventProtoToFile(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Ljava/io/File;Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->writeTimestampedEventProtoToFile(Ljava/io/File;Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;)V

    return-void
.end method

.method private final declared-synchronized executeActionOnAtomicFile(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final getAppEvents(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/analytics/model/TimestampedEvent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "TacAnalytics"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "app_events"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getTimestampedEventFromFile(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getAppInfos(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;I)Lcom/lunabeestudio/analytics/model/AppInfos;
    .locals 14

    .line 1
    new-instance v13, Lcom/lunabeestudio/analytics/model/AppInfos;

    .line 2
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "MODEL"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;->getAppBuild()I

    move-result v6

    .line 6
    invoke-interface/range {p2 .. p2}, Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;->getPlacesCount()I

    move-result v8

    .line 7
    invoke-interface/range {p2 .. p2}, Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;->getFormsCount()I

    move-result v9

    .line 8
    invoke-interface/range {p2 .. p2}, Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;->getCertificatesCount()I

    move-result v10

    .line 9
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->getStatusSuccessCount(Landroid/content/SharedPreferences;)I

    move-result v11

    .line 10
    invoke-interface/range {p2 .. p2}, Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;->userHaveAZipCode()Z

    move-result v12

    const/4 v1, 0x0

    const-string v2, "Android"

    move-object v0, v13

    move/from16 v7, p3

    .line 11
    invoke-direct/range {v0 .. v12}, Lcom/lunabeestudio/analytics/model/AppInfos;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    return-object v13
.end method

.method private final getErrors(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/analytics/model/TimestampedEvent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "TacAnalytics"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "app_errors"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getTimestampedEventFromFile(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getHealthEvents(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/analytics/model/TimestampedEvent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "TacAnalytics"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "heath_events"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getTimestampedEventFromFile(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getHealthInfos(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;)Lcom/lunabeestudio/analytics/model/HealthInfos;
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getProximityActiveDuration(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v7, v0, v2

    .line 2
    invoke-interface {p2}, Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;->getAtRiskStatus()Lcom/lunabeestudio/domain/model/AtRiskStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/AtRiskStatus;->getRiskLevel()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v9, v0

    .line 3
    :goto_0
    invoke-interface/range {p3 .. p3}, Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;->getDateSample()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->dateFormat:Ljava/text/DateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 4
    :goto_1
    invoke-interface/range {p3 .. p3}, Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;->getDateFirstSymptom()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v11, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->dateFormat:Ljava/text/DateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 5
    :goto_2
    invoke-interface/range {p3 .. p3}, Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;->getDateLastContactNotification()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v12, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->dateFormat:Ljava/text/DateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 6
    :goto_3
    new-instance v0, Lcom/lunabeestudio/analytics/model/HealthInfos;

    const/4 v5, 0x1

    const-string v6, "Android"

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/lunabeestudio/analytics/model/HealthInfos;-><init>(ILjava/lang/String;JLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getProximityActiveDuration(Landroid/content/Context;)J
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->getProximityActiveDuration(Landroid/content/SharedPreferences;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->getProximityStartTime(Landroid/content/SharedPreferences;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private final getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "TacAnalytics"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPreferences(SHARED_PREFS_NAME, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    sget-object p1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string/jumbo p1, "sharedPreferences"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final getTimestampedEventFromFile(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/analytics/model/TimestampedEvent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    new-instance v1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$getTimestampedEventFromFile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$getTimestampedEventFromFile$2;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic reportAppEvent$default(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;Lcom/lunabeestudio/analytics/model/AppEventName;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportAppEvent(Landroid/content/Context;Lcom/lunabeestudio/analytics/model/AppEventName;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic reportHealthEvent$default(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;Lcom/lunabeestudio/analytics/model/HealthEventName;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportHealthEvent(Landroid/content/Context;Lcom/lunabeestudio/analytics/model/HealthEventName;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic reportWSError$default(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportWSError(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final resetAppEvents(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$resetAppEvents$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$resetAppEvents$1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->executeActionOnAtomicFile(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method private final resetErrors(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$resetErrors$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$resetErrors$1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->executeActionOnAtomicFile(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method private final resetHealthEvents(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$resetHealthEvents$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$resetHealthEvents$1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->executeActionOnAtomicFile(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method private final sendAppAnalytics(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;

    iget v5, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;

    invoke-direct {v4, v0, v3}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;-><init>(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v6, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/analytics/model/AppInfos;

    iget-object v6, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;

    iget-object v9, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-static {v3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v6, v8

    goto/16 :goto_2

    :cond_3
    iget-object v1, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/analytics/model/AppInfos;

    iget-object v2, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;

    iget-object v9, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-static {v3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v14

    move-object v15, v6

    move-object v6, v2

    move-object v2, v15

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v3, p4

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getAppInfos(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;I)Lcom/lunabeestudio/analytics/model/AppInfos;

    move-result-object v3

    .line 5
    iput-object v0, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$4:Ljava/lang/Object;

    iput v9, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->label:I

    invoke-direct {v0, v1, v4}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getAppEvents(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_5

    return-object v5

    :cond_5
    move-object v10, v0

    .line 6
    :goto_1
    check-cast v9, Ljava/util/List;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v12, "context.filesDir"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$5:Ljava/lang/Object;

    iput v8, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->label:I

    invoke-direct {v10, v11, v4}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getErrors(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_6

    return-object v5

    :cond_6
    move-object v11, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v8

    move-object v14, v9

    move-object v9, v1

    move-object v1, v14

    .line 8
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 9
    new-instance v12, Lcom/lunabeestudio/analytics/network/model/SendAppAnalyticsRQ;

    .line 10
    invoke-direct {v10, v9}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v8}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->getInstallationUUID(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "randomUUID().toString()"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_7
    invoke-static {v1}, Lcom/lunabeestudio/analytics/extension/TimestampedEventExtKt;->toAPI(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-static {v3}, Lcom/lunabeestudio/analytics/extension/TimestampedEventExtKt;->toAPI(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-direct {v12, v8, v2, v1, v3}, Lcom/lunabeestudio/analytics/network/model/SendAppAnalyticsRQ;-><init>(Ljava/lang/String;Lcom/lunabeestudio/analytics/model/AppInfos;Ljava/util/List;Ljava/util/List;)V

    .line 14
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    new-instance v2, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;

    const/4 v13, 0x0

    move-object v8, v2

    move-object v10, v6

    invoke-direct/range {v8 .. v13}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$2;-><init>(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lcom/lunabeestudio/analytics/network/model/SendAppAnalyticsRQ;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->L$5:Ljava/lang/Object;

    iput v7, v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAppAnalytics$1;->label:I

    invoke-static {v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    return-object v5

    .line 16
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final sendDeleteAnalytics(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    new-instance v1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendDeleteAnalytics$2;-><init>(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final sendHealthAnalytics(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;",
            "Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;

    iget v4, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;

    invoke-direct {v3, v0, v2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;-><init>(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v5, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;

    iget-object v8, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;

    iget-object v9, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-static {v2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v12, v5

    move-object v11, v9

    move-object v9, v2

    move-object v2, v8

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object v0, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;->L$3:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;->label:I

    invoke-direct {v0, v1, v3}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getHealthEvents(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_4

    return-object v4

    :cond_4
    move-object v10, v0

    move-object v11, v1

    move-object v12, v5

    move-object v13, v8

    .line 5
    :goto_1
    check-cast v9, Ljava/util/List;

    .line 6
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_6

    .line 7
    invoke-direct {v10, v11, v2, v12}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getHealthInfos(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;)Lcom/lunabeestudio/analytics/model/HealthInfos;

    move-result-object v1

    .line 8
    new-instance v14, Lcom/lunabeestudio/analytics/network/model/SendHealthAnalyticsRQ;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "randomUUID().toString()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v9}, Lcom/lunabeestudio/analytics/extension/TimestampedEventExtKt;->toAPI(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 11
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    invoke-direct {v14, v2, v1, v5, v7}, Lcom/lunabeestudio/analytics/network/model/SendHealthAnalyticsRQ;-><init>(Ljava/lang/String;Lcom/lunabeestudio/analytics/model/HealthInfos;Ljava/util/List;Ljava/util/List;)V

    .line 13
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    new-instance v2, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$2;

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$2;-><init>(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lcom/lunabeestudio/analytics/network/model/SendHealthAnalyticsRQ;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendHealthAnalytics$1;->label:I

    invoke-static {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    .line 15
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "No heath event to report"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final writeTimestampedEventProtoToFile(Ljava/io/File;Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$writeTimestampedEventProtoToFile$1;

    invoke-direct {v0, p1, p2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$writeTimestampedEventProtoToFile$1;-><init>(Ljava/io/File;Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;)V

    invoke-direct {p0, v0}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->executeActionOnAtomicFile(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->getInstallationUUID(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->setInstallationUUID(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final isOptIn(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->isOptIn(Landroid/content/SharedPreferences;)Z

    move-result p1

    return p1
.end method

.method public final proximityDidStart(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->setProximityStartTime(Landroid/content/SharedPreferences;Ljava/lang/Long;)V

    return-void
.end method

.method public final proximityDidStop(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-direct {v1, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getProximityActiveDuration(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->setProximityActiveDuration(Landroid/content/SharedPreferences;J)V

    const/4 p1, 0x0

    .line 3
    invoke-static {v0, p1}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->setProximityStartTime(Landroid/content/SharedPreferences;Ljava/lang/Long;)V

    return-void
.end method

.method public final register(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->setInstallationUUID(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized reportAppEvent(Landroid/content/Context;Lcom/lunabeestudio/analytics/model/AppEventName;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->isOptIn(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportAppEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportAppEvent$1;-><init>(Landroid/content/Context;Lcom/lunabeestudio/analytics/model/AppEventName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized reportHealthEvent(Landroid/content/Context;Lcom/lunabeestudio/analytics/model/HealthEventName;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->isOptIn(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportHealthEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportHealthEvent$1;-><init>(Landroid/content/Context;Lcom/lunabeestudio/analytics/model/HealthEventName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized reportWSError(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    move-object/from16 v0, p6

    monitor-enter p0

    :try_start_0
    const-string v1, "context"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filesDir"

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "wsName"

    move-object v3, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "wsVersion"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->isOptIn(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "No address associated with hostname"

    const/4 v7, 0x2

    .line 2
    invoke-static {v0, v6, v2, v7}, Lkotlin/text/StringsKt__IndentKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-ne v6, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object v5, p2

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$reportWSError$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object p1, v8

    move-object p2, v9

    move-object p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final requestDeleteAnalytics(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/lunabeestudio/analytics/model/AppEventName;->e17:Lcom/lunabeestudio/analytics/model/AppEventName;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportAppEvent$default(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;Lcom/lunabeestudio/analytics/model/AppEventName;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->setDeleteAnalyticsAfterNextStatus(Landroid/content/SharedPreferences;Z)V

    return-void
.end method

.method public final reset(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->resetAppEvents(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->resetHealthEvents(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->resetErrors(Landroid/content/Context;)V

    return-void
.end method

.method public final sendAnalytics(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;",
            "Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;

    iget v4, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;

    invoke-direct {v3, v0, v2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;-><init>(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->label:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;

    iget-object v5, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-static {v2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v12, v5

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;

    iget-object v5, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;

    iget-object v6, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-static {v2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v4

    move-object v12, v6

    move-object v11, v7

    move-object v6, v5

    goto/16 :goto_3

    :cond_5
    iget-object v1, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;

    iget-object v5, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;

    iget-object v6, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-static {v2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;

    iget-object v6, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;

    iget-object v7, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-static {v2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v15, v4

    move-object v1, v6

    move-object v6, v2

    move-object v2, v7

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/Configuration;->isAnalyticsOn()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct/range {p0 .. p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->isOptIn(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5
    iput-object v0, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$2:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$3:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->label:I

    invoke-interface {v1, v3}, Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;->getLocalProximityCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_8

    return-object v10

    :cond_8
    move-object v8, v0

    move-object v15, v4

    move-object v9, v7

    :goto_1
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 6
    iput-object v8, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$4:Ljava/lang/Object;

    iput v5, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->label:I

    move-object v4, v8

    move-object v5, v2

    move-object v6, v15

    move-object v7, v9

    move-object/from16 v17, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->sendAppAnalytics(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    return-object v10

    :cond_9
    move-object v5, v1

    move-object v6, v2

    move-object v4, v15

    move-object/from16 v1, v16

    move-object/from16 v7, v17

    .line 7
    :goto_2
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide/16 v8, 0x1f4

    const-wide/16 v11, 0x7d0

    invoke-virtual {v2, v8, v9, v11, v12}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v8

    iput-object v7, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$4:Ljava/lang/Object;

    iput v13, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->label:I

    invoke-static {v8, v9, v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_4

    return-object v10

    .line 8
    :goto_3
    iput-object v11, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->label:I

    move-object v4, v11

    move-object v5, v12

    move-object v7, v2

    move-object v8, v1

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->sendHealthAnalytics(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_a

    return-object v10

    :cond_a
    move-object v6, v11

    goto :goto_4

    :cond_b
    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reset(Landroid/content/Context;)V

    move-object v6, v0

    move-object v12, v2

    move-object v2, v4

    move-object v1, v7

    .line 10
    :goto_4
    invoke-direct {v6, v12}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->getDeleteAnalyticsAfterNextStatus(Landroid/content/SharedPreferences;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 11
    iput-object v14, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v3, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->label:I

    invoke-direct {v6, v12, v2, v1, v3}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->sendDeleteAnalytics(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    return-object v10

    .line 12
    :cond_c
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final setIsOptIn(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->setOptIn(Landroid/content/SharedPreferences;Z)V

    return-void
.end method

.method public final statusDidSucceed(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/lunabeestudio/analytics/model/AppEventName;->e16:Lcom/lunabeestudio/analytics/model/AppEventName;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportAppEvent$default(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;Lcom/lunabeestudio/analytics/model/AppEventName;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->getStatusSuccessCount(Landroid/content/SharedPreferences;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->setStatusSuccessCount(Landroid/content/SharedPreferences;I)V

    return-void
.end method

.method public final unregister(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->setInstallationUUID(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->setProximityStartTime(Landroid/content/SharedPreferences;Ljava/lang/Long;)V

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->setProximityActiveDuration(Landroid/content/SharedPreferences;J)V

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/lunabeestudio/analytics/extension/SharedPreferencesExtKt;->setStatusSuccessCount(Landroid/content/SharedPreferences;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reset(Landroid/content/Context;)V

    return-void
.end method
