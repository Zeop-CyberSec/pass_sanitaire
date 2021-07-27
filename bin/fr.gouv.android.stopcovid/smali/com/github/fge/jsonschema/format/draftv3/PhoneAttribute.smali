.class public final Lcom/github/fge/jsonschema/format/draftv3/PhoneAttribute;
.super Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;
.source "PhoneAttribute.java"


# static fields
.field private static final INSTANCE:Lcom/github/fge/jsonschema/format/FormatAttribute;

.field private static final PARSER:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    const-class v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->instance:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/google/i18n/phonenumbers/MetadataManager;->DEFAULT_METADATA_LOADER:Lcom/google/i18n/phonenumbers/MetadataLoader;

    .line 4
    new-instance v2, Lcom/google/i18n/phonenumbers/MultiFileMetadataSourceImpl;

    invoke-direct {v2, v1}, Lcom/google/i18n/phonenumbers/MultiFileMetadataSourceImpl;-><init>(Lcom/google/i18n/phonenumbers/MetadataLoader;)V

    .line 5
    new-instance v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 6
    invoke-static {}, Lcom/google/android/material/R$style;->getCountryCodeToRegionCodeMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;-><init>(Lcom/google/i18n/phonenumbers/MultiFileMetadataSourceImpl;Ljava/util/Map;)V

    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sput-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->instance:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 10
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->instance:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 11
    sput-object v1, Lcom/github/fge/jsonschema/format/draftv3/PhoneAttribute;->PARSER:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 12
    new-instance v0, Lcom/github/fge/jsonschema/format/draftv3/PhoneAttribute;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/format/draftv3/PhoneAttribute;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/format/draftv3/PhoneAttribute;->INSTANCE:Lcom/github/fge/jsonschema/format/FormatAttribute;

    return-void

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/github/fge/jackson/NodeType;->STRING:Lcom/github/fge/jackson/NodeType;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/github/fge/jackson/NodeType;

    const-string/jumbo v2, "phone"

    invoke-direct {p0, v2, v0, v1}, Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    return-void
.end method

.method public static getInstance()Lcom/github/fge/jsonschema/format/FormatAttribute;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/format/draftv3/PhoneAttribute;->INSTANCE:Lcom/github/fge/jsonschema/format/FormatAttribute;

    return-object v0
.end method


# virtual methods
.method public validate(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/msgsimple/bundle/MessageBundle;Lcom/github/fge/jsonschema/processors/data/FullData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline9(Lcom/github/fge/jsonschema/processors/data/FullData;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "+"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/github/fge/jsonschema/format/draftv3/PhoneAttribute;->PARSER:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    const-string v2, "ZZ"

    invoke-virtual {v1, v0, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/github/fge/jsonschema/format/draftv3/PhoneAttribute;->PARSER:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    const-string v2, "FR"

    invoke-virtual {v1, v0, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "err.format.invalidPhoneNumber"

    .line 5
    invoke-virtual {p0, p3, p2, v1}, Lcom/github/fge/jsonschema/format/AbstractFormatAttribute;->newMsg(Lcom/github/fge/jsonschema/processors/data/FullData;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    const-string/jumbo p3, "value"

    .line 6
    invoke-virtual {p2, p3, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->error(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    :goto_0
    return-void
.end method
