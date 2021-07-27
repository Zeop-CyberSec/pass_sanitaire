.class public final Lcom/github/fge/jsonschema/library/digest/CommonDigesterDictionary;
.super Ljava/lang/Object;
.source "CommonDigesterDictionary.java"


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
    .locals 7

    .line 1
    invoke-static {}, Lcom/github/fge/jsonschema/core/util/Dictionary;->newBuilder()Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/github/fge/jsonschema/keyword/digest/common/AdditionalItemsDigester;->getInstance()Lcom/github/fge/jsonschema/keyword/digest/Digester;

    move-result-object v1

    const-string v2, "additionalItems"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 4
    new-instance v1, Lcom/github/fge/jsonschema/keyword/digest/helpers/SimpleDigester;

    sget-object v2, Lcom/github/fge/jackson/NodeType;->ARRAY:Lcom/github/fge/jackson/NodeType;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/github/fge/jackson/NodeType;

    const-string v5, "minItems"

    invoke-direct {v1, v5, v2, v4}, Lcom/github/fge/jsonschema/keyword/digest/helpers/SimpleDigester;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 5
    invoke-virtual {v0, v5, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 6
    new-instance v1, Lcom/github/fge/jsonschema/keyword/digest/helpers/SimpleDigester;

    new-array v4, v3, [Lcom/github/fge/jackson/NodeType;

    const-string v5, "maxItems"

    invoke-direct {v1, v5, v2, v4}, Lcom/github/fge/jsonschema/keyword/digest/helpers/SimpleDigester;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 7
    invoke-virtual {v0, v5, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 8
    new-instance v1, Lcom/github/fge/jsonschema/keyword/digest/helpers/SimpleDigester;

    new-array v4, v3, [Lcom/github/fge/jackson/NodeType;

    const-string/jumbo v5, "uniqueItems"

    invoke-direct {v1, v5, v2, v4}, Lcom/github/fge/jsonschema/keyword/digest/helpers/SimpleDigester;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 9
    invoke-virtual {v0, v5, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 10
    invoke-static {}, Lcom/github/fge/jsonschema/keyword/digest/common/MinimumDigester;->getInstance()Lcom/github/fge/jsonschema/keyword/digest/Digester;

    move-result-object v1

    const-string v4, "minimum"

    .line 11
    invoke-virtual {v0, v4, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 12
    invoke-static {}, Lcom/github/fge/jsonschema/keyword/digest/common/MaximumDigester;->getInstance()Lcom/github/fge/jsonschema/keyword/digest/Digester;

    move-result-object v1

    const-string v4, "maximum"

    .line 13
    invoke-virtual {v0, v4, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 14
    invoke-static {}, Lcom/github/fge/jsonschema/keyword/digest/common/AdditionalPropertiesDigester;->getInstance()Lcom/github/fge/jsonschema/keyword/digest/Digester;

    move-result-object v1

    const-string v4, "additionalProperties"

    .line 15
    invoke-virtual {v0, v4, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 16
    new-instance v1, Lcom/github/fge/jsonschema/keyword/digest/helpers/SimpleDigester;

    sget-object v4, Lcom/github/fge/jackson/NodeType;->STRING:Lcom/github/fge/jackson/NodeType;

    new-array v5, v3, [Lcom/github/fge/jackson/NodeType;

    const-string v6, "minLength"

    invoke-direct {v1, v6, v4, v5}, Lcom/github/fge/jsonschema/keyword/digest/helpers/SimpleDigester;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 17
    invoke-virtual {v0, v6, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 18
    new-instance v1, Lcom/github/fge/jsonschema/keyword/digest/helpers/SimpleDigester;

    new-array v5, v3, [Lcom/github/fge/jackson/NodeType;

    const-string v6, "maxLength"

    invoke-direct {v1, v6, v4, v5}, Lcom/github/fge/jsonschema/keyword/digest/helpers/SimpleDigester;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 19
    invoke-virtual {v0, v6, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 20
    new-instance v1, Lcom/github/fge/jsonschema/keyword/digest/helpers/NullDigester;

    new-array v3, v3, [Lcom/github/fge/jackson/NodeType;

    const-string/jumbo v5, "pattern"

    invoke-direct {v1, v5, v4, v3}, Lcom/github/fge/jsonschema/keyword/digest/helpers/NullDigester;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 21
    invoke-virtual {v0, v5, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 22
    new-instance v1, Lcom/github/fge/jsonschema/keyword/digest/helpers/SimpleDigester;

    invoke-static {}, Lcom/github/fge/jackson/NodeType;->values()[Lcom/github/fge/jackson/NodeType;

    move-result-object v3

    const-string v4, "enum"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/fge/jsonschema/keyword/digest/helpers/SimpleDigester;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 23
    invoke-virtual {v0, v4, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 24
    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->freeze()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/library/digest/CommonDigesterDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

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
    sget-object v0, Lcom/github/fge/jsonschema/library/digest/CommonDigesterDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

    return-object v0
.end method
