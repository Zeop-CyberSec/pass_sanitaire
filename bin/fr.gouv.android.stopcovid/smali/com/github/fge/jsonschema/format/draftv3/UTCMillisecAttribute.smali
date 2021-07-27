.class public final Lcom/github/fge/jsonschema/format/draftv3/UTCMillisecAttribute;
.super Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;
.source "UTCMillisecAttribute.java"


# static fields
.field private static final EPOCH_BITLENGTH:I = 0x1f

.field private static final INSTANCE:Lcom/github/fge/jsonschema/format/FormatAttribute;

.field private static final ONE_THOUSAND:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1000"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/fge/jsonschema/format/draftv3/UTCMillisecAttribute;->ONE_THOUSAND:Ljava/math/BigInteger;

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/format/draftv3/UTCMillisecAttribute;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/format/draftv3/UTCMillisecAttribute;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/format/draftv3/UTCMillisecAttribute;->INSTANCE:Lcom/github/fge/jsonschema/format/FormatAttribute;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/github/fge/jackson/NodeType;->INTEGER:Lcom/github/fge/jackson/NodeType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/github/fge/jackson/NodeType;

    sget-object v2, Lcom/github/fge/jackson/NodeType;->NUMBER:Lcom/github/fge/jackson/NodeType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "utc-millisec"

    invoke-direct {p0, v2, v0, v1}, Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    return-void
.end method

.method public static getInstance()Lcom/github/fge/jsonschema/format/FormatAttribute;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/format/draftv3/UTCMillisecAttribute;->INSTANCE:Lcom/github/fge/jsonschema/format/FormatAttribute;

    return-object v0
.end method


# virtual methods
.method public validate(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/github/fge/jsonschema/processors/data/FullData;->getInstance()Lcom/github/fge/jsonschema/core/tree/JsonTree;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const-string/jumbo v3, "value"

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const-string/jumbo v1, "warn.format.epoch.negative"

    .line 4
    invoke-virtual {p0, p3, p2, v1}, Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;->newMsg(Lcom/github/fge/jsonschema/processors/data/FullData;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v3, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->warn(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-void

    .line 7
    :cond_0
    sget-object v2, Lcom/github/fge/jsonschema/format/draftv3/UTCMillisecAttribute;->ONE_THOUSAND:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_1

    const-string/jumbo v1, "warn.format.epoch.overflow"

    .line 9
    invoke-virtual {p0, p3, p2, v1}, Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;->newMsg(Lcom/github/fge/jsonschema/processors/data/FullData;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v3, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->warn(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :cond_1
    return-void
.end method
