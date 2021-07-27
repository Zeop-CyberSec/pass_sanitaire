.class public final Lcom/github/fge/jsonschema/format/extra/URITemplateFormatAttribute;
.super Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;
.source "URITemplateFormatAttribute.java"


# static fields
.field private static final INSTANCE:Lcom/github/fge/jsonschema/format/FormatAttribute;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/format/extra/URITemplateFormatAttribute;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/format/extra/URITemplateFormatAttribute;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/format/extra/URITemplateFormatAttribute;->INSTANCE:Lcom/github/fge/jsonschema/format/FormatAttribute;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/github/fge/jackson/NodeType;->STRING:Lcom/github/fge/jackson/NodeType;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/github/fge/jackson/NodeType;

    const-string/jumbo v2, "uri-template"

    invoke-direct {p0, v2, v0, v1}, Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    return-void
.end method

.method public static getInstance()Lcom/github/fge/jsonschema/format/FormatAttribute;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/format/extra/URITemplateFormatAttribute;->INSTANCE:Lcom/github/fge/jsonschema/format/FormatAttribute;

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
    invoke-static {p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline9(Lcom/github/fge/jsonschema/processors/data/FullData;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/github/fge/uritemplate/parse/URITemplateParser;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 3
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->asReadOnlyBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v3

    .line 7
    sget-object v4, Lcom/github/fge/uritemplate/parse/CharMatchers;->LITERALS:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v4, v3}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    new-instance v3, Lcom/github/fge/uritemplate/parse/LiteralParser;

    invoke-direct {v3}, Lcom/github/fge/uritemplate/parse/LiteralParser;-><init>()V

    goto :goto_1

    .line 9
    :cond_0
    sget-object v4, Lcom/github/fge/uritemplate/parse/URITemplateParser;->BEGIN_EXPRESSION:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v4, v3}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Lcom/github/fge/uritemplate/parse/ExpressionParser;

    invoke-direct {v3}, Lcom/github/fge/uritemplate/parse/ExpressionParser;-><init>()V

    .line 11
    :goto_1
    invoke-interface {v3, v1}, Lcom/github/fge/uritemplate/parse/TemplateParser;->parse(Ljava/nio/CharBuffer;)Lcom/github/fge/uritemplate/expression/URITemplateExpression;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Lcom/github/fge/uritemplate/URITemplateParseException;

    sget-object v3, Lcom/github/fge/uritemplate/parse/URITemplateParser;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v4, "parse.noParser"

    .line 14
    invoke-virtual {v3, v4}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/github/fge/uritemplate/URITemplateParseException;-><init>(Ljava/lang/String;Ljava/nio/CharBuffer;)V

    throw v2
    :try_end_0
    .catch Lcom/github/fge/uritemplate/URITemplateParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "err.format.uriTemplate.invalid"

    .line 15
    invoke-virtual {p0, p3, p2, v1}, Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;->newMsg(Lcom/github/fge/jsonschema/processors/data/FullData;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    const-string/jumbo p3, "value"

    .line 16
    invoke-virtual {p2, p3, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :cond_2
    return-void
.end method
