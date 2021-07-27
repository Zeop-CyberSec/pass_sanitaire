.class public final Lcom/github/fge/jsonschema/core/keyword/syntax/dictionaries/CommonSyntaxCheckerDictionary;
.super Ljava/lang/Object;
.source "CommonSyntaxCheckerDictionary.java"


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
    .locals 9

    .line 1
    invoke-static {}, Lcom/github/fge/jsonschema/core/util/Dictionary;->newBuilder()Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/common/AdditionalSyntaxChecker;

    const-string v2, "additionalItems"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/common/AdditionalSyntaxChecker;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 4
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/PositiveIntegerSyntaxChecker;

    const-string v2, "minItems"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/PositiveIntegerSyntaxChecker;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 6
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/PositiveIntegerSyntaxChecker;

    const-string v2, "maxItems"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/PositiveIntegerSyntaxChecker;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 8
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/TypeOnlySyntaxChecker;

    sget-object v2, Lcom/github/fge/jackson/NodeType;->BOOLEAN:Lcom/github/fge/jackson/NodeType;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/github/fge/jackson/NodeType;

    const-string/jumbo v5, "uniqueItems"

    invoke-direct {v1, v5, v2, v4}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/TypeOnlySyntaxChecker;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 9
    invoke-virtual {v0, v5, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 10
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/TypeOnlySyntaxChecker;

    sget-object v4, Lcom/github/fge/jackson/NodeType;->INTEGER:Lcom/github/fge/jackson/NodeType;

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/github/fge/jackson/NodeType;

    sget-object v7, Lcom/github/fge/jackson/NodeType;->NUMBER:Lcom/github/fge/jackson/NodeType;

    aput-object v7, v6, v3

    const-string v8, "minimum"

    invoke-direct {v1, v8, v4, v6}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/TypeOnlySyntaxChecker;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 11
    invoke-virtual {v0, v8, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 12
    invoke-static {}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/common/ExclusiveMinimumSyntaxChecker;->getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    move-result-object v1

    const-string v6, "exclusiveMinimum"

    .line 13
    invoke-virtual {v0, v6, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 14
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/TypeOnlySyntaxChecker;

    new-array v5, v5, [Lcom/github/fge/jackson/NodeType;

    aput-object v7, v5, v3

    const-string v6, "maximum"

    invoke-direct {v1, v6, v4, v5}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/TypeOnlySyntaxChecker;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 15
    invoke-virtual {v0, v6, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 16
    invoke-static {}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/common/ExclusiveMaximumSyntaxChecker;->getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    move-result-object v1

    const-string v4, "exclusiveMaximum"

    .line 17
    invoke-virtual {v0, v4, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 18
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/common/AdditionalSyntaxChecker;

    const-string v4, "additionalProperties"

    invoke-direct {v1, v4}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/common/AdditionalSyntaxChecker;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v4, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 20
    invoke-static {}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/common/PatternPropertiesSyntaxChecker;->getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    move-result-object v1

    const-string/jumbo v4, "patternProperties"

    .line 21
    invoke-virtual {v0, v4, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 22
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/TypeOnlySyntaxChecker;

    new-array v4, v3, [Lcom/github/fge/jackson/NodeType;

    const-string/jumbo v5, "required"

    invoke-direct {v1, v5, v2, v4}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/TypeOnlySyntaxChecker;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 23
    invoke-virtual {v0, v5, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 24
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/PositiveIntegerSyntaxChecker;

    const-string v2, "minLength"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/PositiveIntegerSyntaxChecker;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 26
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/PositiveIntegerSyntaxChecker;

    const-string v2, "maxLength"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/PositiveIntegerSyntaxChecker;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 28
    invoke-static {}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/common/PatternSyntaxChecker;->getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    move-result-object v1

    const-string/jumbo v2, "pattern"

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 30
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/URISyntaxChecker;

    const-string v2, "$schema"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/URISyntaxChecker;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 32
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/URISyntaxChecker;

    const-string v2, "$ref"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/URISyntaxChecker;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 34
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/URISyntaxChecker;

    const-string v2, "id"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/URISyntaxChecker;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 36
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/TypeOnlySyntaxChecker;

    sget-object v2, Lcom/github/fge/jackson/NodeType;->STRING:Lcom/github/fge/jackson/NodeType;

    new-array v4, v3, [Lcom/github/fge/jackson/NodeType;

    const-string v5, "description"

    invoke-direct {v1, v5, v2, v4}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/TypeOnlySyntaxChecker;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 37
    invoke-virtual {v0, v5, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 38
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/TypeOnlySyntaxChecker;

    new-array v4, v3, [Lcom/github/fge/jackson/NodeType;

    const-string/jumbo v5, "title"

    invoke-direct {v1, v5, v2, v4}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/TypeOnlySyntaxChecker;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 39
    invoke-virtual {v0, v5, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 40
    invoke-static {}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/common/EnumSyntaxChecker;->getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    move-result-object v1

    const-string v4, "enum"

    .line 41
    invoke-virtual {v0, v4, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 42
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/TypeOnlySyntaxChecker;

    new-array v3, v3, [Lcom/github/fge/jackson/NodeType;

    const-string v4, "format"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/TypeOnlySyntaxChecker;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 43
    invoke-virtual {v0, v4, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 44
    new-instance v1, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/TypeOnlySyntaxChecker;

    sget-object v2, Lcom/github/fge/jackson/NodeType;->ARRAY:Lcom/github/fge/jackson/NodeType;

    invoke-static {}, Lcom/github/fge/jackson/NodeType;->values()[Lcom/github/fge/jackson/NodeType;

    move-result-object v3

    const-string v4, "default"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/helpers/TypeOnlySyntaxChecker;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 45
    invoke-virtual {v0, v4, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 46
    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->freeze()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/dictionaries/CommonSyntaxCheckerDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

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
    sget-object v0, Lcom/github/fge/jsonschema/core/keyword/syntax/dictionaries/CommonSyntaxCheckerDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

    return-object v0
.end method
