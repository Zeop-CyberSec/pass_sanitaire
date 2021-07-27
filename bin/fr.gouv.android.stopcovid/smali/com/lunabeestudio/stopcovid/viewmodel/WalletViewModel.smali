.class public final Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WalletViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletViewModel.kt\ncom/lunabeestudio/stopcovid/viewmodel/WalletViewModel\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n36#2:82\n764#3:83\n855#3,2:84\n1052#3:86\n764#3:87\n855#3,2:88\n1052#3:90\n*S KotlinDebug\n*F\n+ 1 WalletViewModel.kt\ncom/lunabeestudio/stopcovid/viewmodel/WalletViewModel\n*L\n38#1:82\n41#1:83\n41#1:84,2\n43#1:86\n46#1:87\n46#1:88,2\n48#1:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R!\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f0\u00168F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0011R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0018R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
        "certificate",
        "",
        "removeCertificate",
        "(Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V",
        "",
        "isEmpty",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "walletCertificate",
        "saveCertificate",
        "(Landroid/content/Context;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V",
        "",
        "getRecentCertificates",
        "()Ljava/util/List;",
        "recentCertificates",
        "Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;",
        "keystoreDataSource",
        "Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;",
        "Landroidx/lifecycle/LiveData;",
        "getCertificates",
        "()Landroidx/lifecycle/LiveData;",
        "certificates",
        "getOlderCertificates",
        "olderCertificates",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "",
        "certificatesCount",
        "Landroidx/lifecycle/LiveData;",
        "getCertificatesCount",
        "Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;",
        "dccCertificatesManager",
        "Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;",
        "<init>",
        "(Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;)V",
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
.field private final certificatesCount:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dccCertificatesManager:Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;

.field private final keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

.field private final robertManager:Lcom/lunabeestudio/robert/RobertManager;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;)V
    .locals 1

    const-string/jumbo v0, "robertManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keystoreDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccCertificatesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;->dccCertificatesManager:Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;

    .line 5
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;->getCertificates()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel$special$$inlined$map$1;

    invoke-direct {p2}, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel$special$$inlined$map$1;-><init>()V

    invoke-static {p1, p2}, Landroidx/core/app/AppOpsManagerCompat;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.map(this) { transform(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;->certificatesCount:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getCertificates()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/WalletManager;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->getWalletCertificateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getCertificatesCount()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;->certificatesCount:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOlderCertificates()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;->getCertificates()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    .line 4
    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    invoke-interface {v4}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lunabeestudio/stopcovid/extension/WalletCertificateExtKt;->isOld(Lcom/lunabeestudio/stopcovid/model/WalletCertificate;Lcom/lunabeestudio/domain/model/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel$special$$inlined$sortedByDescending$2;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel$special$$inlined$sortedByDescending$2;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getRecentCertificates()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;->getCertificates()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    .line 4
    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    invoke-interface {v4}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lunabeestudio/stopcovid/extension/WalletCertificateExtKt;->isRecent(Lcom/lunabeestudio/stopcovid/model/WalletCertificate;Lcom/lunabeestudio/domain/model/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel$special$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel$special$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;->getCertificates()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final removeCertificate(Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V
    .locals 2

    const-string v0, "certificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/WalletManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-virtual {v0, v1, p1}, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->deleteCertificate(Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V

    return-void
.end method

.method public final saveCertificate(Landroid/content/Context;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletCertificate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/WalletManager;

    .line 2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->saveCertificate(Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V

    .line 4
    sget-object p2, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    sget-object v0, Lcom/lunabeestudio/analytics/model/AppEventName;->e13:Lcom/lunabeestudio/analytics/model/AppEventName;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportAppEvent(Landroid/content/Context;Lcom/lunabeestudio/analytics/model/AppEventName;Ljava/lang/String;)V

    return-void
.end method
