.class public final Lcom/github/fge/jsonschema/library/digest/DraftV3DigesterDictionary;
.super Ljava/lang/Object;
.source "DraftV3DigesterDictionary.java"


# static fields
.field private static final DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/keyword/digest/Digester;",
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
    invoke-static {}, Lcom/github/fge/jsonschema/library/digest/CommonDigesterDictionary;->get()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addAll(Lcom/github/fge/jsonschema/core/util/Dictionary;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 3
    invoke-static {}, Lcom/github/fge/jsonschema/keyword/digest/draftv3/DivisibleByDigester;->getInstance()Lcom/github/fge/jsonschema/keyword/digest/Digester;

    move-result-object v1

    const-string v2, "divisibleBy"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 5
    invoke-static {}, Lcom/github/fge/jsonschema/keyword/digest/draftv3/DraftV3PropertiesDigester;->getInstance()Lcom/github/fge/jsonschema/keyword/digest/Digester;

    move-result-object v1

    const-string/jumbo v2, "properties"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 7
    invoke-static {}, Lcom/github/fge/jsonschema/keyword/digest/draftv3/DraftV3DependenciesDigester;->getInstance()Lcom/github/fge/jsonschema/keyword/digest/Digester;

    move-result-object v1

    const-string v2, "dependencies"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 9
    new-instance v1, Lcom/github/fge/jsonschema/keyword/digest/helpers/DraftV3TypeKeywordDigester;

    const-string/jumbo v2, "type"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/keyword/digest/helpers/DraftV3TypeKeywordDigester;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 11
    new-instance v1, Lcom/github/fge/jsonschema/keyword/digest/helpers/DraftV3TypeKeywordDigester;

    const-string v2, "disallow"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/keyword/digest/helpers/DraftV3TypeKeywordDigester;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 13
    new-instance v1, Lcom/github/fge/jsonschema/keyword/digest/helpers/NullDigester;

    sget-object v2, Lcom/github/fge/jackson/NodeType;->ARRAY:Lcom/github/fge/jackson/NodeType;

    invoke-static {}, Lcom/github/fge/jackson/NodeType;->values()[Lcom/github/fge/jackson/NodeType;

    move-result-object v3

    const-string v4, "extends"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/fge/jsonschema/keyword/digest/helpers/NullDigester;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 14
    invoke-virtual {v0, v4, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 15
    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->freeze()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/library/digest/DraftV3DigesterDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

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
            "Lcom/github/fge/jsonschema/keyword/digest/Digester;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/library/digest/DraftV3DigesterDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

    return-object v0
.end method
