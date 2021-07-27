.class public final Lcom/lunabeestudio/stopcovid/coreui/model/ApiCalibrationKt;
.super Ljava/lang/Object;
.source "ApiCalibration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiCalibration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiCalibration.kt\ncom/lunabeestudio/stopcovid/coreui/model/ApiCalibrationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1601#2,9:45\n1849#2:54\n1850#2:56\n1610#2:57\n286#2,2:58\n1#3:55\n*S KotlinDebug\n*F\n+ 1 ApiCalibration.kt\ncom/lunabeestudio/stopcovid/coreui/model/ApiCalibrationKt\n*L\n27#1:45,9\n27#1:54\n27#1:56\n27#1:57\n42#1:58,2\n27#1:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/coreui/model/ApiCalibration;",
        "Lcom/lunabeestudio/domain/model/Calibration;",
        "toDomain",
        "(Lcom/lunabeestudio/stopcovid/coreui/model/ApiCalibration;)Lcom/lunabeestudio/domain/model/Calibration;",
        "coreui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final toDomain(Lcom/lunabeestudio/stopcovid/coreui/model/ApiCalibration;)Lcom/lunabeestudio/domain/model/Calibration;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiCalibration;->getCalibration()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 7
    :goto_1
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x1

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_3
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 8
    :goto_2
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "DEFAULT"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    .line 9
    new-instance v3, Lcom/lunabeestudio/domain/model/CalibrationEntry;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/lunabeestudio/domain/model/CalibrationEntry;-><init>(Ljava/lang/String;DD)V

    :cond_6
    :goto_3
    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiCalibration;->getVersion()I

    move-result p0

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/lunabeestudio/domain/model/CalibrationEntry;

    .line 13
    invoke-virtual {v4}, Lcom/lunabeestudio/domain/model/CalibrationEntry;->getDeviceHandsetModel()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v3, v2

    :cond_9
    check-cast v3, Lcom/lunabeestudio/domain/model/CalibrationEntry;

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lunabeestudio/domain/model/CalibrationEntry;

    .line 14
    :cond_a
    new-instance v0, Lcom/lunabeestudio/domain/model/Calibration;

    invoke-direct {v0, p0, v3}, Lcom/lunabeestudio/domain/model/Calibration;-><init>(ILcom/lunabeestudio/domain/model/CalibrationEntry;)V

    return-object v0
.end method
