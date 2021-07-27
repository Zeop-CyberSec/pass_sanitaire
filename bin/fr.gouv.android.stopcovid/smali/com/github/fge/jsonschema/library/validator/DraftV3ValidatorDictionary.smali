.class public final Lcom/github/fge/jsonschema/library/validator/DraftV3ValidatorDictionary;
.super Ljava/lang/Object;
.source "DraftV3ValidatorDictionary.java"


# static fields
.field private static final DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;",
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
    invoke-static {}, Lcom/github/fge/jsonschema/library/validator/CommonValidatorDictionary;->get()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addAll(Lcom/github/fge/jsonschema/core/util/Dictionary;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 3
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/draftv3/DivisibleByValidator;

    const-string v2, "divisibleBy"

    .line 4
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/DraftV3ValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 5
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/draftv3/PropertiesValidator;

    const-string/jumbo v2, "properties"

    .line 6
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/DraftV3ValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 7
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/common/DependenciesValidator;

    const-string v2, "dependencies"

    .line 8
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/DraftV3ValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 9
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/draftv3/DraftV3TypeValidator;

    const-string/jumbo v2, "type"

    .line 10
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/DraftV3ValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 11
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/draftv3/DisallowKeywordValidator;

    const-string v2, "disallow"

    .line 12
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/DraftV3ValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 13
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/draftv3/ExtendsValidator;

    const-string v2, "extends"

    .line 14
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/DraftV3ValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 15
    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->freeze()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/library/validator/DraftV3ValidatorDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/github/fge/jsonschema/keyword/validator/KeywordValidator;",
            ">;)",
            "Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/keyword/validator/ReflectionKeywordValidatorFactory;

    invoke-direct {v0, p0, p1}, Lcom/github/fge/jsonschema/keyword/validator/ReflectionKeywordValidatorFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static get()Lcom/github/fge/jsonschema/core/util/Dictionary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/library/validator/DraftV3ValidatorDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

    return-object v0
.end method
