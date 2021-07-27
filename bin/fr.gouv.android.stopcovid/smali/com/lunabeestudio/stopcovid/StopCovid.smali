.class public final Lcom/lunabeestudio/stopcovid/StopCovid;
.super Landroid/app/Application;
.source "StopCovid.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/lunabeestudio/robert/RobertApplication;
.implements Lcom/lunabeestudio/stopcovid/interface/IsolationApplication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/StopCovid$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStopCovid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StopCovid.kt\ncom/lunabeestudio/stopcovid/StopCovid\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 4 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,615:1\n49#2,4:616\n29#3:620\n29#3:621\n29#3:622\n33#4:623\n764#5:624\n855#5,2:625\n*S KotlinDebug\n*F\n+ 1 StopCovid.kt\ncom/lunabeestudio/stopcovid/StopCovid\n*L\n116#1:616,4\n346#1:620\n456#1:621\n488#1:622\n547#1:623\n566#1:624\n566#1:625,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 t2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001tB\u0007\u00a2\u0006\u0004\u0008s\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000f\u0010\u000f\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0013\u0010\u0014\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J+\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\r\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u0015\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010\u0007J\u0015\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010\u0007J\u0013\u0010*\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0015J\u0015\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u000202H\u0016\u00a2\u0006\u0004\u00085\u00104J\u000f\u00106\u001a\u000202H\u0016\u00a2\u0006\u0004\u00086\u00104J\u000f\u00107\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00089\u00108J\u000f\u0010:\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008:\u00108J\u000f\u0010;\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008;\u00108J\u000f\u0010<\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0011\u0010>\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0011\u0010@\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008@\u0010?J\u0011\u0010A\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008A\u0010?R\u001d\u0010G\u001a\u00020B8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001d\u0010R\u001a\u00020N8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010D\u001a\u0004\u0008P\u0010QR\u001d\u0010W\u001a\u00020S8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010D\u001a\u0004\u0008U\u0010VR\u001d\u0010\\\u001a\u00020X8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010D\u001a\u0004\u0008Z\u0010[R\u001d\u0010a\u001a\u00020]8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010D\u001a\u0004\u0008_\u0010`R\u0016\u0010b\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001d\u0010h\u001a\u00020d8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010D\u001a\u0004\u0008f\u0010gR\"\u0010i\u001a\u00020+8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010c\u001a\u0004\u0008i\u0010=\"\u0004\u0008j\u0010.R\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001d\u0010r\u001a\u00020n8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010D\u001a\u0004\u0008p\u0010q\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006u"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/StopCovid;",
        "Landroid/app/Application;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/lunabeestudio/robert/RobertApplication;",
        "Lcom/lunabeestudio/stopcovid/interface/IsolationApplication;",
        "",
        "migrateAttestationsIfNeeded",
        "()V",
        "Landroidx/work/OneTimeWorkRequest$Builder;",
        "oneTimeWorkRequestBuilder",
        "sendAtRiskNotification",
        "(Landroidx/work/OneTimeWorkRequest$Builder;)V",
        "deleteOldAttestations",
        "refreshStatusIfNeeded",
        "onCreate",
        "onAppResume",
        "onAppPause",
        "refreshProximityService",
        "notifyAtRiskLevelChange",
        "alertAtRiskLevelChange",
        "sendClockNotAlignedNotification",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshInfoCenter",
        "",
        "startTime",
        "endTime",
        "",
        "Lcom/lunabeestudio/domain/model/VenueQrCode;",
        "getVenueQrCodeList",
        "(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;",
        "clearVenueQrCodeList",
        "cancelClockNotAlignedNotification",
        "",
        "inHour",
        "setActivateReminder",
        "(I)V",
        "cancelActivateReminder",
        "Ljava/util/Date;",
        "date",
        "setIsolationReminder",
        "(Ljava/util/Date;)V",
        "cancelIsolationReminder",
        "sendUpgradeNotification",
        "",
        "now",
        "startAppMaintenanceWorker",
        "(Z)V",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "getApiVersion",
        "getAppVersion",
        "getAppBuild",
        "()I",
        "getPlacesCount",
        "getFormsCount",
        "getCertificatesCount",
        "userHaveAZipCode",
        "()Z",
        "getDateSample",
        "()Ljava/lang/Long;",
        "getDateFirstSymptom",
        "getDateLastContactNotification",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager$delegate",
        "Lkotlin/Lazy;",
        "getRobertManager",
        "()Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;",
        "certificatesDocumentsManager",
        "Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;",
        "secureKeystoreDataSource$delegate",
        "getSecureKeystoreDataSource",
        "()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;",
        "secureKeystoreDataSource",
        "Landroid/content/SharedPreferences;",
        "sharedPrefs$delegate",
        "getSharedPrefs",
        "()Landroid/content/SharedPreferences;",
        "sharedPrefs",
        "Lcom/lunabeestudio/framework/local/LocalCryptoManager;",
        "cryptoManager$delegate",
        "getCryptoManager",
        "()Lcom/lunabeestudio/framework/local/LocalCryptoManager;",
        "cryptoManager",
        "Lcom/lunabeestudio/robert/repository/CertificateRepository;",
        "certificateRepository$delegate",
        "getCertificateRepository",
        "()Lcom/lunabeestudio/robert/repository/CertificateRepository;",
        "certificateRepository",
        "firstResume",
        "Z",
        "Lcom/lunabeestudio/stopcovid/manager/IsolationManager;",
        "isolationManager$delegate",
        "getIsolationManager",
        "()Lcom/lunabeestudio/stopcovid/manager/IsolationManager;",
        "isolationManager",
        "isAppInForeground",
        "setAppInForeground",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;",
        "dccCertificatesManager$delegate",
        "getDccCertificatesManager",
        "()Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;",
        "dccCertificatesManager",
        "<init>",
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
.field public static final Companion:Lcom/lunabeestudio/stopcovid/StopCovid$Companion;

.field private static final LOCAL_PROXIMITY_DIR:Ljava/lang/String; = "local_proximity"

.field private static final OKHTTP_MAX_CACHE_SIZE_BYTES:J = 0x1e00000L


# instance fields
.field private final appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final certificateRepository$delegate:Lkotlin/Lazy;

.field private final certificatesDocumentsManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;

.field private final coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final cryptoManager$delegate:Lkotlin/Lazy;

.field private final dccCertificatesManager$delegate:Lkotlin/Lazy;

.field private firstResume:Z

.field private isAppInForeground:Z

.field private final isolationManager$delegate:Lkotlin/Lazy;

.field private final robertManager$delegate:Lkotlin/Lazy;

.field private final secureKeystoreDataSource$delegate:Lkotlin/Lazy;

.field private final sharedPrefs$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/StopCovid$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/StopCovid$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/StopCovid;->Companion:Lcom/lunabeestudio/stopcovid/StopCovid$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/StopCovid$isolationManager$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/StopCovid$isolationManager$2;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->isolationManager$delegate:Lkotlin/Lazy;

    .line 3
    sget v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->$r8$clinit:I

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->$$INSTANCE:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/lunabeestudio/stopcovid/StopCovid$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/StopCovid$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 4
    iput-object v1, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 5
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;I)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    new-instance v0, Lcom/lunabeestudio/stopcovid/StopCovid$sharedPrefs$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/StopCovid$sharedPrefs$2;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->sharedPrefs$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/lunabeestudio/stopcovid/StopCovid$cryptoManager$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/StopCovid$cryptoManager$2;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->cryptoManager$delegate:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lcom/lunabeestudio/stopcovid/StopCovid$secureKeystoreDataSource$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/StopCovid$secureKeystoreDataSource$2;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->secureKeystoreDataSource$delegate:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/lunabeestudio/stopcovid/StopCovid$robertManager$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/StopCovid$robertManager$2;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->robertManager$delegate:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->certificatesDocumentsManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;

    .line 12
    sget-object v0, Lcom/lunabeestudio/stopcovid/StopCovid$dccCertificatesManager$2;->INSTANCE:Lcom/lunabeestudio/stopcovid/StopCovid$dccCertificatesManager$2;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->dccCertificatesManager$delegate:Lkotlin/Lazy;

    .line 13
    new-instance v0, Lcom/lunabeestudio/stopcovid/StopCovid$certificateRepository$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/StopCovid$certificateRepository$2;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->certificateRepository$delegate:Lkotlin/Lazy;

    const-string v0, "kotlinx.coroutines.debug"

    const-string v1, "off"

    .line 14
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCertificatesDocumentsManager$p(Lcom/lunabeestudio/stopcovid/StopCovid;)Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->certificatesDocumentsManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;

    return-object p0
.end method

.method public static final synthetic access$getCryptoManager(Lcom/lunabeestudio/stopcovid/StopCovid;)Lcom/lunabeestudio/framework/local/LocalCryptoManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getCryptoManager()Lcom/lunabeestudio/framework/local/LocalCryptoManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFirstResume$p(Lcom/lunabeestudio/stopcovid/StopCovid;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->firstResume:Z

    return p0
.end method

.method public static final synthetic access$getSharedPrefs(Lcom/lunabeestudio/stopcovid/StopCovid;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$migrateAttestationsIfNeeded(Lcom/lunabeestudio/stopcovid/StopCovid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->migrateAttestationsIfNeeded()V

    return-void
.end method

.method public static final synthetic access$setFirstResume$p(Lcom/lunabeestudio/stopcovid/StopCovid;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->firstResume:Z

    return-void
.end method

.method private final deleteOldAttestations()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSecureKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSecureKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getAttestations()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lunabeestudio/domain/model/Attestation;

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lunabeestudio/stopcovid/extension/AttestationExtKt;->isObsolete(Lcom/lunabeestudio/domain/model/Attestation;Lcom/lunabeestudio/domain/model/Configuration;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setAttestations(Ljava/util/List;)V

    return-void
.end method

.method private final getCryptoManager()Lcom/lunabeestudio/framework/local/LocalCryptoManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->cryptoManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/framework/local/LocalCryptoManager;

    return-object v0
.end method

.method private final getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->sharedPrefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sharedPrefs>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final migrateAttestationsIfNeeded()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/AttestationsManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/AttestationsManager;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSecureKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v2

    sget-object v3, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->getStrings()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/manager/AttestationsManager;->migrateAttestationsIfNeeded(Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;Ljava/util/HashMap;)V

    return-void
.end method

.method private final refreshStatusIfNeeded()V
    .locals 7

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/lunabeestudio/robert/RobertManager;->getAtRiskLastRefresh()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lkotlin/time/Duration$Companion;->milliseconds-UwyO8pc(J)J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lunabeestudio/domain/model/Configuration;->getCheckStatusFrequencyHour()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lkotlin/time/Duration$Companion;->hours-UwyO8pc(D)J

    move-result-wide v3

    .line 3
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/lunabeestudio/stopcovid/StopCovid$refreshStatusIfNeeded$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/lunabeestudio/stopcovid/StopCovid$refreshStatusIfNeeded$1;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private final sendAtRiskNotification(Landroidx/work/OneTimeWorkRequest$Builder;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/Configuration;->getMinHourContactNotif()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/domain/model/Configuration;->getMaxHourContactNotif()I

    move-result v1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x1

    if-gt v0, v4, :cond_0

    if-gt v4, v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    goto :goto_1

    :cond_1
    if-le v4, v1, :cond_2

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v5, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 9
    :cond_2
    invoke-virtual {v5, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 11
    invoke-virtual {v5, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 13
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 14
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v8, v9, v0, v1}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    .line 15
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    const-string v4, "Delay notification of "

    .line 16
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3e8

    int-to-long v8, v5

    div-long v8, v2, v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sec (trigger at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 17
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v0, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 19
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    :goto_1
    const-string v0, "if (hours in minHour..maxHour) {\n            oneTimeWorkRequestBuilder.build()\n        } else {\n            if (hours > maxHour) {\n                targetCalendar.add(Calendar.DAY_OF_YEAR, 1)\n            }\n\n            targetCalendar.set(Calendar.HOUR_OF_DAY, minHour)\n            val minTime = targetCalendar.time.time\n            targetCalendar.set(Calendar.HOUR_OF_DAY, maxHour)\n            val maxTime = targetCalendar.time.time\n\n            val currentTime = currentCal.time.time\n            val randomTime = Random.nextLong(maxOf(currentTime, minTime), maxOf(currentTime, maxTime))\n            val delay = (randomTime - currentTime).coerceAtLeast(0)\n\n            Timber.v(\"Delay notification of ${delay / 1000}sec (trigger at ${Date(randomTime)})\")\n\n            oneTimeWorkRequestBuilder\n                .setInitialDelay(delay, TimeUnit.MILLISECONDS)\n                .build()\n        }"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    const-string v1, "StopCovid.AtRisk.Notification.Worker"

    .line 23
    invoke-virtual {v0, v1, v6, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork$enumunboxing$(Ljava/lang/String;ILandroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method


# virtual methods
.method public alertAtRiskLevelChange()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->setAlertRiskLevelChanged(Landroid/content/SharedPreferences;Z)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->setHideRiskStatus(Landroid/content/SharedPreferences;Z)V

    .line 3
    sget-object v0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget;->Companion:Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$Companion;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$Companion;->updateWidget(Landroid/content/Context;)V

    return-void
.end method

.method public final cancelActivateReminder()V
    .locals 2

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->ACTIVATE_REMINDER:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getNotificationId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    const-string v1, "StopCovid.Activate.Reminder.Worker"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkManagerImpl;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method public final cancelClockNotAlignedNotification()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->TIME:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getNotificationId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final cancelIsolationReminder()V
    .locals 2

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->ISOLATION_REMINDER:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getNotificationId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    const-string v1, "StopCovid.Isolation.Reminder.Worker"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkManagerImpl;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method public clearVenueQrCodeList()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VenuesManager;

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSecureKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->clearAllData(Landroid/content/SharedPreferences;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V

    return-void
.end method

.method public getApiVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/Configuration;->getAnalyticsApiVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppBuild()I
    .locals 1

    const/16 v0, 0x136

    return v0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.4.0"

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;->Prod:Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;->getAnalyticsBaseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCertificateRepository()Lcom/lunabeestudio/robert/repository/CertificateRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->certificateRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/robert/repository/CertificateRepository;

    return-object v0
.end method

.method public getCertificatesCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSecureKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getRawWalletCertificates()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getDateFirstSymptom()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->getReportSymptomsStartDate()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDateLastContactNotification()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->getAtRiskStatus()Lcom/lunabeestudio/domain/model/AtRiskStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/AtRiskStatus;->getNtpLastContactS()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lunabeestudio/domain/extension/LongExtKt;->ntpTimeSToUnixTimeMs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getDateSample()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->getReportPositiveTestDate()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getDccCertificatesManager()Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->dccCertificatesManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;

    return-object v0
.end method

.method public getFormsCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSecureKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getAttestations()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIsolationManager()Lcom/lunabeestudio/stopcovid/manager/IsolationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->isolationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    return-object v0
.end method

.method public getPlacesCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSecureKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getVenuesQrCode()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getRobertManager()Lcom/lunabeestudio/robert/RobertManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->robertManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/robert/RobertManager;

    return-object v0
.end method

.method public final getSecureKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->secureKeystoreDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    return-object v0
.end method

.method public getVenueQrCodeList(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/VenueQrCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VenuesManager;

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSecureKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->getVenuesQrCode(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isAppInForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->isAppInForeground:Z

    return v0
.end method

.method public notifyAtRiskLevelChange()V
    .locals 7

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/lunabeestudio/robert/RobertManager;->getAtRiskStatus()Lcom/lunabeestudio/domain/model/AtRiskStatus;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/lunabeestudio/domain/model/AtRiskStatus;->getRiskLevel()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->getCurrentLevel(Ljava/lang/Float;)Lcom/lunabeestudio/stopcovid/model/RisksUILevel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    sget-object v2, Lcom/lunabeestudio/analytics/model/HealthEventName;->eh2:Lcom/lunabeestudio/analytics/model/HealthEventName;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/RisksUILevel;->getRiskLevel()F

    move-result v3

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportHealthEvent(Landroid/content/Context;Lcom/lunabeestudio/analytics/model/HealthEventName;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/lunabeestudio/analytics/model/AppEventName;->e2:Lcom/lunabeestudio/analytics/model/AppEventName;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportAppEvent$default(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;Lcom/lunabeestudio/analytics/model/AppEventName;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/RisksUILevel;->getLabels()Lcom/lunabeestudio/stopcovid/model/RisksUILevelLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/model/RisksUILevelLabels;->getNotifTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Input.Data.Title.Key"

    .line 8
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/RisksUILevel;->getLabels()Lcom/lunabeestudio/stopcovid/model/RisksUILevelLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/RisksUILevelLabels;->getNotifBody()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Input.Data.Message.Key"

    .line 10
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/work/Data;

    invoke-direct {v0, v1}, Landroidx/work/Data;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-static {v0}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    const-string v1, "Builder()\n                .putString(AtRiskNotificationWorker.INPUT_DATA_TITLE_KEY, riskLevel.labels.notifTitle)\n                .putString(AtRiskNotificationWorker.INPUT_DATA_MESSAGE_KEY, riskLevel.labels.notifBody)\n                .build()"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/lunabeestudio/stopcovid/worker/AtRiskNotificationWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 15
    iget-object v2, v1, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v0, v2, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    const-string v0, "OneTimeWorkRequestBuilder<AtRiskNotificationWorker>().setInputData(inputData)"

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v1}, Lcom/lunabeestudio/stopcovid/StopCovid;->sendAtRiskNotification(Landroidx/work/OneTimeWorkRequest$Builder;)V

    :goto_1
    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAppPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lunabeestudio/stopcovid/StopCovid;->setAppInForeground(Z)V

    return-void
.end method

.method public final onAppResume()V
    .locals 13
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/lunabeestudio/stopcovid/StopCovid;->setAppInForeground(Z)V

    .line 2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$1;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    iget-object v7, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$2;

    invoke-direct {v10, p0, v0}, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$2;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$3;

    invoke-direct {v4, p0, v0}, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$3;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    iget-object v7, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$4;

    invoke-direct {v10, p0, v0}, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$4;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 6
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$5;

    invoke-direct {v4, p0, v0}, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$5;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    iget-object v7, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$6;

    invoke-direct {v10, p0, v0}, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$6;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$7;

    invoke-direct {v4, p0, v0}, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$7;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9
    iget-object v7, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$8;

    invoke-direct {v10, p0, v0}, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$8;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 10
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$9;

    invoke-direct {v4, p0, v0}, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$9;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    iget-object v7, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$10;

    invoke-direct {v10, p0, v0}, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$10;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 12
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$11;

    invoke-direct {v4, p0, v0}, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$11;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    iget-object v7, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$12;

    invoke-direct {v10, p0, v0}, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$12;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$13;

    invoke-direct {v4, p0, v0}, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$13;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    sget-object v7, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    sget-object v9, Lcom/lunabeestudio/analytics/model/AppEventName;->e3:Lcom/lunabeestudio/analytics/model/AppEventName;

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v8, p0

    invoke-static/range {v7 .. v12}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportAppEvent$default(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Landroid/content/Context;Lcom/lunabeestudio/analytics/model/AppEventName;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->refreshProximityService()V

    .line 17
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->refreshStatusIfNeeded()V

    .line 18
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->deleteOldAttestations()V

    .line 19
    sget-object v1, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VenuesManager;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSecureKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->clearExpired(Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V

    .line 20
    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$14;

    invoke-direct {v7, p0, v0}, Lcom/lunabeestudio/stopcovid/StopCovid$onAppResume$14;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreate()V
    .locals 32

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->sInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->mRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lcom/lunabeestudio/stopcovid/StopCovid;->firstResume:Z

    .line 6
    new-instance v0, Lcom/lunabeestudio/stopcovid/WarnTree;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/WarnTree;-><init>()V

    .line 7
    sget-object v3, Ltimber/log/Timber;->TREE_ARRAY_EMPTY:[Ltimber/log/Timber$Tree;

    .line 8
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    if-eq v0, v3, :cond_5

    .line 9
    sget-object v3, Ltimber/log/Timber;->FOREST:Ljava/util/List;

    monitor-enter v3

    .line 10
    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltimber/log/Timber$Tree;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltimber/log/Timber$Tree;

    sput-object v0, Ltimber/log/Timber;->forestAsArray:[Ltimber/log/Timber$Tree;

    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getLastVersionCode(Landroid/content/SharedPreferences;)I

    move-result v0

    const/16 v3, 0x136

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge v0, v3, :cond_2

    .line 14
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/MoreKeyFiguresManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/MoreKeyFiguresManager;

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->clearLocal(Landroid/content/Context;)V

    .line 15
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/LinksManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/LinksManager;

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->clearLocal(Landroid/content/Context;)V

    .line 16
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/PrivacyManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/PrivacyManager;

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->clearLocal(Landroid/content/Context;)V

    .line 17
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->clearLocal(Landroid/content/Context;)V

    .line 18
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;->clearLocal(Landroid/content/Context;)V

    .line 19
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/stopcovid/coreui/manager/CalibrationManager;->clearLocal(Landroid/content/Context;)V

    .line 20
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/FormManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/FormManager;

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/stopcovid/manager/RemoteFileManager;->clearLocal(Landroid/content/Context;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSecureKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSecureKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v5

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v6, v4}, Lcom/lunabeestudio/domain/model/Configuration;->setVersion(I)V

    .line 23
    :goto_0
    invoke-virtual {v0, v6}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setConfiguration(Lcom/lunabeestudio/domain/model/Configuration;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSecureKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSecureKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getCalibration()Lcom/lunabeestudio/domain/model/Calibration;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v5

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v6, v4}, Lcom/lunabeestudio/domain/model/Calibration;->setVersion(I)V

    .line 26
    :goto_1
    invoke-virtual {v0, v6}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setCalibration(Lcom/lunabeestudio/domain/model/Calibration;)V

    .line 27
    new-instance v9, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v6, "http_cache"

    invoke-direct {v9, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v12, 0x1e00000

    :try_start_1
    const-string v0, "directory"

    .line 29
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v8, Lokhttp3/internal/io/FileSystem;->SYSTEM:Lokhttp3/internal/io/FileSystem;

    .line 31
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 33
    sget-object v14, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    const v10, 0x31191

    const/4 v11, 0x2

    move-object v7, v0

    .line 34
    invoke-direct/range {v7 .. v14}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V

    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 36
    iget-object v6, v0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    invoke-interface {v6, v0}, Lokhttp3/internal/io/FileSystem;->deleteContents(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 37
    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 38
    :cond_2
    :goto_2
    iget-object v7, v1, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$3;

    invoke-direct {v10, v1, v5}, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$3;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    iget-object v13, v1, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v19, 0x0

    const/4 v15, 0x0

    new-instance v6, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$4;

    invoke-direct {v6, v1, v5}, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$4;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    iget-object v7, v1, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    new-instance v10, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$5;

    invoke-direct {v10, v1, v5}, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$5;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    invoke-static/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    iget-object v7, v1, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$6;

    invoke-direct {v8, v1, v5}, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$6;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3

    const/16 v25, 0x0

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    invoke-static/range {v20 .. v25}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    iget-object v7, v1, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$7;

    invoke-direct {v8, v1, v5}, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$7;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x3

    const/16 v31, 0x0

    move-object/from16 v26, v7

    move-object/from16 v29, v8

    invoke-static/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    iget-object v7, v1, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$8;

    invoke-direct {v8, v1, v5}, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$8;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    invoke-static/range {v20 .. v25}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    iget-object v7, v1, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$9;

    invoke-direct {v8, v1, v5}, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$9;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v26, v7

    move-object/from16 v29, v8

    invoke-static/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    iget-object v7, v1, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$10;

    invoke-direct {v8, v1, v5}, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$10;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    invoke-static/range {v20 .. v25}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    iget-object v8, v1, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$11;

    invoke-direct {v11, v1, v5}, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$11;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    move-object v9, v6

    move-object v10, v0

    move v12, v13

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    iget-object v6, v1, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$12;

    invoke-direct {v9, v1, v5}, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$12;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    move-object v7, v15

    move-object/from16 v8, v19

    move/from16 v10, v16

    move-object/from16 v11, v17

    invoke-static/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    new-instance v0, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$13;

    invoke-direct {v0, v1, v5}, Lcom/lunabeestudio/stopcovid/StopCovid$onCreate$13;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0, v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/WalletManager;

    .line 50
    sget-object v2, Landroidx/lifecycle/ProcessLifecycleOwner;->sInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    const-string v5, "get()"

    .line 51
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSecureKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->initialize(Landroidx/lifecycle/LifecycleOwner;Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;)V

    .line 52
    new-instance v0, Landroidx/emoji/bundled/BundledEmojiCompatConfig;

    invoke-direct {v0, v1}, Landroidx/emoji/bundled/BundledEmojiCompatConfig;-><init>(Landroid/content/Context;)V

    .line 53
    sget-object v2, Landroidx/emoji/text/EmojiCompat;->sInstance:Landroidx/emoji/text/EmojiCompat;

    if-nez v2, :cond_4

    .line 54
    sget-object v2, Landroidx/emoji/text/EmojiCompat;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v2

    .line 55
    :try_start_2
    sget-object v5, Landroidx/emoji/text/EmojiCompat;->sInstance:Landroidx/emoji/text/EmojiCompat;

    if-nez v5, :cond_3

    .line 56
    new-instance v5, Landroidx/emoji/text/EmojiCompat;

    invoke-direct {v5, v0}, Landroidx/emoji/text/EmojiCompat;-><init>(Landroidx/emoji/text/EmojiCompat$Config;)V

    sput-object v5, Landroidx/emoji/text/EmojiCompat;->sInstance:Landroidx/emoji/text/EmojiCompat;

    .line 57
    :cond_3
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 58
    :cond_4
    :goto_3
    sget-object v0, Landroidx/emoji/text/EmojiCompat;->sInstance:Landroidx/emoji/text/EmojiCompat;

    .line 59
    invoke-virtual {v1, v4}, Lcom/lunabeestudio/stopcovid/StopCovid;->startAppMaintenanceWorker(Z)V

    .line 60
    sget-object v0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->init(Landroid/content/Context;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->setLastVersionCode(Landroid/content/SharedPreferences;I)V

    return-void

    :catchall_1
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 63
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot plant Timber into itself."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public refreshInfoCenter()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/lunabeestudio/stopcovid/StopCovid$refreshInfoCenter$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/lunabeestudio/stopcovid/StopCovid$refreshInfoCenter$1;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public refreshProximityService()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->isProximityActive()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->getDeviceSetup(Landroid/content/Context;Lcom/lunabeestudio/robert/RobertManager;)Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    move-result-object v0

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/DeviceSetup;->BLE:Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/lunabeestudio/stopcovid/service/ProximityService;->Companion:Lcom/lunabeestudio/stopcovid/service/ProximityService$Companion;

    invoke-virtual {v0, p0}, Lcom/lunabeestudio/stopcovid/service/ProximityService$Companion;->start(Landroid/content/Context;)V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/lunabeestudio/stopcovid/service/ProximityService;->Companion:Lcom/lunabeestudio/stopcovid/service/ProximityService$Companion;

    invoke-virtual {v0, p0}, Lcom/lunabeestudio/stopcovid/service/ProximityService$Companion;->stop(Landroid/content/Context;)Z

    :goto_1
    return-void
.end method

.method public sendClockNotAlignedNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/lunabeestudio/stopcovid/StopCovid$sendClockNotAlignedNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendClockNotAlignedNotification$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendClockNotAlignedNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendClockNotAlignedNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendClockNotAlignedNotification$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/StopCovid$sendClockNotAlignedNotification$1;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendClockNotAlignedNotification$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendClockNotAlignedNotification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendClockNotAlignedNotification$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/app/NotificationManager;

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendClockNotAlignedNotification$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/StopCovid;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    .line 5
    sget-object v2, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->getStrings()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendClockNotAlignedNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendClockNotAlignedNotification$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendClockNotAlignedNotification$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->initialize(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_4
    move-object v0, p0

    .line 7
    :goto_2
    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_6

    .line 9
    new-instance v2, Landroid/app/NotificationChannel;

    .line 10
    sget-object v4, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->TIME:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getChannelId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "notification.channel.error.title"

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v5, "Erreur"

    :cond_5
    const/4 v6, 0x4

    .line 12
    invoke-direct {v2, v4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 14
    :cond_6
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v4, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 16
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    sget-object v5, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->TIME:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {v5}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getChannelId()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-direct {v4, v0, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "common.error.clockNotAligned.title"

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    iput v3, v4, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    const/16 v0, 0x10

    .line 21
    invoke-virtual {v4, v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    const/16 v0, 0x8

    .line 22
    invoke-virtual {v4, v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    const v0, 0x7f0700bd

    .line 23
    iget-object v3, v4, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput v0, v3, Landroid/app/Notification;->icon:I

    .line 24
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    const-string v3, "common.error.clockNotAligned.message"

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 26
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 27
    iput-object v2, v4, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 28
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "Builder(\n            this,\n            UiConstants.Notification.TIME.channelId\n        )\n            .setContentTitle(strings[\"common.error.clockNotAligned.title\"])\n            .setPriority(NotificationCompat.PRIORITY_HIGH)\n            .setAutoCancel(true)\n            .setOnlyAlertOnce(true)\n            .setSmallIcon(com.lunabeestudio.stopcovid.coreui.R.drawable.ic_notification_bar)\n            .setStyle(\n                NotificationCompat.BigTextStyle()\n                    .bigText(strings[\"common.error.clockNotAligned.message\"])\n            )\n            .setContentIntent(pendingIntent)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getNotificationId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final sendUpgradeNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/lunabeestudio/stopcovid/StopCovid$sendUpgradeNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendUpgradeNotification$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendUpgradeNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendUpgradeNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendUpgradeNotification$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/StopCovid$sendUpgradeNotification$1;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendUpgradeNotification$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendUpgradeNotification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendUpgradeNotification$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/app/NotificationManager;

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendUpgradeNotification$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/StopCovid;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    .line 5
    sget-object v2, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->getStrings()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendUpgradeNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendUpgradeNotification$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/StopCovid$sendUpgradeNotification$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->initialize(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_4
    move-object v0, p0

    .line 7
    :goto_2
    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_6

    .line 9
    new-instance v2, Landroid/app/NotificationChannel;

    .line 10
    sget-object v4, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->UPGRADE:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getChannelId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "notification.channel.upgrade.title"

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v5, "Upgrade"

    :cond_5
    const/4 v6, 0x4

    .line 12
    invoke-direct {v2, v4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 14
    :cond_6
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v4, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 16
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    sget-object v5, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->UPGRADE:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {v5}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getChannelId()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-direct {v4, v0, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "notification.upgrade.title"

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    iput v3, v4, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    const/4 v0, -0x1

    .line 21
    iput v0, v4, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    const/16 v0, 0x10

    .line 22
    invoke-virtual {v4, v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    const/16 v0, 0x8

    .line 23
    invoke-virtual {v4, v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    const v0, 0x7f0700bd

    .line 24
    iget-object v3, v4, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput v0, v3, Landroid/app/Notification;->icon:I

    .line 25
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    const-string v3, "notification.upgrade.message"

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 27
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    iput-object v2, v4, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 29
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "Builder(\n            this,\n            UiConstants.Notification.UPGRADE.channelId\n        )\n            .setContentTitle(strings[\"notification.upgrade.title\"])\n            .setPriority(NotificationCompat.PRIORITY_HIGH)\n            .setVisibility(NotificationCompat.VISIBILITY_SECRET)\n            .setAutoCancel(true)\n            .setOnlyAlertOnce(true)\n            .setSmallIcon(com.lunabeestudio.stopcovid.coreui.R.drawable.ic_notification_bar)\n            .setStyle(\n                NotificationCompat.BigTextStyle()\n                    .bigText(strings[\"notification.upgrade.message\"])\n            )\n            .setContentIntent(pendingIntent)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getNotificationId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setActivateReminder(I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/lunabeestudio/stopcovid/worker/ActivateReminderNotificationWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    int-to-long v1, p1

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const-string v0, "OneTimeWorkRequestBuilder<ActivateReminderNotificationWorker>()\n            .setInitialDelay(inHour.toLong(), TimeUnit.HOURS)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 4
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    const-string v1, "StopCovid.Activate.Reminder.Worker"

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork$enumunboxing$(Ljava/lang/String;ILandroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public setAppInForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lunabeestudio/stopcovid/StopCovid;->isAppInForeground:Z

    return-void
.end method

.method public final setIsolationReminder(Ljava/util/Date;)V
    .locals 8

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/Configuration;->getMinHourContactNotif()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/domain/model/Configuration;->getMaxHourContactNotif()I

    move-result v1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xc

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, p1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 6
    invoke-virtual {v2, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 8
    invoke-virtual {v2, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {p1, v4, v5, v0, v1}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v0

    sub-long v4, v0, v6

    const-wide/16 v6, 0x0

    .line 12
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v4

    const-string p1, "Delay notification of "

    .line 13
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v2, 0x3e8

    int-to-long v6, v2

    div-long v6, v4, v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sec (trigger at "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 14
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v0, Lcom/lunabeestudio/stopcovid/worker/IsolationReminderNotificationWorker;

    invoke-direct {p1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 17
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const-string v0, "OneTimeWorkRequestBuilder<IsolationReminderNotificationWorker>()\n            .setInitialDelay(delay, TimeUnit.MILLISECONDS)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 18
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    const-string v1, "StopCovid.Isolation.Reminder.Worker"

    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v1, v2, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork$enumunboxing$(Ljava/lang/String;ILandroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public final startAppMaintenanceWorker(Z)V
    .locals 6

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

    const-string v0, "Builder()\n            .setRequiredNetworkType(NetworkType.CONNECTED)\n            .build()"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 7
    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v3, Lcom/lunabeestudio/stopcovid/worker/MaintenanceWorker;

    const-wide/16 v4, 0x6

    invoke-direct {v2, v3, v4, v5, v0}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 8
    iget-object v3, v2, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v1, v3, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 9
    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v2, v4, v5, v0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 11
    :cond_0
    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "PeriodicWorkRequestBuilder<MaintenanceWorker>(6L, TimeUnit.HOURS)\n            .setConstraints(constraints)\n            .apply {\n                if (!now) {\n                    setInitialDelay(6L, TimeUnit.HOURS)\n                }\n            }\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 14
    :goto_0
    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v1

    const-string v2, "StopCovid.TimeChanged.Worker"

    .line 15
    invoke-virtual {v1, v2, p1, v0}, Landroidx/work/impl/WorkManagerImpl;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public userHaveAZipCode()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getHasChosenPostalCode(Landroid/content/SharedPreferences;)Z

    move-result v0

    return v0
.end method
