.class public interface abstract Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoListOrBuilder;
.super Ljava/lang/Object;
.source "ProtoStorage.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/analytics/proto/ProtoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TimestampedEventProtoListOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getTimestampedEventProtoList(I)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getTimestampedEventProtoListCount()I
.end method

.method public abstract getTimestampedEventProtoListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isInitialized()Z
.end method
