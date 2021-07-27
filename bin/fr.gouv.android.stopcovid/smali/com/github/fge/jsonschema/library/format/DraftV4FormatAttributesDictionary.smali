.class public final Lcom/github/fge/jsonschema/library/format/DraftV4FormatAttributesDictionary;
.super Ljava/lang/Object;
.source "DraftV4FormatAttributesDictionary.java"


# static fields
.field private static final DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/format/FormatAttribute;",
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
    invoke-static {}, Lcom/github/fge/jsonschema/library/format/CommonFormatAttributesDictionary;->get()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addAll(Lcom/github/fge/jsonschema/core/util/Dictionary;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 3
    new-instance v1, Lcom/github/fge/jsonschema/format/helpers/SharedHostNameAttribute;

    const-string v2, "hostname"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/format/helpers/SharedHostNameAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 4
    new-instance v1, Lcom/github/fge/jsonschema/format/helpers/IPv4FormatAttribute;

    const-string v2, "ipv4"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/format/helpers/IPv4FormatAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->freeze()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/library/format/DraftV4FormatAttributesDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

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
            "Lcom/github/fge/jsonschema/format/FormatAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/library/format/DraftV4FormatAttributesDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

    return-object v0
.end method
