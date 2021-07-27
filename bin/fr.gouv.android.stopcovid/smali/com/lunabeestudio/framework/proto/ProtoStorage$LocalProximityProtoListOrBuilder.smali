.class public interface abstract Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoListOrBuilder;
.super Ljava/lang/Object;
.source "ProtoStorage.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/framework/proto/ProtoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LocalProximityProtoListOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getLocalProximityProtoList(I)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getLocalProximityProtoListCount()I
.end method

.method public abstract getLocalProximityProtoListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isInitialized()Z
.end method
