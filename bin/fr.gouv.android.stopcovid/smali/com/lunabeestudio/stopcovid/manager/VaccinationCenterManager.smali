.class public final Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;
.super Ljava/lang/Object;
.source "VaccinationCenterManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVaccinationCenterManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaccinationCenterManager.kt\ncom/lunabeestudio/stopcovid/manager/VaccinationCenterManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,281:1\n764#2:282\n855#2,2:283\n1043#2:285\n1043#2:306\n509#3:286\n494#3,6:287\n135#4,9:293\n211#4:302\n212#4:304\n144#4:305\n1#5:303\n*S KotlinDebug\n*F\n+ 1 VaccinationCenterManager.kt\ncom/lunabeestudio/stopcovid/manager/VaccinationCenterManager\n*L\n61#1:282\n61#1:283,2\n63#1:285\n141#1:306\n136#1:286\n136#1:287,6\n140#1:293,9\n140#1:302\n140#1:304\n140#1:305\n140#1:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008@\u0010AJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J%\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J#\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J#\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ%\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010$\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0008J-\u0010%\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J#\u0010\'\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u0015\u0010(\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R%\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160-0,8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00103R(\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160-048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u0010+R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0016\u0010<\u001a\u00020\n8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008<\u0010+R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "",
        "loadLocalAndRefresh",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initializeCurrentDepartmentIfNeeded",
        "",
        "postalCode",
        "Lcom/lunabeestudio/stopcovid/model/PostalCodeDetails;",
        "postalCodeDetails",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "postalCodesDetails",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchLastAndRefresh",
        "Landroid/location/Location;",
        "currentVaccinationLocation",
        "(Landroid/content/SharedPreferences;)Landroid/location/Location;",
        "",
        "Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;",
        "loadLocal",
        "",
        "fetchLast",
        "fetchLastCenters",
        "Ljava/io/File;",
        "localCentersFile",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/io/File;",
        "localLastUpdateFile",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "vaccinationCentersToDisplay",
        "(Lcom/lunabeestudio/robert/RobertManager;Landroid/content/SharedPreferences;)Ljava/util/List;",
        "initialize",
        "postalCodeDidUpdate",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAppForeground",
        "clearAllData",
        "(Landroid/content/Context;)V",
        "centersFileName",
        "Ljava/lang/String;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/lunabeestudio/robert/utils/Event;",
        "getVaccinationCenters",
        "()Landroidx/lifecycle/LiveData;",
        "vaccinationCenters",
        "",
        "ZIP_GEOLOC_VERSION",
        "I",
        "Landroidx/lifecycle/MutableLiveData;",
        "_vaccinationCenters",
        "Landroidx/lifecycle/MutableLiveData;",
        "lastUpdateFileName",
        "Ljava/lang/reflect/Type;",
        "postalCodesDetailsType",
        "Ljava/lang/reflect/Type;",
        "vaccinationCentersType",
        "url",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
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
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;

.field private static final ZIP_GEOLOC_VERSION:I = 0x1

.field private static final _vaccinationCenters:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lunabeestudio/robert/utils/Event<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final centersFileName:Ljava/lang/String; = "centres-vaccination.json"

.field private static gson:Lcom/google/gson/Gson; = null

.field private static final lastUpdateFileName:Ljava/lang/String; = "lastUpdate.json"

.field private static final postalCodesDetailsType:Ljava/lang/reflect/Type;

.field private static final url:Ljava/lang/String;

.field private static final vaccinationCentersType:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->gson:Lcom/google/gson/Gson;

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodesDetailsType$1;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodesDetailsType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<Map<String, PostalCodeDetails>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->postalCodesDetailsType:Ljava/lang/reflect/Type;

    const-string v0, "https://app-static.tousanticovid.gouv.fr//infos/dep/"

    .line 3
    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->url:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$vaccinationCentersType$1;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$vaccinationCentersType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<VaccinationCenter>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->vaccinationCentersType:Ljava/lang/reflect/Type;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->_vaccinationCenters:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetchLast(Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->fetchLast(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchLastAndRefresh(Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->fetchLastAndRefresh(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchLastCenters(Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->fetchLastCenters(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGson$p()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final synthetic access$getPostalCodesDetailsType$p()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->postalCodesDetailsType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final synthetic access$getVaccinationCentersType$p()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->vaccinationCentersType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final synthetic access$initializeCurrentDepartmentIfNeeded(Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->initializeCurrentDepartmentIfNeeded(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadLocal(Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->loadLocal(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadLocalAndRefresh(Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->loadLocalAndRefresh(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postalCodeDetails(Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->postalCodeDetails(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postalCodesDetails(Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->postalCodesDetails(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final currentVaccinationLocation(Landroid/content/SharedPreferences;)Landroid/location/Location;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getCurrentVaccinationReferenceLatitude(Landroid/content/SharedPreferences;)Ljava/lang/Double;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getCurrentVaccinationReferenceLongitude(Landroid/content/SharedPreferences;)Ljava/lang/Double;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final fetchLast(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BinaryOperationInTimber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$1;

    invoke-direct {v0, p0, p3}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Landroidx/core/util/AtomicFile;

    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->localLastUpdateFile(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/io/File;

    move-result-object v2

    invoke-direct {p3, v2}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 6
    sget-object v4, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->gson:Lcom/google/gson/Gson;

    const-string v6, "atomicLastUpdateFile.baseFile"

    .line 7
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v3}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    const-class v6, Lcom/lunabeestudio/stopcovid/model/VaccinationCenterLastUpdate;

    .line 8
    invoke-virtual {v4, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-static {v6}, Lcom/google/android/material/R$style;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/lunabeestudio/stopcovid/model/VaccinationCenterLastUpdate;

    goto :goto_1

    :cond_3
    move-object v2, v5

    .line 11
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->url:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getCurrentVaccinationReferenceDepartmentCode(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/lastUpdate.json"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v6, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;

    invoke-direct {v6, v2, p1, p2, v5}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$2;-><init>(Lcom/lunabeestudio/stopcovid/model/VaccinationCenterLastUpdate;Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    .line 13
    iput v3, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLast$1;->label:I

    invoke-static {v4, p1, p3, v6, v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt;->saveTo(Ljava/lang/String;Landroid/content/Context;Landroidx/core/util/AtomicFile;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object p3

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    sget-object p3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "Fetching fail for lastUpdate.json"

    invoke-virtual {p3, p1, v0, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private final fetchLastAndRefresh(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastAndRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastAndRefresh$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastAndRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastAndRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastAndRefresh$1;

    invoke-direct {v0, p0, p3}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastAndRefresh$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastAndRefresh$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastAndRefresh$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastAndRefresh$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/SharedPreferences;

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastAndRefresh$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastAndRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;

    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getHasChosenPostalCode(Landroid/content/SharedPreferences;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 5
    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastAndRefresh$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastAndRefresh$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastAndRefresh$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastAndRefresh$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->fetchLast(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    .line 6
    iput-object p3, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastAndRefresh$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastAndRefresh$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastAndRefresh$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastAndRefresh$1;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->loadLocalAndRefresh(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final fetchLastCenters(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastCenters$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastCenters$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastCenters$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastCenters$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastCenters$1;

    invoke-direct {v0, p0, p3}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastCenters$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastCenters$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastCenters$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Landroidx/core/util/AtomicFile;

    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->localCentersFile(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/io/File;

    move-result-object v2

    invoke-direct {p3, v2}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->url:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getCurrentVaccinationReferenceDepartmentCode(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/centres-vaccination.json"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v2, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastCenters$2;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastCenters$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    iput v4, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$fetchLastCenters$1;->label:I

    invoke-static {p2, p1, p3, v2, v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt;->saveTo(Ljava/lang/String;Landroid/content/Context;Landroidx/core/util/AtomicFile;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 8
    sget-object p3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "Fetching fail for centres-vaccination.json"

    invoke-virtual {p3, p1, v0, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final initializeCurrentDepartmentIfNeeded(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getCurrentVaccinationReferenceDepartmentCode(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getZipGeolocVersion(Landroid/content/SharedPreferences;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getChosenPostalCode(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getChosenPostalCode(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->postalCodeDidUpdate(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final loadLocal(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->localCentersFile(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    new-instance v1, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$loadLocal$2;

    invoke-direct {v1, p1, v0}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$loadLocal$2;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final loadLocalAndRefresh(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$loadLocalAndRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$loadLocalAndRefresh$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$loadLocalAndRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$loadLocalAndRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$loadLocalAndRefresh$1;

    invoke-direct {v0, p0, p3}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$loadLocalAndRefresh$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$loadLocalAndRefresh$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$loadLocalAndRefresh$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getHasChosenPostalCode(Landroid/content/SharedPreferences;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 5
    iput v3, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$loadLocalAndRefresh$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->loadLocal(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->_vaccinationCenters:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lunabeestudio/robert/utils/Event;

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_2
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 7
    new-instance p2, Lcom/lunabeestudio/robert/utils/Event;

    invoke-direct {p2, p3}, Lcom/lunabeestudio/robert/utils/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final localCentersFile(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getCurrentVaccinationReferenceDepartmentCode(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "-centers.json"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final localLastUpdateFile(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getCurrentVaccinationReferenceDepartmentCode(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "-lastUpdate.json"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final postalCodeDetails(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/model/PostalCodeDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDetails$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDetails$1;

    invoke-direct {v0, p0, p3}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDetails$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDetails$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDetails$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDetails$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    new-array p3, v4, [Ljava/lang/Object;

    .line 4
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "looking for nearest postal code"

    invoke-virtual {v2, v5, p3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDetails$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDetails$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->postalCodesDetails(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_4

    const/4 p1, 0x0

    goto/16 :goto_6

    .line 6
    :cond_4
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    new-array v0, v4, [Ljava/lang/Object;

    .line 7
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "We couldn\'t find the exact postal code, let\'s look for the nearest"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p2}, Lkotlin/text/StringsKt__IndentKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-direct {v5, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/text/StringsKt__IndentKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v5}, Lkotlin/text/StringsKt__IndentKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_9
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDetails$lambda-9$lambda-8$$inlined$sortedBy$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDetails$lambda-9$lambda-8$$inlined$sortedBy$1;-><init>(I)V

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_a
    :goto_4
    const-string p3, "Postal code entered : "

    const-string v0, ", postal code found : "

    .line 22
    invoke-static {p3, p2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline35(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    check-cast p1, Lcom/lunabeestudio/stopcovid/model/PostalCodeDetails;

    const-string p3, "Not found"

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/PostalCodeDetails;->getDepartment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move-object p3, v0

    :goto_5
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 23
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p2, p3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-object p1
.end method

.method private final postalCodesDetails(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/stopcovid/model/PostalCodeDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    new-instance v1, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodesDetails$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodesDetails$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final clearAllData(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Clearing everything related to vaccination centers"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->_vaccinationCenters:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/lunabeestudio/robert/utils/Event;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v2}, Lcom/lunabeestudio/robert/utils/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v0, "sharedPreferences"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->setChosenPostalCode(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->setCurrentVaccinationReferenceDepartmentCode(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->setCurrentVaccinationReferenceLatitude(Landroid/content/SharedPreferences;Ljava/lang/Double;)V

    .line 7
    invoke-static {p1, v0}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->setCurrentVaccinationReferenceLongitude(Landroid/content/SharedPreferences;Ljava/lang/Double;)V

    return-void
.end method

.method public final getVaccinationCenters()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lunabeestudio/robert/utils/Event<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->_vaccinationCenters:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$initialize$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$initialize$1;

    invoke-direct {v0, p0, p3}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$initialize$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$initialize$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$initialize$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$initialize$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/SharedPreferences;

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$initialize$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;

    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$initialize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$initialize$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$initialize$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$initialize$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->initializeCurrentDepartmentIfNeeded(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p3, 0x0

    .line 5
    iput-object p3, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$initialize$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$initialize$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$initialize$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$initialize$1;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->loadLocalAndRefresh(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onAppForeground(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->fetchLastAndRefresh(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final postalCodeDidUpdate(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;

    invoke-direct {v0, p0, p4}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object p3, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;

    invoke-static {p4}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/SharedPreferences;

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p3, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;

    invoke-static {p4}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p3, :cond_5

    new-array p2, v6, [Ljava/lang/Object;

    .line 4
    sget-object p3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string p4, "Updating postal code to null"

    invoke-virtual {p3, p4, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->clearAllData(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_5
    new-array p4, v6, [Ljava/lang/Object;

    .line 6
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v8, "Postal code did update"

    invoke-virtual {v2, v8, p4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->label:I

    invoke-direct {p0, p1, p3, v0}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->postalCodeDetails(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object p3, p0

    .line 8
    :goto_1
    check-cast p4, Lcom/lunabeestudio/stopcovid/model/PostalCodeDetails;

    if-nez p4, :cond_7

    move-object v2, v7

    goto :goto_2

    .line 9
    :cond_7
    invoke-virtual {p4}, Lcom/lunabeestudio/stopcovid/model/PostalCodeDetails;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    :goto_2
    invoke-static {p2, v2}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->setCurrentVaccinationReferenceLatitude(Landroid/content/SharedPreferences;Ljava/lang/Double;)V

    if-nez p4, :cond_8

    move-object v2, v7

    goto :goto_3

    .line 10
    :cond_8
    invoke-virtual {p4}, Lcom/lunabeestudio/stopcovid/model/PostalCodeDetails;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    :goto_3
    invoke-static {p2, v2}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->setCurrentVaccinationReferenceLongitude(Landroid/content/SharedPreferences;Ljava/lang/Double;)V

    .line 11
    invoke-static {p2, v5}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->setZipGeolocVersion(Landroid/content/SharedPreferences;I)V

    if-nez p4, :cond_9

    move-object v2, v7

    goto :goto_4

    .line 12
    :cond_9
    invoke-virtual {p4}, Lcom/lunabeestudio/stopcovid/model/PostalCodeDetails;->getDepartment()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getCurrentVaccinationReferenceDepartmentCode(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 13
    sget-object v2, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->_vaccinationCenters:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lunabeestudio/robert/utils/Event;

    if-nez v8, :cond_a

    move-object v8, v7

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    :goto_5
    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :cond_c
    :goto_6
    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    new-array p1, v6, [Ljava/lang/Object;

    .line 14
    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string p3, "Department code didn\'t update"

    invoke-virtual {p2, p3, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lunabeestudio/robert/utils/Event;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_f

    goto :goto_7

    .line 16
    :cond_f
    new-instance p2, Lcom/lunabeestudio/robert/utils/Event;

    invoke-direct {p2, p1}, Lcom/lunabeestudio/robert/utils/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_10
    :goto_8
    new-array v2, v6, [Ljava/lang/Object;

    .line 18
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v6, "Department code did update"

    invoke-virtual {v5, v6, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_11

    move-object p4, v7

    goto :goto_9

    .line 19
    :cond_11
    invoke-virtual {p4}, Lcom/lunabeestudio/stopcovid/model/PostalCodeDetails;->getDepartment()Ljava/lang/String;

    move-result-object p4

    :goto_9
    invoke-static {p2, p4}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->setCurrentVaccinationReferenceDepartmentCode(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 20
    sget-object p4, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->_vaccinationCenters:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/lunabeestudio/robert/utils/Event;

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v2, v5}, Lcom/lunabeestudio/robert/utils/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    iput-object p3, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->label:I

    invoke-direct {p3, p1, p2, v0}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->loadLocalAndRefresh(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_12

    return-object v1

    :cond_12
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 22
    :goto_a
    iput-object v7, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$postalCodeDidUpdate$1;->label:I

    invoke-direct {p3, p2, p1, v0}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->fetchLastAndRefresh(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    return-object v1

    .line 23
    :cond_13
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final vaccinationCentersToDisplay(Lcom/lunabeestudio/robert/RobertManager;Landroid/content/SharedPreferences;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/robert/RobertManager;",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "robertManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->_vaccinationCenters:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/robert/utils/Event;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    :goto_0
    invoke-direct {p0, p2}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->currentVaccinationLocation(Landroid/content/SharedPreferences;)Landroid/location/Location;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_4

    :cond_1
    if-nez v0, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    .line 5
    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt;->getLocation(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_5
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$vaccinationCentersToDisplay$lambda-2$$inlined$sortedBy$1;

    invoke-direct {v0, p2}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$vaccinationCentersToDisplay$lambda-2$$inlined$sortedBy$1;-><init>(Landroid/location/Location;)V

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/domain/model/Configuration;->getVaccinationCentersCount()I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_3
    move-object v0, v1

    :goto_4
    return-object v0
.end method
