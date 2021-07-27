.class public final Lcom/github/fge/jsonschema/library/Keyword;
.super Ljava/lang/Object;
.source "Keyword.java"

# interfaces
.implements Lcom/github/fge/Frozen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/fge/Frozen<",
        "Lcom/github/fge/jsonschema/library/KeywordBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final digester:Lcom/github/fge/jsonschema/keyword/digest/Digester;

.field public final name:Ljava/lang/String;

.field public final syntaxChecker:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

.field public final validatorFactory:Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/library/KeywordBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/github/fge/jsonschema/library/KeywordBuilder;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/fge/jsonschema/library/Keyword;->name:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/github/fge/jsonschema/library/KeywordBuilder;->syntaxChecker:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    iput-object v0, p0, Lcom/github/fge/jsonschema/library/Keyword;->syntaxChecker:Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    .line 4
    iget-object v0, p1, Lcom/github/fge/jsonschema/library/KeywordBuilder;->digester:Lcom/github/fge/jsonschema/keyword/digest/Digester;

    iput-object v0, p0, Lcom/github/fge/jsonschema/library/Keyword;->digester:Lcom/github/fge/jsonschema/keyword/digest/Digester;

    .line 5
    iget-object p1, p1, Lcom/github/fge/jsonschema/library/KeywordBuilder;->validatorFactory:Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    iput-object p1, p0, Lcom/github/fge/jsonschema/library/Keyword;->validatorFactory:Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/github/fge/jsonschema/library/KeywordBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/library/KeywordBuilder;

    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/library/KeywordBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic thaw()Lcom/github/fge/Thawed;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/fge/jsonschema/library/Keyword;->thaw()Lcom/github/fge/jsonschema/library/KeywordBuilder;

    move-result-object v0

    return-object v0
.end method

.method public thaw()Lcom/github/fge/jsonschema/library/KeywordBuilder;
    .locals 1

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/library/KeywordBuilder;

    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/library/KeywordBuilder;-><init>(Lcom/github/fge/jsonschema/library/Keyword;)V

    return-object v0
.end method
