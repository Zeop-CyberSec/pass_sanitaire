.class public final Lcom/github/fge/jsonschema/core/keyword/syntax/dictionaries/DraftV3SyntaxCheckerDictionary;
.super Ljava/lang/Object;
.source "DraftV3SyntaxCheckerDictionary.java"


# static fields
.field private static final DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/github/fge/jsonschema/core/util/Dictionary;->newBuilder()Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/github/fge/jsonschema/core/keyword/syntax/dictionaries/CommonSyntaxCheckerDictionary;->get()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addAll(Lcom/github/fge/jsonschema/core/util/Dictionary;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 3
    invoke-static {}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv3/DraftV3ItemsSyntaxChecker;->getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    move-result-object v1

    const-string v2, "items"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 5
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/DivisorSyntaxChecker;

    const-string v2, "divisibleBy"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/DivisorSyntaxChecker;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 7
    invoke-static {}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv3/DraftV3PropertiesSyntaxChecker;->getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    move-result-object v1

    const-string/jumbo v2, "properties"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 9
    invoke-static {}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv3/DraftV3DependenciesSyntaxChecker;->getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    move-result-object v1

    const-string v2, "dependencies"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 11
    invoke-static {}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv3/ExtendsSyntaxChecker;->getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    move-result-object v1

    const-string v2, "extends"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 13
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv3/DraftV3TypeKeywordSyntaxChecker;

    const-string/jumbo v2, "type"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv3/DraftV3TypeKeywordSyntaxChecker;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 15
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv3/DraftV3TypeKeywordSyntaxChecker;

    const-string v2, "disallow"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv3/DraftV3TypeKeywordSyntaxChecker;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 17
    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->freeze()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/dictionaries/DraftV3SyntaxCheckerDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/github/fge/jsonschema/core/util/Dictionary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/dictionaries/DraftV3SyntaxCheckerDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

    return-object v0
.end method
