.class public final Lcom/github/fge/jsonschema/library/digest/DraftV4DigesterDictionary;
.super Ljava/lang/Object;
.source "DraftV4DigesterDictionary.java"


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
    .locals 6

    .line 1
    invoke-static {}, Lcom/github/fge/jsonschema/core/util/Dictionary;->newBuilder()Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/github/fge/jsonschema/library/digest/CommonDigesterDictionary;->get()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addAll(Lcom/github/fge/jsonschema/core/util/Dictionary;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 3
    invoke-static {}, Lcom/github/fge/jsonschema/keyword/digest/draftv4/MultipleOfDigester;->getInstance()Lcom/github/fge/jsonschema/keyword/digest/Digester;

    move-result-object v1

    const-string v2, "multipleOf"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 5
    new-instance v1, Lcom/github/fge/jsonschema/keyword/digest/helpers/SimpleDigester;

    sget-object v2, Lcom/github/fge/jackson/NodeType;->OBJECT:Lcom/github/fge/jackson/NodeType;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/github/fge/jackson/NodeType;

    const-string v5, "minProperties"

    invoke-direct {v1, v5, v2, v4}, Lcom/github/fge/jsonschema/keyword/digest/helpers/SimpleDigester;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 6
    invoke-virtual {v0, v5, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 7
    new-instance v1, Lcom/github/fge/jsonschema/keyword/digest/helpers/SimpleDigester;

    new-array v3, v3, [Lcom/github/fge/jackson/NodeType;

    const-string v4, "maxProperties"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/fge/jsonschema/keyword/digest/helpers/SimpleDigester;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 8
    invoke-virtual {v0, v4, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 9
    invoke-static {}, Lcom/github/fge/jsonschema/keyword/digest/draftv4/RequiredDigester;->getInstance()Lcom/github/fge/jsonschema/keyword/digest/Digester;

    move-result-object v1

    const-string/jumbo v2, "required"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 11
    invoke-static {}, Lcom/github/fge/jsonschema/keyword/digest/draftv4/DraftV4DependenciesDigester;->getInstance()Lcom/github/fge/jsonschema/keyword/digest/Digester;

    move-result-object v1

    const-string v2, "dependencies"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 13
    new-instance v1, Lcom/github/fge/jsonschema/keyword/digest/helpers/NullDigester;

    sget-object v2, Lcom/github/fge/jackson/NodeType;->ARRAY:Lcom/github/fge/jackson/NodeType;

    invoke-static {}, Lcom/github/fge/jackson/NodeType;->values()[Lcom/github/fge/jackson/NodeType;

    move-result-object v3

    const-string v4, "anyOf"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/fge/jsonschema/keyword/digest/helpers/NullDigester;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 14
    invoke-virtual {v0, v4, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 15
    new-instance v1, Lcom/github/fge/jsonschema/keyword/digest/helpers/NullDigester;

    invoke-static {}, Lcom/github/fge/jackson/NodeType;->values()[Lcom/github/fge/jackson/NodeType;

    move-result-object v3

    const-string v4, "allOf"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/fge/jsonschema/keyword/digest/helpers/NullDigester;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 16
    invoke-virtual {v0, v4, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 17
    new-instance v1, Lcom/github/fge/jsonschema/keyword/digest/helpers/NullDigester;

    invoke-static {}, Lcom/github/fge/jackson/NodeType;->values()[Lcom/github/fge/jackson/NodeType;

    move-result-object v3

    const-string v4, "oneOf"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/fge/jsonschema/keyword/digest/helpers/NullDigester;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 18
    invoke-virtual {v0, v4, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 19
    new-instance v1, Lcom/github/fge/jsonschema/keyword/digest/helpers/NullDigester;

    invoke-static {}, Lcom/github/fge/jackson/NodeType;->values()[Lcom/github/fge/jackson/NodeType;

    move-result-object v3

    const-string v4, "not"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/fge/jsonschema/keyword/digest/helpers/NullDigester;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    .line 20
    invoke-virtual {v0, v4, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 21
    invoke-static {}, Lcom/github/fge/jsonschema/keyword/digest/draftv4/DraftV4TypeDigester;->getInstance()Lcom/github/fge/jsonschema/keyword/digest/Digester;

    move-result-object v1

    const-string/jumbo v2, "type"

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 23
    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->freeze()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/library/digest/DraftV4DigesterDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

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
    sget-object v0, Lcom/github/fge/jsonschema/library/digest/DraftV4DigesterDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

    return-object v0
.end method
