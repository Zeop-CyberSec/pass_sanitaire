.class public final Lcom/github/fge/uritemplate/parse/LiteralParser;
.super Ljava/lang/Object;
.source "LiteralParser.java"

# interfaces
.implements Lcom/github/fge/uritemplate/parse/TemplateParser;


# static fields
.field public static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/uritemplate/URITemplateMessageBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/uritemplate/parse/LiteralParser;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/nio/CharBuffer;)Lcom/github/fge/uritemplate/expression/URITemplateExpression;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/uritemplate/URITemplateParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v1

    .line 4
    sget-object v2, Lcom/github/fge/uritemplate/parse/CharMatchers;->LITERALS:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v2, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    sget-object v2, Lcom/github/fge/uritemplate/parse/CharMatchers;->PERCENT:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v2, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v1

    .line 9
    sget-object v3, Lcom/github/fge/uritemplate/parse/CharMatchers;->HEXDIGIT:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v3, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v4

    const-string/jumbo v5, "parse.percentIllegal"

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v4

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lcom/github/fge/uritemplate/URITemplateParseException;

    sget-object v1, Lcom/github/fge/uritemplate/parse/LiteralParser;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 14
    invoke-virtual {v1, v5}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/github/fge/uritemplate/URITemplateParseException;-><init>(Ljava/lang/String;Ljava/nio/CharBuffer;Z)V

    throw v0

    .line 15
    :cond_3
    new-instance v0, Lcom/github/fge/uritemplate/URITemplateParseException;

    sget-object v1, Lcom/github/fge/uritemplate/parse/LiteralParser;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 16
    invoke-virtual {v1, v5}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/github/fge/uritemplate/URITemplateParseException;-><init>(Ljava/lang/String;Ljava/nio/CharBuffer;Z)V

    throw v0

    .line 17
    :cond_4
    new-instance v0, Lcom/github/fge/uritemplate/URITemplateParseException;

    sget-object v1, Lcom/github/fge/uritemplate/parse/LiteralParser;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v3, "paser.percentShortRead"

    .line 18
    invoke-virtual {v1, v3}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/github/fge/uritemplate/URITemplateParseException;-><init>(Ljava/lang/String;Ljava/nio/CharBuffer;Z)V

    throw v0

    .line 19
    :cond_5
    :goto_1
    new-instance p1, Lcom/github/fge/uritemplate/expression/TemplateLiteral;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/github/fge/uritemplate/expression/TemplateLiteral;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
