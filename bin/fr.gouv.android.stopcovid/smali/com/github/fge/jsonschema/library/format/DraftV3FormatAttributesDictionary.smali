.class public final Lcom/github/fge/jsonschema/library/format/DraftV3FormatAttributesDictionary;
.super Ljava/lang/Object;
.source "DraftV3FormatAttributesDictionary.java"


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
    invoke-static {}, Lcom/github/fge/jsonschema/format/draftv3/DateAttribute;->getInstance()Lcom/github/fge/jsonschema/format/FormatAttribute;

    move-result-object v1

    const-string v2, "date"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 5
    new-instance v1, Lcom/github/fge/jsonschema/format/helpers/SharedHostNameAttribute;

    const-string v2, "host-name"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/format/helpers/SharedHostNameAttribute;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 7
    new-instance v1, Lcom/github/fge/jsonschema/format/helpers/IPv4FormatAttribute;

    const-string v2, "ip-address"

    invoke-direct {v1, v2}, Lcom/github/fge/jsonschema/format/helpers/IPv4FormatAttribute;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 9
    invoke-static {}, Lcom/github/fge/jsonschema/format/draftv3/PhoneAttribute;->getInstance()Lcom/github/fge/jsonschema/format/FormatAttribute;

    move-result-object v1

    const-string/jumbo v2, "phone"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 11
    invoke-static {}, Lcom/github/fge/jsonschema/format/draftv3/TimeAttribute;->getInstance()Lcom/github/fge/jsonschema/format/FormatAttribute;

    move-result-object v1

    const-string/jumbo v2, "time"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 13
    invoke-static {}, Lcom/github/fge/jsonschema/format/draftv3/UTCMillisecAttribute;->getInstance()Lcom/github/fge/jsonschema/format/FormatAttribute;

    move-result-object v1

    const-string/jumbo v2, "utc-millisec"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 15
    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->freeze()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/library/format/DraftV3FormatAttributesDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

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
    sget-object v0, Lcom/github/fge/jsonschema/library/format/DraftV3FormatAttributesDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

    return-object v0
.end method
