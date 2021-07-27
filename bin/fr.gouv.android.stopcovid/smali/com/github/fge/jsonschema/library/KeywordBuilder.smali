.class public final Lcom/github/fge/jsonschema/library/KeywordBuilder;
.super Ljava/lang/Object;
.source "KeywordBuilder.java"

# interfaces
.implements Lcom/github/fge/Thawed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/fge/Thawed<",
        "Lcom/github/fge/jsonschema/library/Keyword;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;


# instance fields
.field public digester:Lcom/github/fge/jsonschema/keyword/digest/Digester;

.field public final name:Ljava/lang/String;

.field public syntaxChecker:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

.field public validatorFactory:Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/messages/JsonSchemaConfigurationBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/library/Keyword;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/github/fge/jsonschema/library/Keyword;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->name:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/github/fge/jsonschema/library/Keyword;->syntaxChecker:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    iput-object v0, p0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->syntaxChecker:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    .line 7
    iget-object v0, p1, Lcom/github/fge/jsonschema/library/Keyword;->digester:Lcom/github/fge/jsonschema/keyword/digest/Digester;

    iput-object v0, p0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->digester:Lcom/github/fge/jsonschema/keyword/digest/Digester;

    .line 8
    iget-object p1, p1, Lcom/github/fge/jsonschema/library/Keyword;->validatorFactory:Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    iput-object p1, p0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->validatorFactory:Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "nullName"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->name:Ljava/lang/String;

    return-void
.end method

.method private static checkType(Lcom/github/fge/jackson/NodeType;)Lcom/github/fge/jackson/NodeType;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "nullType"

    invoke-virtual {v0, p0, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/github/fge/jackson/NodeType;

    return-object p0
.end method

.method private static varargs checkTypes([Lcom/github/fge/jackson/NodeType;)[Lcom/github/fge/jackson/NodeType;
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    sget-object v3, Lcom/github/fge/jsonschema/library/KeywordBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v4, "nullType"

    invoke-virtual {v3, v2, v4}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic freeze()Lcom/github/fge/Frozen;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/fge/jsonschema/library/KeywordBuilder;->freeze()Lcom/github/fge/jsonschema/library/Keyword;

    move-result-object v0

    return-object v0
.end method

.method public freeze()Lcom/github/fge/jsonschema/library/Keyword;
    .locals 6

    .line 2
    sget-object v0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    iget-object v1, p0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->syntaxChecker:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->name:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "noChecker"

    invoke-virtual {v0, v1, v5, v4}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkArgumentPrintf(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->validatorFactory:Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->digester:Lcom/github/fge/jsonschema/keyword/digest/Digester;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "malformedKeyword"

    invoke-virtual {v0, v1, v3, v2}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkArgumentPrintf(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/github/fge/jsonschema/library/Keyword;

    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/library/Keyword;-><init>(Lcom/github/fge/jsonschema/library/KeywordBuilder;)V

    return-object v0
.end method

.method public withDigester(Lcom/github/fge/jsonschema/keyword/digest/Digester;)Lcom/github/fge/jsonschema/library/KeywordBuilder;
    .locals 4

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "nullDigester"

    invoke-virtual {v0, p1, v2, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNullPrintf(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->digester:Lcom/github/fge/jsonschema/keyword/digest/Digester;

    return-object p0
.end method

.method public varargs withIdentityDigester(Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)Lcom/github/fge/jsonschema/library/KeywordBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/keyword/digest/helpers/IdentityDigester;

    iget-object v1, p0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/github/fge/jsonschema/library/KeywordBuilder;->checkType(Lcom/github/fge/jackson/NodeType;)Lcom/github/fge/jackson/NodeType;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/github/fge/jsonschema/library/KeywordBuilder;->checkTypes([Lcom/github/fge/jackson/NodeType;)[Lcom/github/fge/jackson/NodeType;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lcom/github/fge/jsonschema/keyword/digest/helpers/IdentityDigester;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    iput-object v0, p0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->digester:Lcom/github/fge/jsonschema/keyword/digest/Digester;

    return-object p0
.end method

.method public varargs withSimpleDigester(Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)Lcom/github/fge/jsonschema/library/KeywordBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/keyword/digest/helpers/SimpleDigester;

    iget-object v1, p0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/github/fge/jsonschema/library/KeywordBuilder;->checkType(Lcom/github/fge/jackson/NodeType;)Lcom/github/fge/jackson/NodeType;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/github/fge/jsonschema/library/KeywordBuilder;->checkTypes([Lcom/github/fge/jackson/NodeType;)[Lcom/github/fge/jackson/NodeType;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lcom/github/fge/jsonschema/keyword/digest/helpers/SimpleDigester;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    iput-object v0, p0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->digester:Lcom/github/fge/jsonschema/keyword/digest/Digester;

    return-object p0
.end method

.method public withSyntaxChecker(Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;)Lcom/github/fge/jsonschema/library/KeywordBuilder;
    .locals 4

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "nullSyntaxChecker"

    invoke-virtual {v0, p1, v2, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNullPrintf(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->syntaxChecker:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    return-object p0
.end method

.method public withValidatorClass(Ljava/lang/Class;)Lcom/github/fge/jsonschema/library/KeywordBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/github/fge/jsonschema/keyword/validator/KeywordValidator;",
            ">;)",
            "Lcom/github/fge/jsonschema/library/KeywordBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/keyword/validator/ReflectionKeywordValidatorFactory;

    iget-object v1, p0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/github/fge/jsonschema/keyword/validator/ReflectionKeywordValidatorFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->validatorFactory:Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    return-object p0
.end method

.method public withValidatorFactory(Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;)Lcom/github/fge/jsonschema/library/KeywordBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/fge/jsonschema/library/KeywordBuilder;->validatorFactory:Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    return-object p0
.end method
