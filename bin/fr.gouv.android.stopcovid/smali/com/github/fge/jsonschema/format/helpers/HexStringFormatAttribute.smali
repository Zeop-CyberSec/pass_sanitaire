.class public abstract Lcom/github/fge/jsonschema/format/helpers/HexStringFormatAttribute;
.super Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;
.source "HexStringFormatAttribute.java"


# static fields
.field private static final HEX_CHARS:Lcom/google/common/base/CharMatcher;


# instance fields
.field public final length:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdefABCDEF"

    .line 1
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/CharMatcher;->precomputed()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/format/helpers/HexStringFormatAttribute;->HEX_CHARS:Lcom/google/common/base/CharMatcher;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/fge/jackson/NodeType;->STRING:Lcom/github/fge/jackson/NodeType;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/github/fge/jackson/NodeType;

    invoke-direct {p0, p1, v0, v1}, Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 2
    iput p2, p0, Lcom/github/fge/jsonschema/format/helpers/HexStringFormatAttribute;->length:I

    return-void
.end method


# virtual methods
.method public final validate(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline9(Lcom/github/fge/jsonschema/processors/data/FullData;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/github/fge/jsonschema/format/helpers/HexStringFormatAttribute;->length:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, "err.format.hexString.badLength"

    .line 3
    invoke-virtual {p0, p3, p2, v1}, Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;->newMsg(Lcom/github/fge/jsonschema/processors/data/FullData;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const-string v0, "actual"

    invoke-virtual {p2, v0, p3}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    iget p3, p0, Lcom/github/fge/jsonschema/format/helpers/HexStringFormatAttribute;->length:I

    const-string v0, "expected"

    .line 5
    invoke-virtual {p2, v0, p3}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-void

    .line 7
    :cond_0
    sget-object v1, Lcom/github/fge/jsonschema/format/helpers/HexStringFormatAttribute;->HEX_CHARS:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v2, "err.format.hexString.illegalChar"

    .line 9
    invoke-virtual {p0, p3, p2, v2}, Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;->newMsg(Lcom/github/fge/jsonschema/processors/data/FullData;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p3

    const-string v0, "character"

    invoke-virtual {p2, v0, p3}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    const-string p3, "index"

    .line 11
    invoke-virtual {p2, p3, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-void
.end method
