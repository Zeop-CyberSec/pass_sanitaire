.class public final Lcom/lunabeestudio/analytics/extension/TimestampedEventExtKt;
.super Ljava/lang/Object;
.source "TimestampedEventExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimestampedEventExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimestampedEventExt.kt\ncom/lunabeestudio/analytics/extension/TimestampedEventExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1547#2:58\n1618#2,3:59\n1547#2:63\n1618#2,3:64\n1547#2:67\n1618#2,3:68\n1#3:62\n*S KotlinDebug\n*F\n+ 1 TimestampedEventExt.kt\ncom/lunabeestudio/analytics/extension/TimestampedEventExtKt\n*L\n29#1:58\n29#1:59,3\n46#1:63\n46#1:64,3\n55#1:67\n55#1:68,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004*\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\n\u001a\u0013\u0010\u000b\u001a\u00020\u0000*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004*\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lunabeestudio/analytics/model/TimestampedEvent;",
        "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;",
        "toProto",
        "(Lcom/lunabeestudio/analytics/model/TimestampedEvent;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;",
        "",
        "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;",
        "(Ljava/util/List;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;",
        "Lcom/lunabeestudio/analytics/network/model/TimestampedEventRQ;",
        "toAPI",
        "(Lcom/lunabeestudio/analytics/model/TimestampedEvent;)Lcom/lunabeestudio/analytics/network/model/TimestampedEventRQ;",
        "(Ljava/util/List;)Ljava/util/List;",
        "toDomain",
        "(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)Lcom/lunabeestudio/analytics/model/TimestampedEvent;",
        "(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;)Ljava/util/List;",
        "analytics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private static final toAPI(Lcom/lunabeestudio/analytics/model/TimestampedEvent;)Lcom/lunabeestudio/analytics/network/model/TimestampedEventRQ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/analytics/model/TimestampedEvent;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/analytics/model/TimestampedEvent;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/lunabeestudio/analytics/model/TimestampedEvent;->getDesc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    new-instance v2, Lcom/lunabeestudio/analytics/network/model/TimestampedEventRQ;

    invoke-direct {v2, v0, v1, p0}, Lcom/lunabeestudio/analytics/network/model/TimestampedEventRQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final toAPI(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/analytics/model/TimestampedEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/analytics/network/model/TimestampedEventRQ;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcom/google/zxing/client/android/R$color;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/lunabeestudio/analytics/model/TimestampedEvent;

    .line 8
    invoke-static {v1}, Lcom/lunabeestudio/analytics/extension/TimestampedEventExtKt;->toAPI(Lcom/lunabeestudio/analytics/model/TimestampedEvent;)Lcom/lunabeestudio/analytics/network/model/TimestampedEventRQ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final toDomain(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)Lcom/lunabeestudio/analytics/model/TimestampedEvent;
    .locals 4

    .line 1
    new-instance v0, Lcom/lunabeestudio/analytics/model/TimestampedEvent;

    invoke-virtual {p0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "timestamp"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->getDesc()Ljava/lang/String;

    move-result-object p0

    const-string v3, "desc"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0}, Lcom/lunabeestudio/analytics/model/TimestampedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toDomain(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;",
            ")",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/analytics/model/TimestampedEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->getTimestampedEventProtoListList()Ljava/util/List;

    move-result-object p0

    const-string/jumbo v0, "timestampedEventProtoListList"

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
    check-cast v1, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lunabeestudio/analytics/extension/TimestampedEventExtKt;->toDomain(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)Lcom/lunabeestudio/analytics/model/TimestampedEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toProto(Lcom/lunabeestudio/analytics/model/TimestampedEvent;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->newBuilder()Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/analytics/model/TimestampedEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;->setName(Ljava/lang/String;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/lunabeestudio/analytics/model/TimestampedEvent;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;->setTimestamp(Ljava/lang/String;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/analytics/model/TimestampedEvent;->getDesc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;->setDesc(Ljava/lang/String;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "builder.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    return-object p0
.end method

.method public static final toProto(Ljava/util/List;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/analytics/model/TimestampedEvent;",
            ">;)",
            "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->newBuilder()Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcom/google/zxing/client/android/R$color;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/lunabeestudio/analytics/model/TimestampedEvent;

    .line 10
    invoke-static {v2}, Lcom/lunabeestudio/analytics/extension/TimestampedEventExtKt;->toProto(Lcom/lunabeestudio/analytics/model/TimestampedEvent;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;->addAllTimestampedEventProtoList(Ljava/lang/Iterable;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "builder.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    return-object p0
.end method
