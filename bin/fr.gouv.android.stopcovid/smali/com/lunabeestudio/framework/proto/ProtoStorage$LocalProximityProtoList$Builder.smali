.class public final Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProtoStorage.java"

# interfaces
.implements Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;",
        "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;",
        ">;",
        "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->access$1900()Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lunabeestudio/framework/proto/ProtoStorage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLocalProximityProtoList(Ljava/lang/Iterable;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;
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
            "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;",
            ">;)",
            "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-static {v0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->access$2300(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLocalProximityProtoList(ILcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;
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

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->access$2200(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;ILcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V

    return-object p0
.end method

.method public addLocalProximityProtoList(ILcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;
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

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-static {v0, p1, p2}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->access$2200(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;ILcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V

    return-object p0
.end method

.method public addLocalProximityProtoList(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;
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

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->access$2100(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V

    return-object p0
.end method

.method public addLocalProximityProtoList(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;
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

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-static {v0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->access$2100(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V

    return-object p0
.end method

.method public clearLocalProximityProtoList()Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-static {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->access$2400(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;)V

    return-object p0
.end method

.method public getLocalProximityProtoList(I)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;
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

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->getLocalProximityProtoList(I)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    move-result-object p1

    return-object p1
.end method

.method public getLocalProximityProtoListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->getLocalProximityProtoListCount()I

    move-result v0

    return v0
.end method

.method public getLocalProximityProtoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    .line 2
    invoke-virtual {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->getLocalProximityProtoListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeLocalProximityProtoList(I)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;
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

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-static {v0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->access$2500(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;I)V

    return-object p0
.end method

.method public setLocalProximityProtoList(ILcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;
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

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->access$2000(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;ILcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V

    return-object p0
.end method

.method public setLocalProximityProtoList(ILcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;
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

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-static {v0, p1, p2}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->access$2000(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;ILcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V

    return-object p0
.end method
