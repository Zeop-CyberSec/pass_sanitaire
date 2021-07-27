.class public final Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProtoStorage.java"

# interfaces
.implements Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;",
        "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;",
        ">;",
        "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->access$000()Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lunabeestudio/framework/proto/ProtoStorage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCalibratedRssi()Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->access$1700(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V

    return-object p0
.end method

.method public clearCollectedTime()Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->access$1300(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V

    return-object p0
.end method

.method public clearEbidBase64()Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->access$500(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V

    return-object p0
.end method

.method public clearEccBase64()Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->access$200(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V

    return-object p0
.end method

.method public clearHelloTime()Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->access$1100(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V

    return-object p0
.end method

.method public clearMacBase64()Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->access$800(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V

    return-object p0
.end method

.method public clearRawRssi()Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->access$1500(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V

    return-object p0
.end method

.method public getCalibratedRssi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getCalibratedRssi()I

    move-result v0

    return v0
.end method

.method public getCollectedTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getCollectedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEbidBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getEbidBase64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEbidBase64Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getEbidBase64Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEccBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getEccBase64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEccBase64Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getEccBase64Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHelloTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getHelloTime()I

    move-result v0

    return v0
.end method

.method public getMacBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getMacBase64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacBase64Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getMacBase64Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRawRssi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getRawRssi()I

    move-result v0

    return v0
.end method

.method public setCalibratedRssi(I)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;
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

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->access$1600(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;I)V

    return-object p0
.end method

.method public setCollectedTime(J)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;
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

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p1, p2}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->access$1200(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;J)V

    return-object p0
.end method

.method public setEbidBase64(Ljava/lang/String;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;
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

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->access$400(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEbidBase64Bytes(Lcom/google/protobuf/ByteString;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;
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

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->access$600(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEccBase64(Ljava/lang/String;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;
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

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->access$100(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEccBase64Bytes(Lcom/google/protobuf/ByteString;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;
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

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->access$300(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHelloTime(I)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;
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

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->access$1000(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;I)V

    return-object p0
.end method

.method public setMacBase64(Ljava/lang/String;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;
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

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->access$700(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMacBase64Bytes(Lcom/google/protobuf/ByteString;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;
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

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->access$900(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRawRssi(I)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;
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

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->access$1400(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;I)V

    return-object p0
.end method
