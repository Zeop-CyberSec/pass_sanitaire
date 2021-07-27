.class public final Lcom/github/fge/jsonschema/examples/Example8$UUIDFormatAttribute;
.super Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;
.source "Example8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fge/jsonschema/examples/Example8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UUIDFormatAttribute"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/github/fge/jsonschema/format/FormatAttribute;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/examples/Example8$UUIDFormatAttribute;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/examples/Example8$UUIDFormatAttribute;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/examples/Example8$UUIDFormatAttribute;->INSTANCE:Lcom/github/fge/jsonschema/format/FormatAttribute;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/github/fge/jackson/NodeType;->STRING:Lcom/github/fge/jackson/NodeType;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/github/fge/jackson/NodeType;

    const-string/jumbo v2, "uuid"

    invoke-direct {p0, v2, v0, v1}, Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    return-void
.end method

.method public static getInstance()Lcom/github/fge/jsonschema/format/FormatAttribute;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/examples/Example8$UUIDFormatAttribute;->INSTANCE:Lcom/github/fge/jsonschema/format/FormatAttribute;

    return-object v0
.end method


# virtual methods
.method public validate(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline9(Lcom/github/fge/jsonschema/processors/data/FullData;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "invalidUUID"

    .line 3
    invoke-virtual {p0, p3, p2, v1}, Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;->newMsg(Lcom/github/fge/jsonschema/processors/data/FullData;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    const-string p3, "input"

    .line 4
    invoke-virtual {p2, p3, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :goto_0
    return-void
.end method
