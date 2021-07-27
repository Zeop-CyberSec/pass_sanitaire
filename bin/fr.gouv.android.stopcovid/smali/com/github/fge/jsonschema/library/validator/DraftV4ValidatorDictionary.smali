.class public final Lcom/github/fge/jsonschema/library/validator/DraftV4ValidatorDictionary;
.super Ljava/lang/Object;
.source "DraftV4ValidatorDictionary.java"


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
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/draftv4/MultipleOfValidator;

    const-string v2, "multipleOf"

    .line 4
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/DraftV4ValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 5
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/draftv4/MinPropertiesValidator;

    const-string v2, "minProperties"

    .line 6
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/DraftV4ValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 7
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/draftv4/MaxPropertiesValidator;

    const-string v2, "maxProperties"

    .line 8
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/DraftV4ValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 9
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/draftv4/RequiredKeywordValidator;

    const-string/jumbo v2, "required"

    .line 10
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/DraftV4ValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 11
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/common/DependenciesValidator;

    const-string v2, "dependencies"

    .line 12
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/DraftV4ValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 13
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/draftv4/AnyOfValidator;

    const-string v2, "anyOf"

    .line 14
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/DraftV4ValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 15
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/draftv4/AllOfValidator;

    const-string v2, "allOf"

    .line 16
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/DraftV4ValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 17
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/draftv4/OneOfValidator;

    const-string v2, "oneOf"

    .line 18
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/DraftV4ValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 19
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/draftv4/NotValidator;

    const-string v2, "not"

    .line 20
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/DraftV4ValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 21
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/draftv4/DraftV4TypeValidator;

    const-string/jumbo v2, "type"

    .line 22
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/DraftV4ValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 23
    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->freeze()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/library/validator/DraftV4ValidatorDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

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
    sget-object v0, Lcom/github/fge/jsonschema/library/validator/DraftV4ValidatorDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

    return-object v0
.end method
