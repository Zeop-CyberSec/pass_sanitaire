.class public final Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;
.super Ljava/lang/Object;
.source "InfoCenterManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoCenterManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoCenterManager.kt\ncom/lunabeestudio/stopcovid/manager/InfoCenterManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,309:1\n764#2:310\n855#2,2:311\n1052#2:313\n39#3,12:314\n*S KotlinDebug\n*F\n+ 1 InfoCenterManager.kt\ncom/lunabeestudio/stopcovid/manager/InfoCenterManager\n*L\n124#1:310\n124#1:311,2\n125#1:313\n266#1:314,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008K\u0010EJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JU\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u001b\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0015\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u001b\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0008R\u0016\u0010!\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0016\u0010&\u001a\u00020\t8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R.\u0010*\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0)0(0\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R(\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0,0(0\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010+R\u0016\u0010/\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010$R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R%\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040,0(038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0016\u00108\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u0010\"R\u0018\u00109\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\"R%\u0010;\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0,0(038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008:\u00106R\u0016\u0010<\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\"R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010\"R%\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u0012\u0004\u0008D\u0010ER+\u0010G\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0)0(038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008F\u00106R\u0016\u0010H\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010$R\u0016\u0010I\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u0010\"R(\u0010J\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040,0(0\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010+\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006L"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "loadLocal",
        "(Landroid/content/Context;)V",
        "fetchLastTimestamp",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "prefix",
        "languageCode",
        "",
        "forceRefresh",
        "fetchLast",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "localFileExists",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "T",
        "isLocalized",
        "fallbackFileName",
        "Lkotlin/Function1;",
        "transform",
        "Ljava/lang/reflect/Type;",
        "type",
        "(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "isLastUpdatedAtDifferent",
        "(Landroid/content/Context;)Z",
        "shouldRefresh",
        "saveLastRefresh",
        "sendUpdateNotification",
        "initialize",
        "refreshIfNeeded",
        "tagsPrefix",
        "Ljava/lang/String;",
        "typeInfoCenterLastUpdatedAt",
        "Ljava/lang/reflect/Type;",
        "typeInfoCenterTag",
        "url",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/lunabeestudio/robert/utils/Event;",
        "",
        "_strings",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;",
        "_infos",
        "typeInfoCenterStrings",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/lunabeestudio/stopcovid/model/InfoCenterTag;",
        "getTags",
        "()Landroidx/lifecycle/LiveData;",
        "tags",
        "lastUpdatePrefix",
        "prevLanguage",
        "getInfos",
        "infos",
        "stringPrefix",
        "Lcom/lunabeestudio/stopcovid/model/InfoCenterLastUpdatedAt;",
        "lastUpdatedAt",
        "Lcom/lunabeestudio/stopcovid/model/InfoCenterLastUpdatedAt;",
        "infosPrefix",
        "Lkotlin/time/Duration;",
        "refreshMinDelay",
        "J",
        "getRefreshMinDelay-UwyO8pc$annotations",
        "()V",
        "getStrings",
        "strings",
        "typeInfoCenterEntry",
        "stringFallbackFileName",
        "_tags",
        "<init>",
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
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;

.field private static final _infos:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lunabeestudio/robert/utils/Event<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final _strings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lunabeestudio/robert/utils/Event<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final _tags:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lunabeestudio/robert/utils/Event<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/InfoCenterTag;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static gson:Lcom/google/gson/Gson; = null

.field private static final infosPrefix:Ljava/lang/String; = "info-center"

.field private static final lastUpdatePrefix:Ljava/lang/String; = "info-center-lastupdate"

.field private static lastUpdatedAt:Lcom/lunabeestudio/stopcovid/model/InfoCenterLastUpdatedAt; = null

.field private static prevLanguage:Ljava/lang/String; = null

.field private static final refreshMinDelay:J

.field private static final stringFallbackFileName:Ljava/lang/String; = "info-labels-en.json"

.field private static final stringPrefix:Ljava/lang/String; = "info-labels-"

.field private static final tagsPrefix:Ljava/lang/String; = "info-tags"

.field private static final typeInfoCenterEntry:Ljava/lang/reflect/Type;

.field private static final typeInfoCenterLastUpdatedAt:Ljava/lang/reflect/Type;

.field private static final typeInfoCenterStrings:Ljava/lang/reflect/Type;

.field private static final typeInfoCenterTag:Ljava/lang/reflect/Type;

.field private static final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->gson:Lcom/google/gson/Gson;

    const-string v0, "https://app-static.tousanticovid.gouv.fr/json/version-34/InfoCenter/"

    .line 2
    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->url:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$typeInfoCenterLastUpdatedAt$1;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$typeInfoCenterLastUpdatedAt$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<InfoCenterLastUpdatedAt>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->typeInfoCenterLastUpdatedAt:Ljava/lang/reflect/Type;

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$typeInfoCenterEntry$1;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$typeInfoCenterEntry$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<InfoCenterEntry>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->typeInfoCenterEntry:Ljava/lang/reflect/Type;

    .line 5
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$typeInfoCenterTag$1;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$typeInfoCenterTag$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<InfoCenterTag>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->typeInfoCenterTag:Ljava/lang/reflect/Type;

    .line 6
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$typeInfoCenterStrings$1;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$typeInfoCenterStrings$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<Map<String, String>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->typeInfoCenterStrings:Ljava/lang/reflect/Type;

    .line 7
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkotlin/time/Duration$Companion;->minutes-UwyO8pc(I)J

    move-result-wide v0

    sput-wide v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->refreshMinDelay:J

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->_infos:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->_tags:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->_strings:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetchLast(Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->fetchLast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchLastTimestamp(Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->fetchLastTimestamp(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadLocal(Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->loadLocal(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$saveLastRefresh(Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->saveLastRefresh(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendUpdateNotification(Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->sendUpdateNotification(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPrevLanguage$p(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->prevLanguage:Ljava/lang/String;

    return-void
.end method

.method private final fetchLast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;

    invoke-direct {v0, p0, p5}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v6, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-boolean p4, v6, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;->Z$0:Z

    iget-object p1, v6, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v6, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v6, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v1, v6, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;

    :try_start_0
    invoke-static {p5}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_3
    invoke-static {p5}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->shouldRefresh(Landroid/content/Context;)Z

    move-result p5

    if-nez p5, :cond_5

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p5, "Use local data"

    new-array v1, v4, [Ljava/lang/Object;

    .line 5
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, p5, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 6
    :cond_5
    :goto_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_6

    const-string v1, ""

    goto :goto_2

    :cond_6
    move-object v1, p3

    :goto_2
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fetching remote data at "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->url:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    .line 8
    sget-object v8, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v8, v1, v7}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v5, p5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v5, v7, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    iput-object p0, v6, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;->L$2:Ljava/lang/Object;

    iput-object p3, v6, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;->L$3:Ljava/lang/Object;

    iput-boolean p4, v6, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;->Z$0:Z

    iput v3, v6, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;->label:I

    invoke-static {v1, p1, v5, v6}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt;->saveTo(Ljava/lang/String;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, p0

    :goto_3
    :try_start_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_0
    move-object v1, p0

    :catch_1
    move-object v3, p2

    move v5, p4

    const-string p2, "Fetching fail for "

    .line 12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p4, v4, [Ljava/lang/Object;

    .line 13
    sget-object p5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p5, p2, p4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_9

    const-string p2, "en"

    .line 14
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-direct {v1, p1, v3}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->localFileExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "Trying for en"

    .line 15
    invoke-virtual {p5, p3, p2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 16
    iput-object p2, v6, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;->L$2:Ljava/lang/Object;

    iput-object p2, v6, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;->L$3:Ljava/lang/Object;

    iput v2, v6, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLast$1;->label:I

    const-string v4, "en"

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->fetchLast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 17
    :cond_9
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final fetchLastTimestamp(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLastTimestamp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLastTimestamp$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLastTimestamp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLastTimestamp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLastTimestamp$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLastTimestamp$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLastTimestamp$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLastTimestamp$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const-string p2, "info-center-lastupdate.json"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fetching remote data at "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->url:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    .line 5
    sget-object v7, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v7, v2, v6}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    iput v4, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$fetchLastTimestamp$1;->label:I

    invoke-static {v2, p1, v5, v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt;->saveTo(Ljava/lang/String;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "Fetching fail for last timestamp"

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static synthetic getRefreshMinDelay-UwyO8pc$annotations()V
    .locals 0

    return-void
.end method

.method private final isLastUpdatedAtDifferent(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->lastUpdatedAt:Lcom/lunabeestudio/stopcovid/model/InfoCenterLastUpdatedAt;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/InfoCenterLastUpdatedAt;->getLastUpdatedAt()J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "getDefaultSharedPreferences(context)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getLastInfoCenterRefresh(Landroid/content/SharedPreferences;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final loadLocal(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 23
    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/ContextExtKt;->getFirstSupportedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const-string v0, ".json"

    invoke-static {p2, p3, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    .line 26
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 28
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to object"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->gson:Lcom/google/gson/Gson;

    const/4 p2, 0x1

    invoke-static {p3, p4, p2}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2, p6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-array p1, p2, [Ljava/lang/Object;

    .line 32
    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string p3, "Nothing to load"

    invoke-virtual {p2, p3, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p4
.end method

.method private final loadLocal(Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v5, L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;->INSTANCE$0:L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;

    .line 2
    sget-object v6, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->typeInfoCenterLastUpdatedAt:Ljava/lang/reflect/Type;

    const-string v2, "info-center-lastupdate"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->loadLocal(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/model/InfoCenterLastUpdatedAt;

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->lastUpdatedAt:Lcom/lunabeestudio/stopcovid/model/InfoCenterLastUpdatedAt;

    .line 4
    sget-object v6, L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;->INSTANCE$1:L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;

    .line 5
    sget-object v7, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->typeInfoCenterEntry:Ljava/lang/reflect/Type;

    const-string v3, "info-center"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->loadLocal(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;

    .line 9
    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;->getTimestamp()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$loadLocal$lambda-2$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$loadLocal$lambda-2$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->getInfos()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lunabeestudio/robert/utils/Event;

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    sget-object v2, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->_infos:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/lunabeestudio/robert/utils/Event;

    invoke-direct {v3, v0}, Lcom/lunabeestudio/robert/utils/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    sget-object v9, L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;->INSTANCE$2:L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;

    .line 14
    sget-object v10, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->typeInfoCenterTag:Ljava/lang/reflect/Type;

    const-string v6, "info-tags"

    move-object v4, p0

    move-object v5, p1

    .line 15
    invoke-direct/range {v4 .. v10}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->loadLocal(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->getTags()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lunabeestudio/robert/utils/Event;

    if-nez v2, :cond_7

    move-object v2, v1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 17
    sget-object v2, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->_tags:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/lunabeestudio/robert/utils/Event;

    invoke-direct {v3, v0}, Lcom/lunabeestudio/robert/utils/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    const/4 v7, 0x1

    .line 18
    sget-object v9, L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;->INSTANCE$3:L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;

    .line 19
    sget-object v10, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->typeInfoCenterStrings:Ljava/lang/reflect/Type;

    const-string v6, "info-labels-"

    const-string v8, "info-labels-en.json"

    move-object v4, p0

    move-object v5, p1

    .line 20
    invoke-direct/range {v4 .. v10}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->loadLocal(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_9

    goto :goto_7

    .line 21
    :cond_9
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->getStrings()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/robert/utils/Event;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    :goto_6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 22
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->_strings:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/lunabeestudio/robert/utils/Event;

    invoke-direct {v1, p1}, Lcom/lunabeestudio/robert/utils/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    return-void
.end method

.method private final localFileExists(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/ContextExtKt;->getFirstSupportedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private final saveLastRefresh(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$saveLastRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$saveLastRefresh$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$saveLastRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$saveLastRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$saveLastRefresh$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$saveLastRefresh$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$saveLastRefresh$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$saveLastRefresh$1;->label:I

    const-string/jumbo v3, "sharedPreferences"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$saveLastRefresh$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 5
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lkotlin/time/Duration$Companion;->milliseconds-UwyO8pc(J)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->setLastInfoCenterFetch-HG0u8IE(Landroid/content/SharedPreferences;J)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v5, v2, Lcom/lunabeestudio/stopcovid/StopCovid;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/lunabeestudio/stopcovid/StopCovid;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/StopCovid;->isAppInForeground()Z

    move-result v2

    if-ne v2, v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    :goto_2
    xor-int/lit8 v2, v5, 0x1

    .line 7
    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getAreInfoNotificationsEnabled(Landroid/content/SharedPreferences;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 8
    sget-object v5, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->lastUpdatedAt:Lcom/lunabeestudio/stopcovid/model/InfoCenterLastUpdatedAt;

    if-eqz v5, :cond_7

    .line 9
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->isLastUpdatedAtDifferent(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    .line 10
    iput-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$saveLastRefresh$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$saveLastRefresh$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->sendUpdateNotification(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_3
    move-object p2, p1

    .line 11
    :cond_7
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->lastUpdatedAt:Lcom/lunabeestudio/stopcovid/model/InfoCenterLastUpdatedAt;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/InfoCenterLastUpdatedAt;->getLastUpdatedAt()J

    move-result-wide v0

    .line 12
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 14
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->setLastInfoCenterRefresh(Landroid/content/SharedPreferences;J)V

    .line 15
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final sendUpdateNotification(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$sendUpdateNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$sendUpdateNotification$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$sendUpdateNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$sendUpdateNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$sendUpdateNotification$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$sendUpdateNotification$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$sendUpdateNotification$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$sendUpdateNotification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$sendUpdateNotification$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$sendUpdateNotification$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, "getDefaultSharedPreferences(context)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "editor"

    .line 6
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Has.News"

    .line 7
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "notification"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/app/NotificationManager;

    .line 10
    sget-object v2, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->getStrings()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$sendUpdateNotification$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$sendUpdateNotification$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$sendUpdateNotification$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->initialize(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    :goto_1
    move-object p2, p1

    move-object p1, v0

    .line 12
    :cond_4
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_6

    .line 14
    new-instance v1, Landroid/app/NotificationChannel;

    .line 15
    sget-object v2, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->NEWS:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getChannelId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "notification.channel.news.title"

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, "News"

    :cond_5
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v2, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 18
    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 19
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 21
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    sget-object v5, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->NEWS:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {v5}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getChannelId()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-direct {v4, p1, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "info.notification.newsAvailable.title"

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    iput v2, v4, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    const/16 p1, 0x10

    .line 26
    invoke-virtual {v4, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    const/16 p1, 0x8

    .line 27
    invoke-virtual {v4, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    const p1, 0x7f0700bd

    .line 28
    iget-object v2, v4, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v2, Landroid/app/Notification;->icon:I

    .line 29
    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    const-string v2, "info.notification.newsAvailable.body"

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 31
    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    iput-object v1, v4, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 33
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "Builder(\n            context,\n            UiConstants.Notification.NEWS.channelId\n        )\n            .setContentTitle(strings[\"info.notification.newsAvailable.title\"])\n            .setPriority(NotificationCompat.PRIORITY_DEFAULT)\n            .setAutoCancel(true)\n            .setOnlyAlertOnce(true)\n            .setSmallIcon(com.lunabeestudio.stopcovid.coreui.R.drawable.ic_notification_bar)\n            .setStyle(\n                NotificationCompat.BigTextStyle()\n                    .bigText(strings[\"info.notification.newsAvailable.body\"])\n            )\n            .setContentIntent(pendingIntent)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->TIME:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->getNotificationId()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final shouldRefresh(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/lunabeestudio/stopcovid/StopCovid;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lunabeestudio/stopcovid/StopCovid;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/StopCovid;->isAppInForeground()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 2
    :goto_1
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lkotlin/time/Duration$Companion;->milliseconds-UwyO8pc(J)J

    move-result-wide v3

    sget-wide v5, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->refreshMinDelay:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v3

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "getDefaultSharedPreferences(\n                context\n            )"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v5}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getLastInfoCenterFetch(Landroid/content/SharedPreferences;)J

    move-result-wide v5

    .line 4
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 5
    :goto_2
    sget-object v4, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->lastUpdatedAt:Lcom/lunabeestudio/stopcovid/model/InfoCenterLastUpdatedAt;

    if-eqz v4, :cond_4

    .line 6
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->isLastUpdatedAtDifferent(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method


# virtual methods
.method public final getInfos()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lunabeestudio/robert/utils/Event<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->_infos:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getStrings()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lunabeestudio/robert/utils/Event<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->_strings:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTags()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lunabeestudio/robert/utils/Event<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/InfoCenterTag;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->_tags:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$initialize$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$initialize$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final refreshIfNeeded(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;

    iget v4, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;

    invoke-direct {v3, v0, v2}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->label:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v15, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    iget-object v1, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;

    invoke-static {v2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;

    invoke-static {v2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v18

    goto/16 :goto_7

    :cond_3
    iget v1, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->I$0:I

    iget-object v4, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;

    invoke-static {v2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v9, v6

    move-object/from16 v18, v2

    move v2, v1

    move-object v1, v4

    move-object/from16 v4, v18

    goto/16 :goto_5

    :cond_4
    iget v1, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->I$0:I

    iget-object v4, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;

    invoke-static {v2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v8, v5

    move-object v7, v6

    goto/16 :goto_3

    :cond_5
    iget v1, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->I$0:I

    iget-object v4, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;

    invoke-static {v2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v1

    move-object v9, v4

    move-object v1, v6

    move-object v8, v7

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/ContextExtKt;->getFirstSupportedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v4, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->prevLanguage:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v15

    .line 6
    iput-object v0, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$2:Ljava/lang/Object;

    iput v4, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->I$0:I

    iput v15, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->label:I

    invoke-direct {v0, v1, v3}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->fetchLastTimestamp(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_7

    return-object v10

    :cond_7
    move-object v8, v0

    move-object v9, v2

    move v2, v4

    :goto_1
    const/4 v7, 0x0

    if-eqz v2, :cond_8

    const/16 v16, 0x1

    goto :goto_2

    :cond_8
    const/16 v16, 0x0

    .line 7
    :goto_2
    iput-object v8, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$2:Ljava/lang/Object;

    iput v2, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->I$0:I

    iput v5, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->label:I

    const-string v6, "info-center"

    move-object v4, v8

    move-object v5, v1

    move-object/from16 v17, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->fetchLast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    return-object v10

    :cond_9
    move-object v8, v1

    move v1, v2

    move-object v2, v4

    move-object/from16 v9, v16

    move-object/from16 v7, v17

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/16 v16, 0x1

    goto :goto_4

    :cond_a
    const/16 v16, 0x0

    .line 8
    :goto_4
    iput-object v7, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$2:Ljava/lang/Object;

    iput v1, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->I$0:I

    iput v13, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->label:I

    const-string v6, "info-tags"

    move-object v4, v7

    move-object v5, v8

    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->fetchLast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_b

    return-object v10

    :cond_b
    move-object v13, v2

    move-object/from16 v9, v17

    move v2, v1

    move-object/from16 v1, v16

    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v2, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    .line 9
    :goto_6
    iput-object v9, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$2:Ljava/lang/Object;

    iput v12, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->label:I

    const-string v6, "info-labels-"

    move-object v4, v9

    move-object v5, v13

    move-object v7, v1

    move-object/from16 v17, v9

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->fetchLast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_d

    return-object v10

    :cond_d
    move-object v4, v2

    move-object/from16 v5, v17

    move-object v2, v1

    move-object v1, v13

    :goto_7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 10
    sput-object v2, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->prevLanguage:Ljava/lang/String;

    .line 11
    iput-object v5, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->L$2:Ljava/lang/Object;

    iput v11, v3, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager$refreshIfNeeded$1;->label:I

    invoke-direct {v5, v1, v3}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->saveLastRefresh(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_e

    return-object v10

    :cond_e
    move-object v3, v5

    :goto_8
    move-object v8, v1

    move-object v7, v3

    goto :goto_9

    :cond_f
    move-object v8, v1

    move-object v7, v5

    goto :goto_9

    :cond_10
    move-object/from16 v17, v9

    move-object v8, v13

    move-object/from16 v7, v17

    goto :goto_9

    :cond_11
    move-object/from16 v17, v7

    move-object v2, v8

    .line 12
    :goto_9
    invoke-direct {v7, v8}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->loadLocal(Landroid/content/Context;)V

    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
