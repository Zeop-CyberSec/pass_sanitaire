.class public final Lcom/lunabeestudio/robert/repository/CleaRepository;
.super Ljava/lang/Object;
.source "CleaRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J9\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\t0\u000f2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/lunabeestudio/robert/repository/CleaRepository;",
        "",
        "",
        "getRandomCleaStatusBaseUrl",
        "()Ljava/lang/String;",
        "cleaApiVersion",
        "token",
        "",
        "pivotDateNTP",
        "",
        "Lcom/lunabeestudio/domain/model/VenueQrCode;",
        "venueQrCodeList",
        "Lcom/lunabeestudio/robert/model/RobertResult;",
        "wreportClea",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/lunabeestudio/robert/model/RobertResultData;",
        "Lcom/lunabeestudio/domain/model/ClusterIndex;",
        "cleaClusterIndex",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "iteration",
        "prefix",
        "Lcom/lunabeestudio/domain/model/Cluster;",
        "cleaClusterList",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/lunabeestudio/robert/datasource/RemoteCleaDataSource;",
        "cleaDataSource",
        "Lcom/lunabeestudio/robert/datasource/RemoteCleaDataSource;",
        "Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;",
        "localKeystoreDataSource",
        "Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;",
        "<init>",
        "(Lcom/lunabeestudio/robert/datasource/RemoteCleaDataSource;Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;)V",
        "robert_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final cleaDataSource:Lcom/lunabeestudio/robert/datasource/RemoteCleaDataSource;

.field private final localKeystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/robert/datasource/RemoteCleaDataSource;Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;)V
    .locals 1

    const-string v0, "cleaDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localKeystoreDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/robert/repository/CleaRepository;->cleaDataSource:Lcom/lunabeestudio/robert/datasource/RemoteCleaDataSource;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/robert/repository/CleaRepository;->localKeystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    return-void
.end method

.method private final getRandomCleaStatusBaseUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/CleaRepository;->localKeystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/Configuration;->getCleaUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-string v3, "$this$randomOrNull"

    .line 2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "random"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v1

    const-string v2, "$this$elementAt"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    :goto_0
    check-cast v1, Ljava/lang/String;

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final cleaClusterIndex(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "Lcom/lunabeestudio/domain/model/ClusterIndex;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/CleaRepository;->cleaDataSource:Lcom/lunabeestudio/robert/datasource/RemoteCleaDataSource;

    invoke-direct {p0}, Lcom/lunabeestudio/robert/repository/CleaRepository;->getRandomCleaStatusBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/lunabeestudio/robert/datasource/RemoteCleaDataSource;->cleaClusterIndex(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final cleaClusterList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/Cluster;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/CleaRepository;->cleaDataSource:Lcom/lunabeestudio/robert/datasource/RemoteCleaDataSource;

    invoke-direct {p0}, Lcom/lunabeestudio/robert/repository/CleaRepository;->getRandomCleaStatusBaseUrl()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/lunabeestudio/robert/datasource/RemoteCleaDataSource;->cleaClusterList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final wreportClea(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/VenueQrCode;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/CleaRepository;->cleaDataSource:Lcom/lunabeestudio/robert/datasource/RemoteCleaDataSource;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/lunabeestudio/robert/datasource/RemoteCleaDataSource;->wreportClea(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
