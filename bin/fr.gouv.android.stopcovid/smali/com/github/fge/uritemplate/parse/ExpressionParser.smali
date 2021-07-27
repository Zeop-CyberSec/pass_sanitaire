.class public final Lcom/github/fge/uritemplate/parse/ExpressionParser;
.super Ljava/lang/Object;
.source "ExpressionParser.java"

# interfaces
.implements Lcom/github/fge/uritemplate/parse/TemplateParser;


# static fields
.field public static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

.field public static final COMMA:Lcom/google/common/base/CharMatcher;

.field public static final END_EXPRESSION:Lcom/google/common/base/CharMatcher;

.field public static final EXPRESSION_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/github/fge/uritemplate/expression/ExpressionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/github/fge/uritemplate/URITemplateMessageBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/uritemplate/parse/ExpressionParser;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 3
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    .line 4
    sput-object v0, Lcom/github/fge/uritemplate/parse/ExpressionParser;->COMMA:Lcom/google/common/base/CharMatcher;

    const/16 v0, 0x7d

    .line 5
    new-instance v1, Lcom/google/common/base/CharMatcher$Is;

    invoke-direct {v1, v0}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    .line 6
    sput-object v1, Lcom/github/fge/uritemplate/parse/ExpressionParser;->END_EXPRESSION:Lcom/google/common/base/CharMatcher;

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0x2b

    .line 8
    sget-object v2, Lcom/github/fge/uritemplate/expression/ExpressionType;->RESERVED:Lcom/github/fge/uritemplate/expression/ExpressionType;

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v1, 0x23

    .line 10
    sget-object v2, Lcom/github/fge/uritemplate/expression/ExpressionType;->FRAGMENT:Lcom/github/fge/uritemplate/expression/ExpressionType;

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v1, 0x2e

    .line 12
    sget-object v2, Lcom/github/fge/uritemplate/expression/ExpressionType;->NAME_LABELS:Lcom/github/fge/uritemplate/expression/ExpressionType;

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v1, 0x2f

    .line 14
    sget-object v2, Lcom/github/fge/uritemplate/expression/ExpressionType;->PATH_SEGMENTS:Lcom/github/fge/uritemplate/expression/ExpressionType;

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v1, 0x3b

    .line 16
    sget-object v2, Lcom/github/fge/uritemplate/expression/ExpressionType;->PATH_PARAMETERS:Lcom/github/fge/uritemplate/expression/ExpressionType;

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v1, 0x3f

    .line 18
    sget-object v2, Lcom/github/fge/uritemplate/expression/ExpressionType;->QUERY_STRING:Lcom/github/fge/uritemplate/expression/ExpressionType;

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v1, 0x26

    .line 20
    sget-object v2, Lcom/github/fge/uritemplate/expression/ExpressionType;->QUERY_CONT:Lcom/github/fge/uritemplate/expression/ExpressionType;

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/github/fge/uritemplate/parse/ExpressionParser;->EXPRESSION_TYPE_MAP:Ljava/util/Map;

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/uritemplate/URITemplateParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    .line 2
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    const-string/jumbo v1, "parse.unexpectedEOF"

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    .line 3
    sget-object v0, Lcom/github/fge/uritemplate/expression/ExpressionType;->SIMPLE:Lcom/github/fge/uritemplate/expression/ExpressionType;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v4

    .line 5
    sget-object v5, Lcom/github/fge/uritemplate/parse/ExpressionParser;->EXPRESSION_TYPE_MAP:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/fge/uritemplate/expression/ExpressionType;

    .line 7
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    sget-object v5, Lcom/github/fge/uritemplate/parse/VariableSpecParser;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 12
    invoke-virtual {p1, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v7

    .line 13
    sget-object v8, Lcom/github/fge/uritemplate/parse/VariableSpecParser;->VARCHAR:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v8, v7}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    sget-object v8, Lcom/github/fge/uritemplate/parse/CharMatchers;->PERCENT:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v8, v7}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_5

    .line 17
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v7

    .line 18
    sget-object v8, Lcom/github/fge/uritemplate/parse/CharMatchers;->HEXDIGIT:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v8, v7}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v9

    const-string/jumbo v10, "parse.percentIllegal"

    if-eqz v9, :cond_4

    .line 19
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v9

    .line 20
    invoke-virtual {v8, v9}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 22
    :cond_3
    new-instance v0, Lcom/github/fge/uritemplate/URITemplateParseException;

    sget-object v1, Lcom/github/fge/uritemplate/parse/VariableSpecParser;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 23
    invoke-virtual {v1, v10}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/github/fge/uritemplate/URITemplateParseException;-><init>(Ljava/lang/String;Ljava/nio/CharBuffer;Z)V

    throw v0

    .line 24
    :cond_4
    new-instance v0, Lcom/github/fge/uritemplate/URITemplateParseException;

    sget-object v1, Lcom/github/fge/uritemplate/parse/VariableSpecParser;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 25
    invoke-virtual {v1, v10}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/github/fge/uritemplate/URITemplateParseException;-><init>(Ljava/lang/String;Ljava/nio/CharBuffer;Z)V

    throw v0

    .line 26
    :cond_5
    new-instance v0, Lcom/github/fge/uritemplate/URITemplateParseException;

    sget-object v1, Lcom/github/fge/uritemplate/parse/VariableSpecParser;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v3, "paser.percentShortRead"

    .line 27
    invoke-virtual {v1, v3}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/github/fge/uritemplate/URITemplateParseException;-><init>(Ljava/lang/String;Ljava/nio/CharBuffer;Z)V

    throw v0

    .line 28
    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    .line 30
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    .line 32
    :cond_7
    sget-object v6, Lcom/github/fge/uritemplate/parse/VariableSpecParser;->DOT:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p1, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v6

    if-nez v6, :cond_12

    .line 33
    :goto_4
    sget-object v6, Lcom/github/fge/uritemplate/parse/VariableSpecParser;->JOINER:Lcom/google/common/base/Joiner;

    invoke-virtual {v6, v5}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_8

    .line 35
    new-instance v6, Lcom/github/fge/uritemplate/vars/specs/SimpleVariable;

    invoke-direct {v6, v5}, Lcom/github/fge/uritemplate/vars/specs/SimpleVariable;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 36
    :cond_8
    invoke-virtual {p1, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v6

    .line 37
    sget-object v7, Lcom/github/fge/uritemplate/parse/VariableSpecParser;->STAR:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v7, v6}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 38
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    .line 39
    new-instance v6, Lcom/github/fge/uritemplate/vars/specs/ExplodedVariable;

    invoke-direct {v6, v5}, Lcom/github/fge/uritemplate/vars/specs/ExplodedVariable;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 40
    :cond_9
    sget-object v7, Lcom/github/fge/uritemplate/parse/VariableSpecParser;->COLON:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v7, v6}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 41
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    .line 42
    new-instance v6, Lcom/github/fge/uritemplate/vars/specs/PrefixVariable;

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    :goto_5
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 45
    invoke-virtual {p1, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v8

    .line 46
    sget-object v9, Lcom/github/fge/uritemplate/parse/VariableSpecParser;->DIGIT:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v9, v8}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    .line 47
    :cond_a
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 48
    :cond_b
    :goto_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    .line 50
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x2710

    if-gt v7, v8, :cond_c

    .line 51
    invoke-direct {v6, v5, v7}, Lcom/github/fge/uritemplate/vars/specs/PrefixVariable;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    .line 52
    :cond_c
    :try_start_1
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :catch_0
    new-instance v0, Lcom/github/fge/uritemplate/URITemplateParseException;

    sget-object v1, Lcom/github/fge/uritemplate/parse/VariableSpecParser;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v3, "parse.prefixTooLarge"

    .line 54
    invoke-virtual {v1, v3}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/github/fge/uritemplate/URITemplateParseException;-><init>(Ljava/lang/String;Ljava/nio/CharBuffer;Z)V

    throw v0

    .line 55
    :cond_d
    new-instance v0, Lcom/github/fge/uritemplate/URITemplateParseException;

    sget-object v1, Lcom/github/fge/uritemplate/parse/VariableSpecParser;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v3, "parse.emptyPrefix"

    .line 56
    invoke-virtual {v1, v3}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/github/fge/uritemplate/URITemplateParseException;-><init>(Ljava/lang/String;Ljava/nio/CharBuffer;Z)V

    throw v0

    .line 57
    :cond_e
    new-instance v6, Lcom/github/fge/uritemplate/vars/specs/SimpleVariable;

    invoke-direct {v6, v5}, Lcom/github/fge/uritemplate/vars/specs/SimpleVariable;-><init>(Ljava/lang/String;)V

    .line 58
    :goto_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 60
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v5

    .line 61
    sget-object v6, Lcom/github/fge/uritemplate/parse/ExpressionParser;->COMMA:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v6, v5}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_0

    .line 62
    :cond_f
    sget-object v1, Lcom/github/fge/uritemplate/parse/ExpressionParser;->END_EXPRESSION:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v1, v5}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 63
    new-instance p1, Lcom/github/fge/uritemplate/expression/TemplateExpression;

    invoke-direct {p1, v0, v4}, Lcom/github/fge/uritemplate/expression/TemplateExpression;-><init>(Lcom/github/fge/uritemplate/expression/ExpressionType;Ljava/util/List;)V

    return-object p1

    .line 64
    :cond_10
    new-instance v0, Lcom/github/fge/uritemplate/URITemplateParseException;

    sget-object v1, Lcom/github/fge/uritemplate/parse/ExpressionParser;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v3, "parse.unexpectedToken"

    .line 65
    invoke-virtual {v1, v3}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/github/fge/uritemplate/URITemplateParseException;-><init>(Ljava/lang/String;Ljava/nio/CharBuffer;Z)V

    throw v0

    .line 66
    :cond_11
    new-instance v0, Lcom/github/fge/uritemplate/URITemplateParseException;

    sget-object v3, Lcom/github/fge/uritemplate/parse/ExpressionParser;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 67
    invoke-virtual {v3, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/github/fge/uritemplate/URITemplateParseException;-><init>(Ljava/lang/String;Ljava/nio/CharBuffer;Z)V

    throw v0

    .line 68
    :cond_12
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    goto/16 :goto_1

    .line 69
    :cond_13
    new-instance v0, Lcom/github/fge/uritemplate/URITemplateParseException;

    sget-object v1, Lcom/github/fge/uritemplate/parse/VariableSpecParser;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v2, "parse.emptyVarname"

    .line 70
    invoke-virtual {v1, v2}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/github/fge/uritemplate/URITemplateParseException;-><init>(Ljava/lang/String;Ljava/nio/CharBuffer;)V

    throw v0

    .line 71
    :cond_14
    new-instance v0, Lcom/github/fge/uritemplate/URITemplateParseException;

    sget-object v3, Lcom/github/fge/uritemplate/parse/ExpressionParser;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 72
    invoke-virtual {v3, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/github/fge/uritemplate/URITemplateParseException;-><init>(Ljava/lang/String;Ljava/nio/CharBuffer;Z)V

    throw v0
.end method
