.class public final Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/LinksSyntaxChecker;
.super Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;
.source "LinksSyntaxChecker.java"


# static fields
.field private static final INSTANCE:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

.field private static final REQUIRED_LDO_PROPERTIES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "href"

    const-string/jumbo v1, "rel"

    .line 1
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/LinksSyntaxChecker;->REQUIRED_LDO_PROPERTIES:Lcom/google/common/collect/ImmutableList;

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/LinksSyntaxChecker;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/LinksSyntaxChecker;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/LinksSyntaxChecker;->INSTANCE:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/github/fge/jackson/NodeType;->ARRAY:Lcom/github/fge/jackson/NodeType;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/github/fge/jackson/NodeType;

    const-string v2, "links"

    invoke-direct {p0, v2, v0, v1}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    return-void
.end method

.method private LDOMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->newMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    const-string p2, "index"

    invoke-virtual {p1, p2, p4}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    return-object p1
.end method

.method private checkLDO(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/tree/SchemaTree;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->getNode(Lcom/github/fge/jsonschema/core/tree/SchemaTree;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 2
    sget-object v9, Lcom/github/fge/jackson/NodeType;->STRING:Lcom/github/fge/jackson/NodeType;

    const-string/jumbo v6, "rel"

    const-string v8, "draftv4.ldo.rel.incorrectType"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/LinksSyntaxChecker;->checkLDOProperty(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/tree/SchemaTree;ILjava/lang/String;Lcom/github/fge/jackson/NodeType;Ljava/lang/String;)Z

    const-string v6, "href"

    const-string v8, "draftv4.ldo.href.incorrectType"

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/LinksSyntaxChecker;->checkLDOProperty(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/tree/SchemaTree;ILjava/lang/String;Lcom/github/fge/jackson/NodeType;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "value"

    if-eqz v1, :cond_2

    const-string v1, "href"

    .line 4
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    sget-object v3, Lcom/github/fge/uritemplate/parse/URITemplateParser;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 6
    invoke-static {v1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->asReadOnlyBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v3, v5}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v5

    .line 10
    sget-object v6, Lcom/github/fge/uritemplate/parse/CharMatchers;->LITERALS:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v6, v5}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    new-instance v5, Lcom/github/fge/uritemplate/parse/LiteralParser;

    invoke-direct {v5}, Lcom/github/fge/uritemplate/parse/LiteralParser;-><init>()V

    goto :goto_1

    .line 12
    :cond_0
    sget-object v6, Lcom/github/fge/uritemplate/parse/URITemplateParser;->BEGIN_EXPRESSION:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v6, v5}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    new-instance v5, Lcom/github/fge/uritemplate/parse/ExpressionParser;

    invoke-direct {v5}, Lcom/github/fge/uritemplate/parse/ExpressionParser;-><init>()V

    .line 14
    :goto_1
    invoke-interface {v5, v3}, Lcom/github/fge/uritemplate/parse/TemplateParser;->parse(Ljava/nio/CharBuffer;)Lcom/github/fge/uritemplate/expression/URITemplateExpression;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    new-instance v4, Lcom/github/fge/uritemplate/URITemplateParseException;

    sget-object v5, Lcom/github/fge/uritemplate/parse/URITemplateParser;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v6, "parse.noParser"

    .line 17
    invoke-virtual {v5, v6}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/github/fge/uritemplate/URITemplateParseException;-><init>(Ljava/lang/String;Ljava/nio/CharBuffer;)V

    throw v4
    :try_end_0
    .catch Lcom/github/fge/uritemplate/URITemplateParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "draftv4.ldo.href.notURITemplate"

    .line 18
    invoke-direct {p0, p3, p2, v3, p4}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/LinksSyntaxChecker;->LDOMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v2, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    .line 21
    :cond_2
    sget-object v1, Lcom/github/fge/jackson/NodeType;->STRING:Lcom/github/fge/jackson/NodeType;

    const-string/jumbo v8, "title"

    const-string v10, "draftv4.ldo.title.incorrectType"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v9, v1

    invoke-direct/range {v3 .. v10}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/LinksSyntaxChecker;->checkLDOProperty(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/tree/SchemaTree;ILjava/lang/String;Lcom/github/fge/jackson/NodeType;Ljava/lang/String;)Z

    const-string v8, "mediaType"

    const-string v10, "draftv4.ldo.mediaType.incorrectType"

    .line 22
    invoke-direct/range {v3 .. v10}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/LinksSyntaxChecker;->checkLDOProperty(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/tree/SchemaTree;ILjava/lang/String;Lcom/github/fge/jackson/NodeType;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mediaType"

    .line 23
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v1

    .line 24
    :try_start_1
    invoke-static {v1}, Lcom/google/common/net/MediaType;->parse(Ljava/lang/String;)Lcom/google/common/net/MediaType;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v3, "draftv4.ldo.mediaType.notMediaType"

    .line 25
    invoke-direct {p0, p3, p2, v3, p4}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/LinksSyntaxChecker;->LDOMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v2, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    .line 28
    :cond_3
    :goto_2
    sget-object v1, Lcom/github/fge/jackson/NodeType;->STRING:Lcom/github/fge/jackson/NodeType;

    const-string v8, "method"

    const-string v10, "draftv4.ldo.method.incorrectType"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v9, v1

    invoke-direct/range {v3 .. v10}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/LinksSyntaxChecker;->checkLDOProperty(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/tree/SchemaTree;ILjava/lang/String;Lcom/github/fge/jackson/NodeType;Ljava/lang/String;)Z

    const-string v8, "encType"

    const-string v10, "draftv4.ldo.enctype.incorrectType"

    .line 29
    invoke-direct/range {v3 .. v10}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/LinksSyntaxChecker;->checkLDOProperty(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/tree/SchemaTree;ILjava/lang/String;Lcom/github/fge/jackson/NodeType;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "encType"

    .line 30
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    .line 31
    :try_start_2
    invoke-static {v0}, Lcom/google/common/net/MediaType;->parse(Ljava/lang/String;)Lcom/google/common/net/MediaType;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    const-string v1, "draftv4.ldo.enctype.notMediaType"

    .line 32
    invoke-direct {p0, p3, p2, v1, p4}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/LinksSyntaxChecker;->LDOMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 33
    invoke-virtual {p2, v2, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private checkLDOProperty(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/tree/SchemaTree;ILjava/lang/String;Lcom/github/fge/jackson/NodeType;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->getNode(Lcom/github/fge/jsonschema/core/tree/SchemaTree;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p5

    const/4 v0, 0x0

    if-nez p5, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p5}, Lcom/github/fge/jackson/NodeType;->getNodeType(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jackson/NodeType;

    move-result-object p5

    if-ne p5, p6, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, p3, p2, p7, p4}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/LinksSyntaxChecker;->LDOMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    const-string p3, "expected"

    invoke-virtual {p2, p3, p6}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    const-string p3, "found"

    .line 4
    invoke-virtual {p2, p3, p5}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return v0
.end method

.method public static getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/LinksSyntaxChecker;->INSTANCE:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    return-object v0
.end method


# virtual methods
.method public checkValue(Ljava/util/Collection;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/tree/SchemaTree;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/github/fge/jackson/jsonpointer/JsonPointer;",
            ">;",
            "Lcom/github/fge/msgsimple/bundle/MessageBundle;",
            "Lcom/github/fge/jsonschema/core/report/ProcessingReport;",
            "Lcom/github/fge/jsonschema/core/tree/SchemaTree;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->getNode(Lcom/github/fge/jsonschema/core/tree/SchemaTree;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    invoke-virtual {p0, p4}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->getNode(Lcom/github/fge/jsonschema/core/tree/SchemaTree;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/github/fge/jackson/NodeType;->getNodeType(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jackson/NodeType;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/github/fge/jackson/NodeType;->OBJECT:Lcom/github/fge/jackson/NodeType;

    if-eq v4, v5, :cond_0

    const-string v3, "draftv4.ldo.incorrectType"

    .line 6
    invoke-direct {p0, p4, p2, v3, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/LinksSyntaxChecker;->LDOMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v3

    const-string v6, "expected"

    .line 7
    invoke-virtual {v3, v6, v5}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v3

    const-string v5, "found"

    .line 8
    invoke-virtual {v3, v5, v4}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v3

    .line 9
    invoke-interface {p3, v3}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/Collections2;->newHashSet(Ljava/util/Iterator;)Ljava/util/HashSet;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/LinksSyntaxChecker;->REQUIRED_LDO_PROPERTIES:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5}, Lcom/google/common/collect/Collections2;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 12
    invoke-interface {v6, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v3, "draftv4.ldo.missingRequired"

    .line 14
    invoke-direct {p0, p4, p2, v3, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/LinksSyntaxChecker;->LDOMsg(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;I)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v3

    const-string/jumbo v4, "required"

    .line 15
    invoke-virtual {v3, v4, v5}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v3

    const-string v4, "missing"

    .line 16
    invoke-virtual {v3, v4, v6}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v3

    .line 17
    invoke-interface {p3, v3}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "schema"

    .line 18
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    .line 19
    iget-object v5, p0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->keyword:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object v4, v8, v7

    invoke-static {v5, v8}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->of(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v4, "targetSchema"

    .line 20
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    iget-object v3, p0, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/AbstractSyntaxChecker;->keyword:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v4, v5, v7

    invoke-static {v3, v5}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->of(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    invoke-direct {p0, p3, p2, p4, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/LinksSyntaxChecker;->checkLDO(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/core/tree/SchemaTree;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
