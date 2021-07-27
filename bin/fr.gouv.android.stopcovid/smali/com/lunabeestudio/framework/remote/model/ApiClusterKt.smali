.class public final Lcom/lunabeestudio/framework/remote/model/ApiClusterKt;
.super Ljava/lang/Object;
.source "ApiCluster.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiCluster.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiCluster.kt\ncom/lunabeestudio/framework/remote/model/ApiClusterKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1547#2:34\n1618#2,3:35\n*S KotlinDebug\n*F\n+ 1 ApiCluster.kt\ncom/lunabeestudio/framework/remote/model/ApiClusterKt\n*L\n21#1:34\n21#1:35,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/model/ApiCluster;",
        "Lcom/lunabeestudio/domain/model/Cluster;",
        "toDomain",
        "(Lcom/lunabeestudio/framework/remote/model/ApiCluster;)Lcom/lunabeestudio/domain/model/Cluster;",
        "framework_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final toDomain(Lcom/lunabeestudio/framework/remote/model/ApiCluster;)Lcom/lunabeestudio/domain/model/Cluster;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/remote/model/ApiCluster;->getLtid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/remote/model/ApiCluster;->getExp()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lcom/google/zxing/client/android/R$color;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/lunabeestudio/framework/remote/model/ApiClusterExposure;

    .line 6
    new-instance v10, Lcom/lunabeestudio/domain/model/ClusterExposure;

    .line 7
    invoke-virtual {v3}, Lcom/lunabeestudio/framework/remote/model/ApiClusterExposure;->getS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 8
    invoke-virtual {v3}, Lcom/lunabeestudio/framework/remote/model/ApiClusterExposure;->getD()J

    move-result-wide v7

    .line 9
    invoke-virtual {v3}, Lcom/lunabeestudio/framework/remote/model/ApiClusterExposure;->getR()F

    move-result v9

    move-object v4, v10

    .line 10
    invoke-direct/range {v4 .. v9}, Lcom/lunabeestudio/domain/model/ClusterExposure;-><init>(JJF)V

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    new-instance p0, Lcom/lunabeestudio/domain/model/Cluster;

    invoke-direct {p0, v1, v2}, Lcom/lunabeestudio/domain/model/Cluster;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 12
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method
