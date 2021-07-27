.class public final Lcom/lunabeestudio/stopcovid/manager/WalletManager;
.super Ljava/lang/Object;
.source "WalletManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletManager.kt\ncom/lunabeestudio/stopcovid/manager/WalletManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1601#2,9:125\n1849#2:134\n1850#2:136\n1610#2:137\n286#2,2:138\n1#3:135\n1#3:140\n*S KotlinDebug\n*F\n+ 1 WalletManager.kt\ncom/lunabeestudio/stopcovid/manager/WalletManager\n*L\n46#1:125,9\n46#1:134\n46#1:136\n46#1:137\n117#1:138,2\n46#1:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008-\u0010.J#\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JK\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00082\u001c\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00020\u0019j\u0002`\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010!\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010\"J\u0015\u0010$\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010%R!\u0010)\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00020&8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R$\u0010+\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/manager/WalletManager;",
        "",
        "",
        "Lcom/lunabeestudio/domain/model/RawWalletCertificate;",
        "rawWalletList",
        "",
        "loadFromLocalKeystoreDataSource",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "value",
        "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
        "certificateFromValue",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;",
        "localKeystoreDataSource",
        "initialize",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;)V",
        "urlValue",
        "extractCertificateCodeFromUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/lunabeestudio/domain/model/Configuration;",
        "configuration",
        "codeValue",
        "",
        "Lcom/lunabeestudio/stopcovid/model/DccCertificates;",
        "dccCertificates",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;",
        "certificateFormat",
        "verifyCertificateCodeValue",
        "(Lcom/lunabeestudio/domain/model/Configuration;Ljava/lang/String;Ljava/util/Map;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "walletCertificate",
        "saveCertificate",
        "(Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V",
        "deleteCertificate",
        "deleteAllCertificates",
        "(Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;)V",
        "Landroidx/lifecycle/LiveData;",
        "getWalletCertificateLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "walletCertificateLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "_walletCertificateLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
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
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/manager/WalletManager;

.field private static _walletCertificateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/WalletManager;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/WalletManager;

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->_walletCertificateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$certificateFromValue(Lcom/lunabeestudio/stopcovid/manager/WalletManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->certificateFromValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadFromLocalKeystoreDataSource(Lcom/lunabeestudio/stopcovid/manager/WalletManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->loadFromLocalKeystoreDataSource(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final certificateFromValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->Companion:Lcom/lunabeestudio/stopcovid/model/WalletCertificate$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate$Companion;->fromValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final extractCertificateCodeFromUrl$lambda-2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static final initialize$lambda-0(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
    .locals 7

    const-string v0, "$lifecycleOwner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/lunabeestudio/stopcovid/manager/WalletManager$initialize$1$1;

    const/4 p0, 0x0

    invoke-direct {v4, p1, p0}, Lcom/lunabeestudio/stopcovid/manager/WalletManager$initialize$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic lambda$HisO8pd0yCyWENpcNNJWP3Tn34Q(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->initialize$lambda-0(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$ad_9CROaigkPjOXqv8Xo0IwHwNI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->extractCertificateCodeFromUrl$lambda-2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final loadFromLocalKeystoreDataSource(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/RawWalletCertificate;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/manager/WalletManager$loadFromLocalKeystoreDataSource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$loadFromLocalKeystoreDataSource$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$loadFromLocalKeystoreDataSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$loadFromLocalKeystoreDataSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$loadFromLocalKeystoreDataSource$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/manager/WalletManager$loadFromLocalKeystoreDataSource$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/WalletManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$loadFromLocalKeystoreDataSource$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$loadFromLocalKeystoreDataSource$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$loadFromLocalKeystoreDataSource$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$loadFromLocalKeystoreDataSource$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    :try_start_0
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

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

    if-nez p1, :cond_3

    goto :goto_5

    .line 4
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Lcom/lunabeestudio/domain/model/RawWalletCertificate;

    .line 7
    :try_start_1
    sget-object v5, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/WalletManager;

    invoke-virtual {p2}, Lcom/lunabeestudio/domain/model/RawWalletCertificate;->getValue()Ljava/lang/String;

    move-result-object p2

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$loadFromLocalKeystoreDataSource$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$loadFromLocalKeystoreDataSource$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$loadFromLocalKeystoreDataSource$1;->label:I

    invoke-direct {v5, p2, v0}, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->certificateFromValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_2
    check-cast p2, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    if-nez p2, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    invoke-virtual {p2}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->parse()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 10
    :goto_3
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    move-object p2, v3

    :goto_4
    if-eqz p2, :cond_4

    .line 11
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_7
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 13
    :goto_5
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->_walletCertificateLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final deleteAllCertificates(Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;)V
    .locals 1

    const-string v0, "localKeystoreDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-interface {p1, v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setRawWalletCertificates(Ljava/util/List;)V

    return-void
.end method

.method public final deleteCertificate(Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V
    .locals 6

    const-string v0, "localKeystoreDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletCertificate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getRawWalletCertificates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lunabeestudio/domain/model/RawWalletCertificate;

    .line 3
    invoke-virtual {v4}, Lcom/lunabeestudio/domain/model/RawWalletCertificate;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/lunabeestudio/domain/model/RawWalletCertificate;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :goto_1
    invoke-interface {p1, v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setRawWalletCertificates(Ljava/util/List;)V

    return-void
.end method

.method public final extractCertificateCodeFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "urlValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 3
    sget-object v1, Lcom/lunabeestudio/stopcovid/manager/-$$Lambda$WalletManager$ad_9CROaigkPjOXqv8Xo0IwHwNI;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/-$$Lambda$WalletManager$ad_9CROaigkPjOXqv8Xo0IwHwNI;

    const-string/jumbo v2, "v"

    invoke-virtual {v0, v2, v1}, Landroid/net/UrlQuerySanitizer;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance p1, Lcom/lunabeestudio/stopcovid/model/WalletCertificateMalformedException;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/lunabeestudio/stopcovid/model/WalletCertificateMalformedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final getWalletCertificateLiveData()Landroidx/lifecycle/LiveData;
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
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->_walletCertificateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final initialize(Landroidx/lifecycle/LifecycleOwner;Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localKeystoreDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getRawWalletCertificatesLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/-$$Lambda$WalletManager$HisO8pd0yCyWENpcNNJWP3Tn34Q;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/-$$Lambda$WalletManager$HisO8pd0yCyWENpcNNJWP3Tn34Q;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final saveCertificate(Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V
    .locals 1

    const-string v0, "localKeystoreDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletCertificate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getRawWalletCertificates()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_1
    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/extension/WalletCertificateExtKt;->getRaw(Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)Lcom/lunabeestudio/domain/model/RawWalletCertificate;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1, v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setRawWalletCertificates(Ljava/util/List;)V

    return-void
.end method

.method public final verifyCertificateCodeValue(Lcom/lunabeestudio/domain/model/Configuration;Ljava/lang/String;Ljava/util/Map;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/domain/model/Configuration;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/lunabeestudio/stopcovid/manager/WalletManager$verifyCertificateCodeValue$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$verifyCertificateCodeValue$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$verifyCertificateCodeValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$verifyCertificateCodeValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$verifyCertificateCodeValue$1;

    invoke-direct {v0, p0, p5}, Lcom/lunabeestudio/stopcovid/manager/WalletManager$verifyCertificateCodeValue$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/WalletManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$verifyCertificateCodeValue$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$verifyCertificateCodeValue$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$verifyCertificateCodeValue$1;->L$2:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$verifyCertificateCodeValue$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/Map;

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$verifyCertificateCodeValue$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/lunabeestudio/domain/model/Configuration;

    invoke-static {p5}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

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
    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$verifyCertificateCodeValue$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$verifyCertificateCodeValue$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$verifyCertificateCodeValue$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/manager/WalletManager$verifyCertificateCodeValue$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->certificateFromValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p5, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    const/4 p2, 0x0

    if-eqz p5, :cond_d

    if-eqz p4, :cond_4

    .line 6
    invoke-virtual {p5}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->getType()Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/WalletCertificateType;->getFormat()Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    move-result-object v0

    if-ne v0, p4, :cond_d

    .line 7
    :cond_4
    invoke-virtual {p5}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->parse()V

    .line 8
    instance-of p4, p5, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    if-eqz p4, :cond_5

    move-object p1, p5

    check-cast p1, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->getKeyCertificateId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/lunabeestudio/stopcovid/model/DccCertificatesKt;->getForKeyId(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_5
    instance-of p3, p5, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate;

    if-eqz p3, :cond_c

    move-object p3, p5

    check-cast p3, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate;

    invoke-virtual {p3}, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate;->getKeyAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->getKeyCertificateId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lcom/lunabeestudio/domain/extension/ConfigurationExtKt;->walletPublicKey(Lcom/lunabeestudio/domain/model/Configuration;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p5, p1}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->verifyKey(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    if-eqz p4, :cond_7

    .line 11
    move-object p1, p5

    check-cast p1, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    goto :goto_3

    :cond_7
    move-object p1, p2

    :goto_3
    const/4 p3, 0x0

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->getGreenCertificate()Ldgca/verifier/app/decoder/model/GreenCertificate;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/GreenCertificateExtKt;->isFrench(Ldgca/verifier/app/decoder/model/GreenCertificate;)Z

    move-result p1

    if-ne p1, v3, :cond_a

    const/4 p3, 0x1

    :cond_a
    :goto_4
    if-nez p3, :cond_b

    :goto_5
    return-object p5

    .line 12
    :cond_b
    new-instance p1, Lcom/lunabeestudio/stopcovid/model/WalletCertificateNoKeyError;

    invoke-direct {p1, p2, v3, p2}, Lcom/lunabeestudio/stopcovid/model/WalletCertificateNoKeyError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 13
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_d
    new-instance p1, Lcom/lunabeestudio/stopcovid/model/WalletCertificateMalformedException;

    invoke-direct {p1, p2, v3, p2}, Lcom/lunabeestudio/stopcovid/model/WalletCertificateMalformedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
