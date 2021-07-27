.class public final Lcom/github/fge/jsonschema/core/keyword/syntax/dictionaries/DraftV4SyntaxCheckerDictionary;
.super Ljava/lang/Object;
.source "DraftV4SyntaxCheckerDictionary.java"


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
    invoke-static {}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/DraftV4ItemsSyntaxChecker;->getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    move-result-object v1

    const-string v2, "items"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 5
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/DivisorSyntaxChecker;

    const-string v2, "multipleOf"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/DivisorSyntaxChecker;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 7
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/PositiveIntegerSyntaxChecker;

    const-string v2, "minProperties"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/PositiveIntegerSyntaxChecker;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 9
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/PositiveIntegerSyntaxChecker;

    const-string v2, "maxProperties"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/PositiveIntegerSyntaxChecker;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 11
    invoke-static {}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/DraftV4PropertiesSyntaxChecker;->getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    move-result-object v1

    const-string/jumbo v2, "properties"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 13
    invoke-static {}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/RequiredSyntaxChecker;->getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    move-result-object v1

    const-string/jumbo v2, "required"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 15
    invoke-static {}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/DraftV4DependenciesSyntaxChecker;->getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    move-result-object v1

    const-string v2, "dependencies"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 17
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/SchemaArraySyntaxChecker;

    const-string v2, "allOf"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/SchemaArraySyntaxChecker;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 19
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/SchemaArraySyntaxChecker;

    const-string v2, "anyOf"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/SchemaArraySyntaxChecker;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 21
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/SchemaArraySyntaxChecker;

    const-string v2, "oneOf"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/SchemaArraySyntaxChecker;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 23
    invoke-static {}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/NotSyntaxChecker;->getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    move-result-object v1

    const-string v2, "not"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 25
    invoke-static {}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/DefinitionsSyntaxChecker;->getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    move-result-object v1

    const-string v2, "definitions"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 27
    invoke-static {}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/draftv4/DraftV4TypeSyntaxChecker;->getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    move-result-object v1

    const-string/jumbo v2, "type"

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 29
    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->freeze()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/dictionaries/DraftV4SyntaxCheckerDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

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
    sget-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/dictionaries/DraftV4SyntaxCheckerDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

    return-object v0
.end method
