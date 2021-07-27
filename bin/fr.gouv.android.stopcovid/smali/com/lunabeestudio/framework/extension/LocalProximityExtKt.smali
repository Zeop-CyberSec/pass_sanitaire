.class public final Lcom/lunabeestudio/framework/extension/LocalProximityExtKt;
.super Ljava/lang/Object;
.source "LocalProximityExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalProximityExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalProximityExt.kt\ncom/lunabeestudio/framework/extension/LocalProximityExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1547#2:47\n1618#2,3:48\n1547#2:51\n1618#2,3:52\n*S KotlinDebug\n*F\n+ 1 LocalProximityExt.kt\ncom/lunabeestudio/framework/extension/LocalProximityExtKt\n*L\n32#1:47\n32#1:48,3\n44#1:51\n44#1:52,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004*\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/lunabeestudio/domain/model/LocalProximity;",
        "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;",
        "toProto",
        "(Lcom/lunabeestudio/domain/model/LocalProximity;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;",
        "",
        "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;",
        "(Ljava/util/List;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;",
        "toDomain",
        "(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)Lcom/lunabeestudio/domain/model/LocalProximity;",
        "(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;)Ljava/util/List;",
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
.method public static final toDomain(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)Lcom/lunabeestudio/domain/model/LocalProximity;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/domain/model/LocalProximity;

    invoke-virtual {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getEccBase64()Ljava/lang/String;

    move-result-object v2

    const-string v1, "eccBase64"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getEbidBase64()Ljava/lang/String;

    move-result-object v3

    const-string v1, "ebidBase64"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getMacBase64()Ljava/lang/String;

    move-result-object v4

    const-string v1, "macBase64"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getHelloTime()I

    move-result v5

    invoke-virtual {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getCollectedTime()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getRawRssi()I

    move-result v8

    invoke-virtual {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getCalibratedRssi()I

    move-result v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/lunabeestudio/domain/model/LocalProximity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJII)V

    return-object v0
.end method

.method public static final toDomain(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;",
            ")",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/LocalProximity;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->getLocalProximityProtoListList()Ljava/util/List;

    move-result-object p0

    const-string v0, "localProximityProtoListList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcom/google/zxing/client/android/R$color;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lunabeestudio/framework/extension/LocalProximityExtKt;->toDomain(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)Lcom/lunabeestudio/domain/model/LocalProximity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toProto(Lcom/lunabeestudio/domain/model/LocalProximity;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->newBuilder()Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/domain/model/LocalProximity;->getEccBase64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;->setEccBase64(Ljava/lang/String;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/lunabeestudio/domain/model/LocalProximity;->getEbidBase64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;->setEbidBase64(Ljava/lang/String;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/domain/model/LocalProximity;->getMacBase64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;->setMacBase64(Ljava/lang/String;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/lunabeestudio/domain/model/LocalProximity;->getHelloTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;->setHelloTime(I)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;

    .line 6
    invoke-virtual {p0}, Lcom/lunabeestudio/domain/model/LocalProximity;->getCollectedTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;->setCollectedTime(J)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;

    .line 7
    invoke-virtual {p0}, Lcom/lunabeestudio/domain/model/LocalProximity;->getRawRssi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;->setRawRssi(I)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;

    .line 8
    invoke-virtual {p0}, Lcom/lunabeestudio/domain/model/LocalProximity;->getCalibratedRssi()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;->setCalibratedRssi(I)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "builder.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    return-object p0
.end method

.method public static final toProto(Ljava/util/List;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/LocalProximity;",
            ">;)",
            "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->newBuilder()Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcom/google/zxing/client/android/R$color;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcom/lunabeestudio/domain/model/LocalProximity;

    .line 14
    invoke-static {v2}, Lcom/lunabeestudio/framework/extension/LocalProximityExtKt;->toProto(Lcom/lunabeestudio/domain/model/LocalProximity;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;->addAllLocalProximityProtoList(Ljava/lang/Iterable;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "builder.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    return-object p0
.end method
