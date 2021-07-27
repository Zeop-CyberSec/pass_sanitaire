.class public final Lcom/github/fge/jsonschema/library/format/ExtraFormatsDictionary;
.super Ljava/lang/Object;
.source "ExtraFormatsDictionary.java"


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
    invoke-static {}, Lcom/github/fge/jsonschema/format/extra/Base64FormatAttribute;->getInstance()Lcom/github/fge/jsonschema/format/FormatAttribute;

    move-result-object v1

    const-string v2, "base64"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 4
    invoke-static {}, Lcom/github/fge/jsonschema/format/extra/JsonPointerFormatAttribute;->getInstance()Lcom/github/fge/jsonschema/format/FormatAttribute;

    move-result-object v1

    const-string v2, "json-pointer"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 6
    invoke-static {}, Lcom/github/fge/jsonschema/format/extra/MacAddressFormatAttribute;->getInstance()Lcom/github/fge/jsonschema/format/FormatAttribute;

    move-result-object v1

    const-string v2, "mac"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 8
    invoke-static {}, Lcom/github/fge/jsonschema/format/extra/MD5FormatAttribute;->getInstance()Lcom/github/fge/jsonschema/format/FormatAttribute;

    move-result-object v1

    const-string v2, "md5"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 10
    invoke-static {}, Lcom/github/fge/jsonschema/format/extra/SHA1FormatAttribute;->getInstance()Lcom/github/fge/jsonschema/format/FormatAttribute;

    move-result-object v1

    const-string/jumbo v2, "sha1"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 12
    invoke-static {}, Lcom/github/fge/jsonschema/format/extra/SHA256FormatAttribute;->getInstance()Lcom/github/fge/jsonschema/format/FormatAttribute;

    move-result-object v1

    const-string/jumbo v2, "sha256"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 14
    invoke-static {}, Lcom/github/fge/jsonschema/format/extra/SHA512FormatAttribute;->getInstance()Lcom/github/fge/jsonschema/format/FormatAttribute;

    move-result-object v1

    const-string/jumbo v2, "sha512"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 16
    invoke-static {}, Lcom/github/fge/jsonschema/format/extra/UUIDFormatAttribute;->getInstance()Lcom/github/fge/jsonschema/format/FormatAttribute;

    move-result-object v1

    const-string/jumbo v2, "uuid"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->addEntry(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;

    .line 18
    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/util/DictionaryBuilder;->freeze()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/library/format/ExtraFormatsDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

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
    sget-object v0, Lcom/github/fge/jsonschema/library/format/ExtraFormatsDictionary;->DICTIONARY:Lcom/github/fge/jsonschema/core/util/Dictionary;

    return-object v0
.end method
