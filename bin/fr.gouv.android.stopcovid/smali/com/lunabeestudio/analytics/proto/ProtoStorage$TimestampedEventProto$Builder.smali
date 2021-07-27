.class public final Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProtoStorage.java"

# interfaces
.implements Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;",
        "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;",
        ">;",
        "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->access$000()Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lunabeestudio/analytics/proto/ProtoStorage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDesc()Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->access$800(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)V

    return-object p0
.end method

.method public clearName()Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->access$200(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->access$500(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)V

    return-object p0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-virtual {v0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-virtual {v0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->getDescBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-virtual {v0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-virtual {v0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-virtual {v0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-virtual {v0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->getTimestampBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;
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

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0, p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->access$700(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescBytes(Lcom/google/protobuf/ByteString;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;
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

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0, p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->access$900(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;
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

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0, p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->access$100(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;
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

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0, p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->access$300(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimestamp(Ljava/lang/String;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;
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

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0, p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->access$400(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimestampBytes(Lcom/google/protobuf/ByteString;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;
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

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0, p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->access$600(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
