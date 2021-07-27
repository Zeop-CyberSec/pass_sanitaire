.class public final Lcom/lunabeestudio/framework/ble/extension/ProximityInfoExtKt;
.super Ljava/lang/Object;
.source "ProximityInfoExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProximityInfoExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProximityInfoExt.kt\ncom/lunabeestudio/framework/ble/extension/ProximityInfoExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/orange/proximitynotification/ProximityInfo;",
        "Lcom/lunabeestudio/domain/model/Hello;",
        "hello",
        "(Lcom/orange/proximitynotification/ProximityInfo;)Lcom/lunabeestudio/domain/model/Hello;",
        "Lcom/lunabeestudio/domain/model/LocalProximity;",
        "toLocalProximity",
        "(Lcom/orange/proximitynotification/ProximityInfo;)Lcom/lunabeestudio/domain/model/LocalProximity;",
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
.method public static final hello(Lcom/orange/proximitynotification/ProximityInfo;)Lcom/lunabeestudio/domain/model/Hello;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/lunabeestudio/domain/model/Hello;

    .line 2
    iget-object p0, p0, Lcom/orange/proximitynotification/ProximityInfo;->payload:Lcom/orange/proximitynotification/ProximityPayload;

    .line 3
    iget-object p0, p0, Lcom/orange/proximitynotification/ProximityPayload;->data:[B

    .line 4
    invoke-direct {v0, p0}, Lcom/lunabeestudio/domain/model/Hello;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final toLocalProximity(Lcom/orange/proximitynotification/ProximityInfo;)Lcom/lunabeestudio/domain/model/LocalProximity;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/lunabeestudio/framework/ble/extension/ProximityInfoExtKt;->hello(Lcom/orange/proximitynotification/ProximityInfo;)Lcom/lunabeestudio/domain/model/Hello;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityInfo;->metadata:Lcom/orange/proximitynotification/ProximityMetadata;

    .line 3
    instance-of v3, v1, Lcom/orange/proximitynotification/ble/BleProximityMetadata;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/orange/proximitynotification/ble/BleProximityMetadata;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget v5, v1, Lcom/orange/proximitynotification/ble/BleProximityMetadata;->rawRssi:I

    .line 5
    iget v6, v1, Lcom/orange/proximitynotification/ble/BleProximityMetadata;->calibratedRssi:I

    .line 6
    new-instance v0, Lcom/lunabeestudio/domain/model/LocalProximity;

    .line 7
    iget-object p0, p0, Lcom/orange/proximitynotification/ProximityInfo;->timestamp:Ljava/util/Date;

    .line 8
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lunabeestudio/domain/extension/LongExtKt;->unixTimeMsToNtpTimeS(J)J

    move-result-wide v3

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/lunabeestudio/domain/model/LocalProximity;-><init>(Lcom/lunabeestudio/domain/model/Hello;JII)V

    :goto_1
    return-object v0
.end method
