.class public final Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProtoStorage.java"

# interfaces
.implements Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/framework/proto/ProtoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalProximityProtoList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;",
        "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;",
        ">;",
        "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoListOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

.field public static final LOCALPROXIMITYPROTOLIST_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private localProximityProtoList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-direct {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;-><init>()V

    .line 2
    sput-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    .line 3
    const-class v1, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

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

    iput-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->localProximityProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$1900()Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    return-object v0
.end method

.method public static synthetic access$2000(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;ILcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->setLocalProximityProtoList(ILcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->addLocalProximityProtoList(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;ILcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->addLocalProximityProtoList(ILcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->addAllLocalProximityProtoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->clearLocalProximityProtoList()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->removeLocalProximityProtoList(I)V

    return-void
.end method

.method private addAllLocalProximityProtoList(Ljava/lang/Iterable;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->ensureLocalProximityProtoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->localProximityProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLocalProximityProtoList(ILcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V
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
    invoke-direct {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->ensureLocalProximityProtoListIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->localProximityProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLocalProximityProtoList(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V
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
    invoke-direct {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->ensureLocalProximityProtoListIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->localProximityProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearLocalProximityProtoList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->localProximityProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureLocalProximityProtoListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->localProximityProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->localProximityProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    return-object v0
.end method

.method public static newBuilder()Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLocalProximityProtoList(I)V
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
    invoke-direct {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->ensureLocalProximityProtoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->localProximityProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setLocalProximityProtoList(ILcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V
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
    invoke-direct {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->ensureLocalProximityProtoListIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->localProximityProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

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
    sget-object p1, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "localProximityProtoList_"

    aput-object v0, p1, p3

    .line 11
    const-class p3, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p3, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;

    invoke-direct {p1, p3}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList$Builder;-><init>(Lcom/lunabeestudio/framework/proto/ProtoStorage$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;

    invoke-direct {p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;-><init>()V

    return-object p1

    nop

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
    iget-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->localProximityProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    return-object p1
.end method

.method public getLocalProximityProtoListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->localProximityProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->localProximityProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLocalProximityProtoListOrBuilder(I)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoOrBuilder;
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
    iget-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->localProximityProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoOrBuilder;

    return-object p1
.end method

.method public getLocalProximityProtoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoList;->localProximityProtoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
