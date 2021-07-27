.class public final Lcom/lunabeestudio/framework/remote/model/ApiReportRQ$Companion;
.super Ljava/lang/Object;
.source "ApiReportRQ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/framework/remote/model/ApiReportRQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiReportRQ.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiReportRQ.kt\ncom/lunabeestudio/framework/remote/model/ApiReportRQ$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,38:1\n1475#2:39\n1500#2,3:40\n1503#2,3:50\n1547#2:56\n1618#2,3:57\n355#3,7:43\n125#4:53\n152#4,2:54\n154#4:60\n*S KotlinDebug\n*F\n+ 1 ApiReportRQ.kt\ncom/lunabeestudio/framework/remote/model/ApiReportRQ$Companion\n*L\n21#1:39\n21#1:40,3\n21#1:50,3\n22#1:56\n22#1:57,3\n21#1:43,7\n21#1:53\n21#1:54,2\n21#1:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/model/ApiReportRQ$Companion;",
        "",
        "",
        "token",
        "",
        "Lcom/lunabeestudio/domain/model/LocalProximity;",
        "localProximityList",
        "Lcom/lunabeestudio/framework/remote/model/ApiReportRQ;",
        "fromLocalProximityList",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/lunabeestudio/framework/remote/model/ApiReportRQ;",
        "<init>",
        "()V",
        "framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lunabeestudio/framework/remote/model/ApiReportRQ$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromLocalProximityList(Ljava/lang/String;Ljava/util/List;)Lcom/lunabeestudio/framework/remote/model/ApiReportRQ;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/LocalProximity;",
            ">;)",
            "Lcom/lunabeestudio/framework/remote/model/ApiReportRQ;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localProximityList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/lunabeestudio/domain/model/LocalProximity;

    .line 4
    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/LocalProximity;->getEccBase64()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/LocalProximity;->getEbidBase64()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcom/google/zxing/client/android/R$color;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcom/lunabeestudio/domain/model/LocalProximity;

    .line 16
    invoke-virtual {v4}, Lcom/lunabeestudio/domain/model/LocalProximity;->component3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/lunabeestudio/domain/model/LocalProximity;->component4()I

    move-result v8

    invoke-virtual {v4}, Lcom/lunabeestudio/domain/model/LocalProximity;->component5()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/lunabeestudio/domain/model/LocalProximity;->component6()I

    move-result v5

    invoke-virtual {v4}, Lcom/lunabeestudio/domain/model/LocalProximity;->component7()I

    move-result v4

    .line 17
    new-instance v12, Lcom/lunabeestudio/framework/remote/model/ApiDistinctiveHelloInfoWithinEpochForSameEBIDRQ;

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v12

    .line 20
    invoke-direct/range {v5 .. v11}, Lcom/lunabeestudio/framework/remote/model/ApiDistinctiveHelloInfoWithinEpochForSameEBIDRQ;-><init>(JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    new-instance v2, Lcom/lunabeestudio/framework/remote/model/ApiGroupedHellosReportRQ;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lunabeestudio/domain/model/LocalProximity;

    invoke-virtual {v4}, Lcom/lunabeestudio/domain/model/LocalProximity;->getEbidBase64()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lunabeestudio/domain/model/LocalProximity;

    invoke-virtual {v1}, Lcom/lunabeestudio/domain/model/LocalProximity;->getEccBase64()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1, v3}, Lcom/lunabeestudio/framework/remote/model/ApiGroupedHellosReportRQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    new-instance v0, Lcom/lunabeestudio/framework/remote/model/ApiReportRQ;

    invoke-direct {v0, p1, p2}, Lcom/lunabeestudio/framework/remote/model/ApiReportRQ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
