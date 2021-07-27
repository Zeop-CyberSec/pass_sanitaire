.class public final Lcom/github/fge/jsonschema/format/extra/Base64FormatAttribute;
.super Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;
.source "Base64FormatAttribute.java"


# static fields
.field private static final NOT_BASE64:Lcom/google/common/base/CharMatcher;

.field private static final PATTERN:Ljava/util/regex/Pattern;

.field private static final instance:Lcom/github/fge/jsonschema/format/FormatAttribute;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "==?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/format/extra/Base64FormatAttribute;->PATTERN:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$InRange;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    const/16 v1, 0x41

    const/16 v2, 0x5a

    new-instance v3, Lcom/google/common/base/CharMatcher$InRange;

    invoke-direct {v3, v1, v2}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    .line 3
    new-instance v1, Lcom/google/common/base/CharMatcher$Or;

    invoke-direct {v1, v0, v3}, Lcom/google/common/base/CharMatcher$Or;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    const/16 v0, 0x30

    const/16 v2, 0x39

    .line 4
    new-instance v3, Lcom/google/common/base/CharMatcher$InRange;

    invoke-direct {v3, v0, v2}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    .line 5
    new-instance v0, Lcom/google/common/base/CharMatcher$Or;

    invoke-direct {v0, v1, v3}, Lcom/google/common/base/CharMatcher$Or;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    const-string v1, "+/"

    .line 6
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/common/base/CharMatcher$Or;

    invoke-direct {v2, v0, v1}, Lcom/google/common/base/CharMatcher$Or;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    .line 8
    new-instance v0, Lcom/google/common/base/CharMatcher$Negated;

    invoke-direct {v0, v2}, Lcom/google/common/base/CharMatcher$Negated;-><init>(Lcom/google/common/base/CharMatcher;)V

    .line 9
    sput-object v0, Lcom/github/fge/jsonschema/format/extra/Base64FormatAttribute;->NOT_BASE64:Lcom/google/common/base/CharMatcher;

    .line 10
    new-instance v0, Lcom/github/fge/jsonschema/format/extra/Base64FormatAttribute;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/format/extra/Base64FormatAttribute;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/format/extra/Base64FormatAttribute;->instance:Lcom/github/fge/jsonschema/format/FormatAttribute;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/github/fge/jackson/NodeType;->STRING:Lcom/github/fge/jackson/NodeType;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/github/fge/jackson/NodeType;

    const-string v2, "base64"

    invoke-direct {p0, v2, v0, v1}, Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    return-void
.end method

.method public static getInstance()Lcom/github/fge/jsonschema/format/FormatAttribute;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/format/extra/Base64FormatAttribute;->instance:Lcom/github/fge/jsonschema/format/FormatAttribute;

    return-object v0
.end method


# virtual methods
.method public validate(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline9(Lcom/github/fge/jsonschema/processors/data/FullData;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const-string v1, "err.format.base64.badLength"

    .line 3
    invoke-virtual {p0, p3, p2, v1}, Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;->newMsg(Lcom/github/fge/jsonschema/processors/data/FullData;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const-string v0, "length"

    invoke-virtual {p2, v0, p3}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/github/fge/jsonschema/format/extra/Base64FormatAttribute;->NOT_BASE64:Lcom/google/common/base/CharMatcher;

    sget-object v2, Lcom/github/fge/jsonschema/format/extra/Base64FormatAttribute;->PATTERN:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const-string v2, "err.format.base64.illegalChars"

    .line 8
    invoke-virtual {p0, p3, p2, v2}, Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;->newMsg(Lcom/github/fge/jsonschema/processors/data/FullData;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p3

    const-string v0, "character"

    invoke-virtual {p2, v0, p3}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    const-string p3, "index"

    .line 10
    invoke-virtual {p2, p3, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-void
.end method
