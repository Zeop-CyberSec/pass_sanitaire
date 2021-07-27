.class public Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;
.super Ljava/lang/Object;
.source "JdkDeserializers.java"


# static fields
.field public static final _classNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Ljava/util/UUID;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/StackTraceElement;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-class v2, Ljava/nio/ByteBuffer;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-class v2, Ljava/lang/Void;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v10, v1, v2

    sget-object v11, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->$r8$clinit:I

    const/16 v1, 0xd

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    const-class v10, Ljava/io/File;

    aput-object v10, v2, v3

    const-class v10, Ljava/net/URL;

    aput-object v10, v2, v4

    const-class v4, Ljava/net/URI;

    aput-object v4, v2, v5

    const-class v4, Ljava/lang/Class;

    aput-object v4, v2, v6

    const-class v4, Lcom/fasterxml/jackson/databind/JavaType;

    aput-object v4, v2, v7

    const-class v4, Ljava/util/Currency;

    aput-object v4, v2, v8

    const-class v4, Ljava/util/regex/Pattern;

    aput-object v4, v2, v9

    const-class v4, Ljava/util/Locale;

    aput-object v4, v2, v0

    const/16 v0, 0x8

    const-class v4, Ljava/nio/charset/Charset;

    aput-object v4, v2, v0

    const/16 v0, 0x9

    const-class v4, Ljava/util/TimeZone;

    aput-object v4, v2, v0

    const/16 v0, 0xa

    const-class v4, Ljava/net/InetAddress;

    aput-object v4, v2, v0

    const/16 v0, 0xb

    const-class v4, Ljava/net/InetSocketAddress;

    aput-object v4, v2, v0

    const/16 v0, 0xc

    const-class v4, Ljava/lang/StringBuilder;

    aput-object v4, v2, v0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 6
    aget-object v0, v2, v3

    sget-object v4, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
