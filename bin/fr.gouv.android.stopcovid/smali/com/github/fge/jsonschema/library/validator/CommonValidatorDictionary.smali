.class public final Lcom/github/fge/jsonschema/library/validator/CommonValidatorDictionary;
.super Ljava/lang/Object;
.source "CommonValidatorDictionary.java"


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
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/common/AdditionalItemsValidator;

    const-string v2, "additionalItems"

    .line 3
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/CommonValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 4
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/common/MinItemsValidator;

    const-string v2, "minItems"

    .line 5
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/CommonValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 6
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/common/MaxItemsValidator;

    const-string v2, "maxItems"

    .line 7
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/CommonValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 8
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/common/UniqueItemsValidator;

    const-string/jumbo v2, "uniqueItems"

    .line 9
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/CommonValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 10
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/common/MinimumValidator;

    const-string v2, "minimum"

    .line 11
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/CommonValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 12
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/common/MaximumValidator;

    const-string v2, "maximum"

    .line 13
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/CommonValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 14
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/common/AdditionalPropertiesValidator;

    const-string v2, "additionalProperties"

    .line 15
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/CommonValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 16
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/common/MinLengthValidator;

    const-string v2, "minLength"

    .line 17
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/CommonValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 18
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/common/MaxLengthValidator;

    const-string v2, "maxLength"

    .line 19
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/CommonValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 20
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/common/PatternValidator;

    const-string/jumbo v2, "pattern"

    .line 21
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/CommonValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 22
    const-class v1, Lcom/github/fge/jsonschema/keyword/validator/common/EnumValidator;

    const-string v2, "enum"

    .line 23
    invoke-static {v2, v1}, Lcom/github/fge/jsonschema/library/validator/CommonValidatorDictionary;->factory(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidatorFactory;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 24
    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->freeze()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/library/validator/CommonValidatorDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

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
    sget-object v0, Lcom/github/fge/jsonschema/library/validator/CommonValidatorDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

    return-object v0
.end method
