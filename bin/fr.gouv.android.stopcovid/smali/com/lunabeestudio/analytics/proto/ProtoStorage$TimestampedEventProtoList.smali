.class public final Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProtoStorage.java"

# interfaces
.implements Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/analytics/proto/ProtoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimestampedEventProtoList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;",
        "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;",
        ">;",
        "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoListOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMPEDEVENTPROTOLIST_FIELD_NUMBER:I = 0x1


# instance fields
.field private timestampedEventProtoList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-direct {v0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;-><init>()V

    .line 2
    sput-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    .line 3
    const-class v1, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->timestampedEventProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$1100()Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    return-object v0
.end method

.method public static synthetic access$1200(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;ILcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->setTimestampedEventProtoList(ILcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->addTimestampedEventProtoList(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;ILcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->addTimestampedEventProtoList(ILcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->addAllTimestampedEventProtoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->clearTimestampedEventProtoList()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->removeTimestampedEventProtoList(I)V

    return-void
.end method

.method private addAllTimestampedEventProtoList(Ljava/lang/Iterable;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->ensureTimestampedEventProtoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->timestampedEventProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addTimestampedEventProtoList(ILcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)V
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

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->ensureTimestampedEventProtoListIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->timestampedEventProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTimestampedEventProtoList(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->ensureTimestampedEventProtoListIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->timestampedEventProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearTimestampedEventProtoList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->timestampedEventProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureTimestampedEventProtoListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->timestampedEventProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->timestampedEventProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    return-object v0
.end method

.method public static newBuilder()Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTimestampedEventProtoList(I)V
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
    invoke-direct {p0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->ensureTimestampedEventProtoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->timestampedEventProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setTimestampedEventProtoList(ILcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)V
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->ensureTimestampedEventProtoListIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->timestampedEventProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->PARSER:Lcom/google/protobuf/Parser;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v0, "timestampedEventProtoList_"

    aput-object v0, p1, p3

    .line 11
    const-class p3, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p3, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;

    invoke-direct {p1, p3}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList$Builder;-><init>(Lcom/lunabeestudio/analytics/proto/ProtoStorage$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-direct {p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
    iget-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->timestampedEventProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    return-object p1
.end method

.method public getTimestampedEventProtoListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->timestampedEventProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->timestampedEventProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTimestampedEventProtoListOrBuilder(I)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoOrBuilder;
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
    iget-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->timestampedEventProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoOrBuilder;

    return-object p1
.end method

.method public getTimestampedEventProtoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;->timestampedEventProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
