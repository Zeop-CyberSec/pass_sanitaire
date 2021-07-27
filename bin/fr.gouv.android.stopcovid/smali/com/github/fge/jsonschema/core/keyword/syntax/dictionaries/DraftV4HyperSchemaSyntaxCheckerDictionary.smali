.class public final Lcom/github/fge/jsonschema/core/keyword/syntax/dictionaries/DraftV4HyperSchemaSyntaxCheckerDictionary;
.super Ljava/lang/Object;
.source "DraftV4HyperSchemaSyntaxCheckerDictionary.java"


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
    .locals 5

    .line 1
    invoke-static {}, Lcom/github/fge/jsonschema/core/util/Dictionary;->newBuilder()Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/github/fge/jsonschema/core/keyword/syntax/dictionaries/DraftV4SyntaxCheckerDictionary;->get()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addAll(Lcom/github/fge/jsonschema/core/util/Dictionary;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 3
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/URISyntaxChecker;

    const-string/jumbo v2, "pathStart"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/URISyntaxChecker;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 5
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/TypeOnlySyntaxChecker;

    sget-object v2, Lcom/github/fge/jackson/NodeType;->STRING:Lcom/github/fge/jackson/NodeType;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/github/fge/jackson/NodeType;

    const-string v4, "fragmentResolution"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/TypeOnlySyntaxChecker;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 6
    invoke-virtual {v0, v4, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 7
    invoke-static {}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/MediaSyntaxChecker;->getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    move-result-object v1

    const-string v2, "media"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 9
    invoke-static {}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/hyperschema/LinksSyntaxChecker;->getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    move-result-object v1

    const-string v2, "links"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 11
    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->freeze()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/dictionaries/DraftV4HyperSchemaSyntaxCheckerDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

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
    sget-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/dictionaries/DraftV4HyperSchemaSyntaxCheckerDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

    return-object v0
.end method
