.class public final Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProtoStorage.java"

# interfaces
.implements Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/framework/proto/ProtoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalProximityProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;",
        "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;",
        ">;",
        "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALIBRATEDRSSI_FIELD_NUMBER:I = 0x7

.field public static final COLLECTEDTIME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

.field public static final EBIDBASE64_FIELD_NUMBER:I = 0x2

.field public static final ECCBASE64_FIELD_NUMBER:I = 0x1

.field public static final HELLOTIME_FIELD_NUMBER:I = 0x4

.field public static final MACBASE64_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAWRSSI_FIELD_NUMBER:I = 0x6


# instance fields
.field private calibratedRssi_:I

.field private collectedTime_:J

.field private ebidBase64_:Ljava/lang/String;

.field private eccBase64_:Ljava/lang/String;

.field private helloTime_:I

.field private macBase64_:Ljava/lang/String;

.field private rawRssi_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-direct {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;-><init>()V

    .line 2
    sput-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    .line 3
    const-class v1, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->eccBase64_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->ebidBase64_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->macBase64_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->setEccBase64(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->setHelloTime(I)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->clearHelloTime()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->setCollectedTime(J)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->clearCollectedTime()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->setRawRssi(I)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->clearRawRssi()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->setCalibratedRssi(I)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->clearCalibratedRssi()V

    return-void
.end method

.method public static synthetic access$200(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->clearEccBase64()V

    return-void
.end method

.method public static synthetic access$300(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->setEccBase64Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->setEbidBase64(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->clearEbidBase64()V

    return-void
.end method

.method public static synthetic access$600(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->setEbidBase64Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->setMacBase64(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->clearMacBase64()V

    return-void
.end method

.method public static synthetic access$900(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->setMacBase64Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCalibratedRssi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->calibratedRssi_:I

    return-void
.end method

.method private clearCollectedTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->collectedTime_:J

    return-void
.end method

.method private clearEbidBase64()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getDefaultInstance()Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getEbidBase64()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->ebidBase64_:Ljava/lang/String;

    return-void
.end method

.method private clearEccBase64()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getDefaultInstance()Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getEccBase64()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->eccBase64_:Ljava/lang/String;

    return-void
.end method

.method private clearHelloTime()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->helloTime_:I

    return-void
.end method

.method private clearMacBase64()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getDefaultInstance()Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->getMacBase64()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->macBase64_:Ljava/lang/String;

    return-void
.end method

.method private clearRawRssi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->rawRssi_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;
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
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCalibratedRssi(I)V
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
    iput p1, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->calibratedRssi_:I

    return-void
.end method

.method private setCollectedTime(J)V
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
    iput-wide p1, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->collectedTime_:J

    return-void
.end method

.method private setEbidBase64(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->ebidBase64_:Ljava/lang/String;

    return-void
.end method

.method private setEbidBase64Bytes(Lcom/google/protobuf/ByteString;)V
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

    iput-object p1, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->ebidBase64_:Ljava/lang/String;

    return-void
.end method

.method private setEccBase64(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->eccBase64_:Ljava/lang/String;

    return-void
.end method

.method private setEccBase64Bytes(Lcom/google/protobuf/ByteString;)V
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

    iput-object p1, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->eccBase64_:Ljava/lang/String;

    return-void
.end method

.method private setHelloTime(I)V
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
    iput p1, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->helloTime_:I

    return-void
.end method

.method private setMacBase64(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->macBase64_:Ljava/lang/String;

    return-void
.end method

.method private setMacBase64Bytes(Lcom/google/protobuf/ByteString;)V
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

    iput-object p1, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->macBase64_:Ljava/lang/String;

    return-void
.end method

.method private setRawRssi(I)V
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
    iput p1, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->rawRssi_:I

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
    sget-object p1, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "eccBase64_"

    aput-object v0, p1, p3

    const-string p3, "ebidBase64_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "macBase64_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "helloTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "collectedTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "rawRssi_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "calibratedRssi_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0004\u0005\u0002\u0006\u0004\u0007\u0004"

    .line 11
    sget-object p3, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->DEFAULT_INSTANCE:Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;

    invoke-direct {p1, p3}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto$Builder;-><init>(Lcom/lunabeestudio/framework/proto/ProtoStorage$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;

    invoke-direct {p1}, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;-><init>()V

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

.method public getCalibratedRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->calibratedRssi_:I

    return v0
.end method

.method public getCollectedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->collectedTime_:J

    return-wide v0
.end method

.method public getEbidBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->ebidBase64_:Ljava/lang/String;

    return-object v0
.end method

.method public getEbidBase64Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->ebidBase64_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEccBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->eccBase64_:Ljava/lang/String;

    return-object v0
.end method

.method public getEccBase64Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->eccBase64_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHelloTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->helloTime_:I

    return v0
.end method

.method public getMacBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->macBase64_:Ljava/lang/String;

    return-object v0
.end method

.method public getMacBase64Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->macBase64_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRawRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/framework/proto/ProtoStorage$LocalProximityProto;->rawRssi_:I

    return v0
.end method
