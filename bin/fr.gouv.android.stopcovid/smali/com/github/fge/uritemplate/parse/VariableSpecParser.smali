.class public final Lcom/github/fge/uritemplate/parse/VariableSpecParser;
.super Ljava/lang/Object;
.source "VariableSpecParser.java"


# static fields
.field public static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

.field public static final COLON:Lcom/google/common/base/CharMatcher;

.field public static final DIGIT:Lcom/google/common/base/CharMatcher;

.field public static final DOT:Lcom/google/common/base/CharMatcher;

.field public static final JOINER:Lcom/google/common/base/Joiner;

.field public static final STAR:Lcom/google/common/base/CharMatcher;

.field public static final VARCHAR:Lcom/google/common/base/CharMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/github/fge/uritemplate/URITemplateMessageBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/uritemplate/parse/VariableSpecParser;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 3
    new-instance v0, Lcom/google/common/base/Joiner;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 4
    sput-object v0, Lcom/github/fge/uritemplate/parse/VariableSpecParser;->JOINER:Lcom/google/common/base/Joiner;

    .line 5
    new-instance v0, Lcom/google/common/base/CharMatcher$InRange;

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-direct {v0, v2, v3}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    .line 6
    new-instance v4, Lcom/google/common/base/CharMatcher$InRange;

    const/16 v5, 0x61

    const/16 v6, 0x7a

    invoke-direct {v4, v5, v6}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    .line 7
    new-instance v5, Lcom/google/common/base/CharMatcher$Or;

    invoke-direct {v5, v0, v4}, Lcom/google/common/base/CharMatcher$Or;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    .line 8
    new-instance v0, Lcom/google/common/base/CharMatcher$InRange;

    const/16 v4, 0x41

    const/16 v6, 0x5a

    invoke-direct {v0, v4, v6}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    .line 9
    new-instance v4, Lcom/google/common/base/CharMatcher$Or;

    invoke-direct {v4, v5, v0}, Lcom/google/common/base/CharMatcher$Or;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    .line 10
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    const/16 v5, 0x5f

    invoke-direct {v0, v5}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    .line 11
    new-instance v5, Lcom/google/common/base/CharMatcher$Or;

    invoke-direct {v5, v4, v0}, Lcom/google/common/base/CharMatcher$Or;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    .line 12
    sget-object v0, Lcom/github/fge/uritemplate/parse/CharMatchers;->PERCENT:Lcom/google/common/base/CharMatcher;

    .line 13
    new-instance v4, Lcom/google/common/base/CharMatcher$Or;

    invoke-direct {v4, v5, v0}, Lcom/google/common/base/CharMatcher$Or;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    .line 14
    invoke-virtual {v4}, Lcom/google/common/base/CharMatcher;->precomputed()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/github/fge/uritemplate/parse/VariableSpecParser;->VARCHAR:Lcom/google/common/base/CharMatcher;

    .line 15
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    invoke-direct {v0, v1}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    .line 16
    sput-object v0, Lcom/github/fge/uritemplate/parse/VariableSpecParser;->DOT:Lcom/google/common/base/CharMatcher;

    .line 17
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    .line 18
    sput-object v0, Lcom/github/fge/uritemplate/parse/VariableSpecParser;->COLON:Lcom/google/common/base/CharMatcher;

    .line 19
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    .line 20
    sput-object v0, Lcom/github/fge/uritemplate/parse/VariableSpecParser;->STAR:Lcom/google/common/base/CharMatcher;

    .line 21
    new-instance v0, Lcom/google/common/base/CharMatcher$InRange;

    invoke-direct {v0, v2, v3}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    .line 22
    sput-object v0, Lcom/github/fge/uritemplate/parse/VariableSpecParser;->DIGIT:Lcom/google/common/base/CharMatcher;

    return-void
.end method
