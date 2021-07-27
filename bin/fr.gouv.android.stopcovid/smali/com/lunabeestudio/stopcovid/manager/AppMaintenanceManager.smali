.class public final Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;
.super Ljava/lang/Object;
.source "AppMaintenanceManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppMaintenanceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppMaintenanceManager.kt\ncom/lunabeestudio/stopcovid/manager/AppMaintenanceManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,247:1\n1#2:248\n39#3,12:249\n*S KotlinDebug\n*F\n+ 1 AppMaintenanceManager.kt\ncom/lunabeestudio/stopcovid/manager/AppMaintenanceManager\n*L\n239#1:249,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008F\u0010GJA\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJI\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00082\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ[\u0010#\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00112\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010%\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&JA\u0010(\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u000bR0\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0013\u00100\u001a\u00020\u00188F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u0010 \u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R*\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00118\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u00104R\"\u0010\u001f\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u00118\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u00104R\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010>\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010B\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "",
        "appIsFreeCompletion",
        "Lkotlin/Function1;",
        "Lcom/lunabeestudio/stopcovid/model/Info;",
        "appIsBlockedCompletion",
        "useLastResult",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "info",
        "showAppMaintenanceActivityIfNeeded",
        "(Landroid/content/Context;Lcom/lunabeestudio/stopcovid/model/Info;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startAppMaintenanceActivity",
        "(Landroid/content/Context;Lcom/lunabeestudio/stopcovid/model/Info;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "jsonString",
        "saveMaintenanceJson",
        "(Ljava/lang/String;)V",
        "getMaintenanceJson",
        "()Ljava/lang/String;",
        "retrieveLastMaintenanceJson",
        "",
        "shouldRefresh",
        "(Landroid/content/Context;)Z",
        "saveLastRefresh",
        "(Landroid/content/Context;)V",
        "",
        "maintenanceIconRes",
        "upgradeIconRes",
        "jsonUrl",
        "infoFreeCompletion",
        "infoBlockedCompletion",
        "initialize",
        "(Landroid/content/Context;IILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "checkForMaintenanceUpgrade",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCheckForMaintenanceUpgrade$stopcovid_release",
        "updateCheckForMaintenanceUpgrade",
        "Lkotlin/jvm/functions/Function1;",
        "getInfoBlockedCompletion",
        "()Lkotlin/jvm/functions/Function1;",
        "setInfoBlockedCompletion",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getShouldDisplayUpdateAvailable",
        "()Z",
        "shouldDisplayUpdateAvailable",
        "Landroid/content/SharedPreferences;",
        "sharedPrefs",
        "Landroid/content/SharedPreferences;",
        "Ljava/lang/String;",
        "",
        "buildNumber",
        "J",
        "Lkotlin/jvm/functions/Function0;",
        "getInfoFreeCompletion",
        "()Lkotlin/jvm/functions/Function0;",
        "setInfoFreeCompletion",
        "(Lkotlin/jvm/functions/Function0;)V",
        "SHARED_PREFS_NAME",
        "I",
        "getUpgradeIconRes",
        "()I",
        "setUpgradeIconRes",
        "(I)V",
        "JSON_STRING_SHARED_PREFS_KEY",
        "getMaintenanceIconRes",
        "setMaintenanceIconRes",
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


# static fields
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;

.field private static final JSON_STRING_SHARED_PREFS_KEY:Ljava/lang/String; = "json.string.shared.prefs.key"

.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "AppMaintenanceManagerPrefNames"

.field private static buildNumber:J

.field private static infoBlockedCompletion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lunabeestudio/stopcovid/model/Info;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static infoFreeCompletion:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static jsonUrl:Ljava/lang/String;

.field private static maintenanceIconRes:I

.field private static sharedPrefs:Landroid/content/SharedPreferences;

.field private static upgradeIconRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$saveLastRefresh(Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->saveLastRefresh(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$saveMaintenanceJson(Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->saveMaintenanceJson(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showAppMaintenanceActivityIfNeeded(Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;Landroid/content/Context;Lcom/lunabeestudio/stopcovid/model/Info;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->showAppMaintenanceActivityIfNeeded(Landroid/content/Context;Lcom/lunabeestudio/stopcovid/model/Info;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startAppMaintenanceActivity(Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;Landroid/content/Context;Lcom/lunabeestudio/stopcovid/model/Info;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->startAppMaintenanceActivity(Landroid/content/Context;Lcom/lunabeestudio/stopcovid/model/Info;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$useLastResult(Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->useLastResult(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getMaintenanceJson()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->sharedPrefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "json.string.shared.prefs.key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "sharedPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic initialize$default(Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;Landroid/content/Context;IILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v2 .. v8}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->initialize(Landroid/content/Context;IILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final retrieveLastMaintenanceJson()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->sharedPrefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "json.string.shared.prefs.key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "sharedPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final saveLastRefresh(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getDefaultSharedPreferences(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "Last.Maintenance.Refresh"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final saveMaintenanceJson(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->sharedPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "json.string.shared.prefs.key"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string/jumbo p1, "sharedPrefs"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final shouldRefresh(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "Last.Maintenance.Refresh"

    const-wide/16 v3, 0x0

    .line 2
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final showAppMaintenanceActivityIfNeeded(Landroid/content/Context;Lcom/lunabeestudio/stopcovid/model/Info;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lunabeestudio/stopcovid/model/Info;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lunabeestudio/stopcovid/model/Info;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;

    invoke-direct {v0, p0, p5}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/lunabeestudio/stopcovid/model/Info;

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p3, v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;

    invoke-static {p5}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/lunabeestudio/stopcovid/model/Info;->isActive()Ljava/lang/Boolean;

    move-result-object p5

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p2}, Lcom/lunabeestudio/stopcovid/model/Info;->getMinRequiredBuildNumber()Ljava/lang/Integer;

    move-result-object p5

    if-nez p5, :cond_3

    const/4 p5, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    :goto_1
    int-to-long v4, p5

    sget-wide v6, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->buildNumber:J

    cmp-long p5, v4, v6

    if-lez p5, :cond_7

    .line 7
    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->startAppMaintenanceActivity(Landroid/content/Context;Lcom/lunabeestudio/stopcovid/model/Info;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p3, p0

    :goto_2
    if-nez p4, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_3
    new-instance p4, Landroid/content/Intent;

    const-string p5, "App.In.Maintenance"

    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p3}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->getInfoBlockedCompletion()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    if-nez p3, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :goto_4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->getInfoFreeCompletion()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final startAppMaintenanceActivity(Landroid/content/Context;Lcom/lunabeestudio/stopcovid/model/Info;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lunabeestudio/stopcovid/model/Info;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.lunabeestudio.stopcovid.StopCovid"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/StopCovid;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/StopCovid;->isAppInForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p3, Landroid/content/Intent;

    .line 3
    const-class v0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;

    .line 4
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "extra.info"

    .line 6
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x30000000

    .line 7
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    new-instance p2, Landroid/content/Intent;

    const-string p3, "App.In.Maintenance"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/lunabeestudio/stopcovid/model/Info;->isActive()Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/lunabeestudio/stopcovid/model/Info;->getMode()Lcom/lunabeestudio/stopcovid/model/Info$Mode;

    move-result-object p2

    sget-object v0, Lcom/lunabeestudio/stopcovid/model/Info$Mode;->UPGRADE:Lcom/lunabeestudio/stopcovid/model/Info$Mode;

    if-ne p2, v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lunabeestudio/stopcovid/StopCovid;

    invoke-virtual {p1, p3}, Lcom/lunabeestudio/stopcovid/StopCovid;->sendUpgradeNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final useLastResult(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lunabeestudio/stopcovid/model/Info;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$useLastResult$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$useLastResult$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$useLastResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$useLastResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$useLastResult$1;

    invoke-direct {v0, p0, p4}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$useLastResult$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$useLastResult$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v6, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$useLastResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->retrieveLastMaintenanceJson()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object v1, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;

    .line 6
    new-instance v3, Lcom/lunabeestudio/stopcovid/model/Info;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/lunabeestudio/stopcovid/model/Info;-><init>(Lorg/json/JSONObject;)V

    .line 7
    iput v2, v6, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$useLastResult$1;->label:I

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->showAppMaintenanceActivityIfNeeded(Landroid/content/Context;Lcom/lunabeestudio/stopcovid/model/Info;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final checkForMaintenanceUpgrade(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->shouldRefresh(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v2, v2, p2}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->updateCheckForMaintenanceUpgrade$stopcovid_release(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0, p1, v2, v2, p2}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->useLastResult(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getInfoBlockedCompletion()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lunabeestudio/stopcovid/model/Info;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->infoBlockedCompletion:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getInfoFreeCompletion()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->infoFreeCompletion:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getMaintenanceIconRes()I
    .locals 1

    .line 1
    sget v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->maintenanceIconRes:I

    return v0
.end method

.method public final getShouldDisplayUpdateAvailable()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->getMaintenanceJson()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lunabeestudio/stopcovid/model/Info;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/lunabeestudio/stopcovid/model/Info;-><init>(Lorg/json/JSONObject;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/Info;->getMinInfoBuildNumber()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-wide v2, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->buildNumber:J

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final getUpgradeIconRes()I
    .locals 1

    .line 1
    sget v0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->upgradeIconRes:I

    return v0
.end method

.method public final initialize(Landroid/content/Context;IILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lunabeestudio/stopcovid/model/Info;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p4, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->jsonUrl:Ljava/lang/String;

    .line 2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x1c

    if-lt p4, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    iget p4, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v1, p4

    .line 5
    :goto_0
    sput-wide v1, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->buildNumber:J

    const-string p4, "AppMaintenanceManagerPrefNames"

    .line 6
    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p4, "context.getSharedPreferences(\n            SHARED_PREFS_NAME, 0\n        )"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 7
    sput p2, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->maintenanceIconRes:I

    .line 8
    sput p3, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->upgradeIconRes:I

    .line 9
    sput-object p5, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->infoFreeCompletion:Lkotlin/jvm/functions/Function0;

    .line 10
    sput-object p6, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->infoBlockedCompletion:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setInfoBlockedCompletion(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lunabeestudio/stopcovid/model/Info;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->infoBlockedCompletion:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setInfoFreeCompletion(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->infoFreeCompletion:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMaintenanceIconRes(I)V
    .locals 0

    .line 1
    sput p1, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->maintenanceIconRes:I

    return-void
.end method

.method public final setUpgradeIconRes(I)V
    .locals 0

    .line 1
    sput p1, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->upgradeIconRes:I

    return-void
.end method

.method public final updateCheckForMaintenanceUpgrade$stopcovid_release(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lunabeestudio/stopcovid/model/Info;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient;->INSTANCE:Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient;

    .line 2
    sget-object v2, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->jsonUrl:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    new-instance v3, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p3, v1}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 4
    new-instance v4, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$3;

    invoke-direct {v4, p1, p2, p3, v1}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$updateCheckForMaintenanceUpgrade$3;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    move-object v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
