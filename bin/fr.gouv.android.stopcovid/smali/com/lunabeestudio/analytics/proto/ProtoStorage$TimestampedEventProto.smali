.class public final Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProtoStorage.java"

# interfaces
.implements Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/analytics/proto/ProtoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimestampedEventProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;",
        "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;",
        ">;",
        "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

.field public static final DESC_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field private desc_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private timestamp_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-direct {v0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;-><init>()V

    .line 2
    sput-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    .line 3
    const-class v1, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->name_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->timestamp_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->desc_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->clearName()V

    return-void
.end method

.method public static synthetic access$300(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->setTimestamp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$600(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->setTimestampBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->setDesc(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->clearDesc()V

    return-void
.end method

.method public static synthetic access$900(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->setDescBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDesc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->getDefaultInstance()Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->desc_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->getDefaultInstance()Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->getDefaultInstance()Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->timestamp_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;
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
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;
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
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;
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
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;
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
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;
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
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;
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
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;
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
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;
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
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;
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
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;
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
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;
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
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;
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
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;
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
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDesc(Ljava/lang/String;)V
    .locals 0
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
    iput-object p1, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->desc_:Ljava/lang/String;

    return-void
.end method

.method private setDescBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->desc_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0
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
    iput-object p1, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private setTimestamp(Ljava/lang/String;)V
    .locals 0
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
    iput-object p1, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->timestamp_:Ljava/lang/String;

    return-void
.end method

.method private setTimestampBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->timestamp_:Ljava/lang/String;

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
    sget-object p1, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string/jumbo p3, "timestamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "desc_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    .line 11
    sget-object p3, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;

    invoke-direct {p1, p3}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto$Builder;-><init>(Lcom/lunabeestudio/analytics/proto/ProtoStorage$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;

    invoke-direct {p1}, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;-><init>()V

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

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->desc_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->desc_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->timestamp_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProto;->timestamp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
