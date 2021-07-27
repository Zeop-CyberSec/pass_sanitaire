.class public final Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProtoStorage.java"

# interfaces
.implements Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;",
        "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;",
        ">;",
        "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->access$1100()Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lunabeestudio/analytics/proto/ProtoStorage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTimestampedEventProtoList(Ljava/lang/Iterable;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;",
            ">;)",
            "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-static {v0, p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->access$1500(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTimestampedEventProtoList(ILcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->access$1400(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;ILcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)V

    return-object p0
.end method

.method public addTimestampedEventProtoList(ILcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-static {v0, p1, p2}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->access$1400(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;ILcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)V

    return-object p0
.end method

.method public addTimestampedEventProtoList(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0, p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->access$1300(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)V

    return-object p0
.end method

.method public addTimestampedEventProtoList(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-static {v0, p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->access$1300(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)V

    return-object p0
.end method

.method public clearTimestampedEventProtoList()Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-static {v0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->access$1600(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;)V

    return-object p0
.end method

.method public getTimestampedEventProtoList(I)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->getTimestampedEventProtoList(I)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    move-result-object p1

    return-object p1
.end method

.method public getTimestampedEventProtoListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-virtual {v0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->getTimestampedEventProtoListCount()I

    move-result v0

    return v0
.end method

.method public getTimestampedEventProtoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    .line 2
    invoke-virtual {v0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->getTimestampedEventProtoListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeTimestampedEventProtoList(I)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-static {v0, p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->access$1700(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;I)V

    return-object p0
.end method

.method public setTimestampedEventProtoList(ILcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->access$1200(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;ILcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)V

    return-object p0
.end method

.method public setTimestampedEventProtoList(ILcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-static {v0, p1, p2}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->access$1200(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;ILcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)V

    return-object p0
.end method
