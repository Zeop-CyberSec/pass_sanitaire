.class public final Lcom/lunabeestudio/stopcovid/manager/PrivacyManager;
.super Lcom/lunabeestudio/stopcovid/manager/SectionManager;
.source "PrivacyManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u00020\t8\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u0011\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00040\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R&\u0010\u0013\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00040\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u00020\t8\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\rR\u001c\u0010\u0017\u001a\u00020\t8\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\rR\u001c\u0010\u0019\u001a\u00020\t8\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/manager/PrivacyManager;",
        "Lcom/lunabeestudio/stopcovid/manager/SectionManager;",
        "",
        "Lcom/lunabeestudio/stopcovid/model/Section;",
        "Lcom/lunabeestudio/stopcovid/manager/Sections;",
        "sections",
        "",
        "setSections",
        "(Ljava/util/List;)V",
        "",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "Landroidx/lifecycle/LiveData;",
        "getPrivacySections",
        "()Landroidx/lifecycle/LiveData;",
        "privacySections",
        "Landroidx/lifecycle/MutableLiveData;",
        "_privacySections",
        "Landroidx/lifecycle/MutableLiveData;",
        "prefix",
        "getPrefix",
        "folderName",
        "getFolderName",
        "lastRefreshSharedPrefsKey",
        "getLastRefreshSharedPrefsKey",
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
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/manager/PrivacyManager;

.field private static final _privacySections:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/Section;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final folderName:Ljava/lang/String;

.field private static final lastRefreshSharedPrefsKey:Ljava/lang/String;

.field private static final prefix:Ljava/lang/String;

.field private static final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/PrivacyManager;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/PrivacyManager;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/PrivacyManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/PrivacyManager;

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/PrivacyManager;->_privacySections:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "https://app-static.tousanticovid.gouv.fr/json/version-34/Privacy/"

    .line 2
    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/PrivacyManager;->url:Ljava/lang/String;

    const-string v0, "Privacy/"

    .line 3
    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/PrivacyManager;->folderName:Ljava/lang/String;

    const-string/jumbo v0, "privacy-"

    .line 4
    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/PrivacyManager;->prefix:Ljava/lang/String;

    const-string v0, "Last.Privacy.Refresh"

    .line 5
    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/PrivacyManager;->lastRefreshSharedPrefsKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/SectionManager;-><init>()V

    return-void
.end method


# virtual methods
.method public getFolderName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/PrivacyManager;->folderName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastRefreshSharedPrefsKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/PrivacyManager;->lastRefreshSharedPrefsKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/PrivacyManager;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacySections()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/Section;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/PrivacyManager;->_privacySections:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/PrivacyManager;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setSections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/Section;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/PrivacyManager;->getPrivacySections()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/PrivacyManager;->_privacySections:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
