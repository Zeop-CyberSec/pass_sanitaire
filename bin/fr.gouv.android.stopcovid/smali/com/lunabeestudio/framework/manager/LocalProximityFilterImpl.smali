.class public final Lcom/lunabeestudio/framework/manager/LocalProximityFilterImpl;
.super Ljava/lang/Object;
.source "LocalProximityFilterImpl.kt"

# interfaces
.implements Lcom/lunabeestudio/robert/manager/LocalProximityFilter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalProximityFilterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalProximityFilterImpl.kt\ncom/lunabeestudio/framework/manager/LocalProximityFilterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,75:1\n1475#2:76\n1500#2,3:77\n1503#2,3:87\n1547#2:91\n1618#2,3:92\n1475#2:95\n1500#2,3:96\n1503#2,3:106\n1849#2,2:109\n355#3,7:80\n355#3,7:99\n211#4:90\n212#4:111\n*S KotlinDebug\n*F\n+ 1 LocalProximityFilterImpl.kt\ncom/lunabeestudio/framework/manager/LocalProximityFilterImpl\n*L\n35#1:76\n35#1:77,3\n35#1:87,3\n41#1:91\n41#1:92,3\n58#1:95\n58#1:96,3\n58#1:106,3\n59#1:109,2\n35#1:80,7\n58#1:99,7\n37#1:90\n37#1:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/manager/LocalProximityFilterImpl;",
        "Lcom/lunabeestudio/robert/manager/LocalProximityFilter;",
        "",
        "Lcom/lunabeestudio/domain/model/LocalProximity;",
        "localProximityList",
        "Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;",
        "mode",
        "",
        "configJson",
        "filter",
        "(Ljava/util/List;Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;Ljava/lang/String;)Ljava/util/List;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/util/List;Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;Ljava/lang/String;)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/LocalProximity;",
            ">;",
            "Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/LocalProximity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "localProximityList"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configJson"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;

    .line 2
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v5}, Lcom/google/android/material/R$style;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;

    const-string v4, "config"

    .line 5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    move-object v7, v6

    check-cast v7, Lcom/lunabeestudio/domain/model/LocalProximity;

    .line 11
    invoke-virtual {v7}, Lcom/lunabeestudio/domain/model/LocalProximity;->getEbidBase64()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 16
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 19
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lunabeestudio/domain/model/LocalProximity;

    invoke-virtual {v6}, Lcom/lunabeestudio/domain/model/LocalProximity;->getCollectedTime()J

    move-result-wide v6

    const/16 v8, 0x384

    int-to-long v8, v8

    div-long/2addr v6, v8

    mul-long v6, v6, v8

    .line 20
    new-instance v8, Ljava/util/Date;

    invoke-static {v6, v7}, Lcom/lunabeestudio/domain/extension/LongExtKt;->ntpTimeSToUnixTimeMs(J)J

    move-result-wide v6

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lcom/google/zxing/client/android/R$color;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, Lcom/lunabeestudio/domain/model/LocalProximity;

    .line 24
    new-instance v11, Lcom/orange/proximitynotification/filter/TimestampedRssi;

    .line 25
    invoke-virtual {v10}, Lcom/lunabeestudio/domain/model/LocalProximity;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 26
    new-instance v13, Ljava/util/Date;

    invoke-virtual {v10}, Lcom/lunabeestudio/domain/model/LocalProximity;->getCollectedTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/lunabeestudio/domain/extension/LongExtKt;->ntpTimeSToUnixTimeMs(J)J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 27
    invoke-virtual {v10}, Lcom/lunabeestudio/domain/model/LocalProximity;->getCalibratedRssi()I

    move-result v10

    .line 28
    invoke-direct {v11, v12, v13, v10}, Lcom/orange/proximitynotification/filter/TimestampedRssi;-><init>(Ljava/lang/Object;Ljava/util/Date;I)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/lunabeestudio/framework/manager/LocalProximityFilterImplKt;->access$toBleMode(Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;)Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

    move-result-object v9

    const-string/jumbo v10, "timestampedRssis"

    .line 30
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "epochStart"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 32
    sget-object v6, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Rejected;->INSTANCE:Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Rejected;

    goto :goto_3

    .line 33
    :cond_3
    new-instance v11, Lcom/orange/proximitynotification/filter/ProximityFilter$filter$$inlined$sortedBy$1;

    invoke-direct {v11}, Lcom/orange/proximitynotification/filter/ProximityFilter$filter$$inlined$sortedBy$1;-><init>()V

    invoke-static {v6, v11}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    .line 34
    invoke-static {v14}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/orange/proximitynotification/filter/TimestampedRssi;

    .line 35
    iget-object v6, v6, Lcom/orange/proximitynotification/filter/TimestampedRssi;->timestamp:Ljava/util/Date;

    .line 36
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    invoke-static {v14}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/orange/proximitynotification/filter/TimestampedRssi;

    .line 37
    iget-object v6, v6, Lcom/orange/proximitynotification/filter/TimestampedRssi;->timestamp:Ljava/util/Date;

    .line 38
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    sub-long v15, v15, v17

    const/16 v6, 0x3e8

    move-object/from16 p1, v8

    int-to-long v7, v6

    div-long v12, v15, v7

    move-wide v15, v7

    .line 39
    iget-wide v6, v0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->durationThreshold:J

    cmp-long v11, v12, v6

    if-gez v11, :cond_4

    .line 40
    sget-object v6, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Rejected;->INSTANCE:Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Rejected;

    :goto_3
    move-object/from16 v36, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    goto/16 :goto_12

    .line 41
    :cond_4
    sget-object v6, Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;->FULL:Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

    if-ne v9, v6, :cond_5

    .line 42
    new-instance v6, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1fc

    move-object v13, v6

    invoke-direct/range {v13 .. v23}, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;I)V

    goto :goto_3

    .line 43
    :cond_5
    iget v6, v0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->rssiThreshold:I

    .line 44
    iget-object v7, v0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->deltas:Ljava/util/List;

    move-object/from16 v17, v9

    .line 45
    iget-wide v8, v0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->p0:D

    move-wide/from16 v18, v12

    .line 46
    iget-wide v11, v0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->a:D

    .line 47
    iget v13, v0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->timeWindow:I

    move-object/from16 v21, v1

    .line 48
    iget v1, v0, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->timeOverlap:I

    move-object/from16 v22, v2

    const-string v2, "deltas"

    .line 49
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v34, v5

    const/4 v5, 0x0

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v35, v4

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_9

    move-object/from16 v36, v0

    move-object/from16 v0, v25

    check-cast v0, Lcom/orange/proximitynotification/filter/TimestampedRssi;

    move-object/from16 v25, v7

    .line 54
    iget v7, v0, Lcom/orange/proximitynotification/filter/TimestampedRssi;->rssi:I

    if-le v7, v6, :cond_8

    move-wide/from16 v26, v8

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_6

    move v8, v7

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v5, -0x1

    .line 56
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/orange/proximitynotification/filter/TimestampedRssi;

    .line 57
    iget v8, v8, Lcom/orange/proximitynotification/filter/TimestampedRssi;->rssi:I

    .line 58
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v5, v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/orange/proximitynotification/filter/TimestampedRssi;

    .line 59
    iget v7, v5, Lcom/orange/proximitynotification/filter/TimestampedRssi;->rssi:I

    .line 60
    :goto_6
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 61
    iget-object v7, v0, Lcom/orange/proximitynotification/filter/TimestampedRssi;->id:Ljava/lang/Object;

    iget-object v0, v0, Lcom/orange/proximitynotification/filter/TimestampedRssi;->timestamp:Ljava/util/Date;

    const-string v8, "id"

    .line 62
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "timestamp"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/orange/proximitynotification/filter/TimestampedRssi;

    invoke-direct {v8, v7, v0, v5}, Lcom/orange/proximitynotification/filter/TimestampedRssi;-><init>(Ljava/lang/Object;Ljava/util/Date;I)V

    .line 63
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-wide/from16 v26, v8

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move v5, v4

    move-object/from16 v7, v25

    move-wide/from16 v8, v26

    move-object/from16 v4, v35

    move-object/from16 v0, v36

    goto :goto_4

    .line 65
    :cond_9
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object/from16 v36, v0

    move-object/from16 v35, v4

    move-object/from16 v25, v7

    move-wide/from16 v26, v8

    const-string v0, "clippedTimestampedRssis"

    .line 66
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteredPeaks"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v0, v13, v1

    if-gtz v0, :cond_b

    .line 68
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 p1, v2

    goto/16 :goto_11

    :cond_b
    const-wide/16 v9, 0x384

    long-to-double v9, v9

    int-to-double v6, v0

    div-double/2addr v9, v6

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    .line 70
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v5, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 71
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/orange/proximitynotification/filter/TimestampedRssi;

    .line 72
    iget-object v14, v10, Lcom/orange/proximitynotification/filter/TimestampedRssi;->timestamp:Ljava/util/Date;

    .line 73
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v30

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v32

    sub-long v30, v30, v32

    move-object/from16 p1, v2

    div-long v1, v30, v15

    long-to-double v1, v1

    div-double/2addr v1, v6

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-ltz v1, :cond_d

    if-ge v1, v5, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_e

    .line 75
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 76
    iget v2, v10, Lcom/orange/proximitynotification/filter/TimestampedRssi;->rssi:I

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v2, p1

    goto :goto_9

    :cond_f
    move-object/from16 p1, v2

    .line 78
    div-int/2addr v13, v0

    .line 79
    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/google/zxing/client/android/R$color;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    move-object v2, v0

    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    .line 82
    iget-boolean v2, v2, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v2, :cond_17

    .line 83
    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v5, v2, v13

    if-ge v2, v5, :cond_13

    :goto_c
    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_10

    .line 85
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-gt v2, v7, :cond_10

    const/4 v7, 0x1

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_11

    .line 86
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_11
    if-lt v6, v5, :cond_12

    goto :goto_e

    :cond_12
    move v2, v6

    goto :goto_c

    .line 87
    :cond_13
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v4, v25

    goto :goto_f

    .line 88
    :cond_14
    invoke-static {v4, v11, v12}, Lcom/google/zxing/client/android/R$color;->softmax(Ljava/util/Collection;D)D

    move-result-wide v5

    sub-double v5, v5, v26

    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    .line 90
    invoke-static/range {v25 .. v25}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    .line 91
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v4, v25

    .line 92
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    div-double/2addr v5, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    cmpg-double v2, v5, v15

    if-gez v2, :cond_15

    :goto_f
    const-wide/16 v5, 0x0

    goto :goto_10

    :cond_15
    cmpl-double v2, v5, v9

    if-lez v2, :cond_16

    move-wide v5, v9

    .line 93
    :cond_16
    :goto_10
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v4

    goto :goto_b

    :cond_17
    move-object v0, v1

    .line 94
    :goto_11
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/lit8 v25, v1, 0x1

    .line 95
    sget-object v1, Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;->MEDIUM:Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

    move-object/from16 v2, v17

    if-ne v2, v1, :cond_18

    .line 96
    new-instance v6, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;

    .line 97
    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1e0

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v26, v0

    .line 99
    invoke-direct/range {v23 .. v33}, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;I)V

    :goto_12
    move-object/from16 v4, v36

    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_18
    move-wide/from16 v1, v18

    long-to-double v1, v1

    const/16 v5, 0x3c

    int-to-double v5, v5

    div-double/2addr v1, v5

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v6, 0x0

    :cond_19
    const/4 v8, 0x0

    goto :goto_15

    .line 101
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_1b
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_1c

    const/4 v7, 0x1

    goto :goto_14

    :cond_1c
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_1b

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_1d

    goto :goto_13

    .line 102
    :cond_1d
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwCountOverflow()V

    const/4 v8, 0x0

    throw v8

    :goto_15
    move-object/from16 v4, v36

    .line 103
    iget-wide v9, v4, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->b:D

    .line 104
    invoke-static {v0, v9, v10}, Lcom/google/zxing/client/android/R$color;->softmax(Ljava/util/Collection;D)D

    move-result-wide v9

    int-to-double v11, v6

    add-double/2addr v11, v1

    mul-double v11, v11, v9

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    int-to-double v13, v5

    div-double/2addr v11, v13

    .line 106
    iget-wide v13, v4, Lcom/orange/proximitynotification/filter/ProximityFilter$Config;->riskThreshold:D

    cmpg-double v5, v11, v13

    if-gez v5, :cond_1e

    .line 107
    sget-object v6, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Rejected;->INSTANCE:Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Rejected;

    goto :goto_16

    .line 108
    :cond_1e
    new-instance v5, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;

    .line 109
    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    .line 110
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    .line 114
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v26, v0

    .line 115
    invoke-direct/range {v23 .. v32}, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    move-object v6, v5

    .line 116
    :goto_16
    instance-of v0, v6, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Rejected;

    if-eqz v0, :cond_1f

    .line 117
    move-object/from16 v0, v35

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v5, v34

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_1a

    :cond_1f
    move-object/from16 v5, v34

    .line 118
    instance-of v0, v6, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;

    if-eqz v0, :cond_24

    check-cast v6, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;

    .line 119
    iget-boolean v0, v6, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->areTimestampedRssisUpdated:Z

    if-eqz v0, :cond_24

    .line 120
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 122
    move-object v3, v2

    check-cast v3, Lcom/lunabeestudio/domain/model/LocalProximity;

    .line 123
    invoke-virtual {v3}, Lcom/lunabeestudio/domain/model/LocalProximity;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_20
    check-cast v5, Ljava/util/List;

    .line 128
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 129
    :cond_21
    iget-object v1, v6, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Accepted;->timestampedRssis:Ljava/util/List;

    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orange/proximitynotification/filter/TimestampedRssi;

    .line 131
    iget-object v3, v2, Lcom/orange/proximitynotification/filter/TimestampedRssi;->id:Ljava/lang/Object;

    .line 132
    iget v2, v2, Lcom/orange/proximitynotification/filter/TimestampedRssi;->rssi:I

    .line 133
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_22

    move-object v3, v8

    goto :goto_19

    :cond_22
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lunabeestudio/domain/model/LocalProximity;

    :goto_19
    if-nez v3, :cond_23

    goto :goto_18

    :cond_23
    invoke-virtual {v3, v2}, Lcom/lunabeestudio/domain/model/LocalProximity;->setCalibratedRssi(I)V

    goto :goto_18

    :cond_24
    :goto_1a
    move-object/from16 v3, p2

    move-object v0, v4

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v4, v35

    goto/16 :goto_1

    :cond_25
    move-object/from16 v35, v4

    return-object v35
.end method
