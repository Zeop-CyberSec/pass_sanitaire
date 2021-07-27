.class public final Lcom/github/fge/jsonschema/examples/Example8;
.super Ljava/lang/Object;
.source "Example8.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fge/jsonschema/examples/Example8$UUIDFormatAttribute;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs main([Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    const-string p0, "/custom-fmt.json"

    .line 1
    invoke-static {p0}, Lcom/github/fge/jsonschema/examples/Utils;->loadResource(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-string v0, "/custom-fmt-good.json"

    .line 2
    invoke-static {v0}, Lcom/github/fge/jsonschema/examples/Utils;->loadResource(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v1, "/custom-fmt-bad.json"

    .line 3
    invoke-static {v1}, Lcom/github/fge/jsonschema/examples/Utils;->loadResource(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/github/fge/jsonschema/library/DraftV4Library;->get()Lcom/github/fge/jsonschema/library/Library;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/fge/jsonschema/library/Library;->thaw()Lcom/github/fge/jsonschema/library/LibraryBuilder;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/github/fge/jsonschema/examples/Example8$UUIDFormatAttribute;->getInstance()Lcom/github/fge/jsonschema/format/FormatAttribute;

    move-result-object v3

    const-string/jumbo v4, "uuid"

    invoke-virtual {v2, v4, v3}, Lcom/github/fge/jsonschema/library/LibraryBuilder;->addFormatAttribute(Ljava/lang/String;Lcom/github/fge/jsonschema/format/FormatAttribute;)Lcom/github/fge/jsonschema/library/LibraryBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/github/fge/jsonschema/library/LibraryBuilder;->freeze()Lcom/github/fge/jsonschema/library/Library;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/github/fge/msgsimple/source/MapMessageSource;->BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;

    new-instance v3, Lcom/github/fge/msgsimple/source/MapMessageSource$Builder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/github/fge/msgsimple/source/MapMessageSource$Builder;-><init>(Lcom/github/fge/msgsimple/source/MapMessageSource$1;)V

    .line 8
    sget-object v5, Lcom/github/fge/msgsimple/source/MapMessageSource;->BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;

    const-string v6, "invalidUUID"

    const-string v7, "cfg.map.nullKey"

    .line 9
    invoke-virtual {v5, v6, v7}, Lcom/github/fge/msgsimple/InternalBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "input is not a valid UUID"

    const-string v8, "cfg.map.nullValue"

    .line 10
    invoke-virtual {v5, v7, v8}, Lcom/github/fge/msgsimple/InternalBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v5, v3, Lcom/github/fge/msgsimple/source/MapMessageSource$Builder;->messages:Ljava/util/Map;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v5, Lcom/github/fge/msgsimple/source/MapMessageSource;

    invoke-direct {v5, v3, v4}, Lcom/github/fge/msgsimple/source/MapMessageSource;-><init>(Lcom/github/fge/msgsimple/source/MapMessageSource$Builder;Lcom/github/fge/msgsimple/source/MapMessageSource$1;)V

    .line 13
    const-class v3, Lcom/github/fge/jsonschema/messages/JsonSchemaValidationBundle;

    .line 14
    invoke-static {v3}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/github/fge/msgsimple/bundle/MessageBundleBuilder;

    invoke-direct {v4, v3}, Lcom/github/fge/msgsimple/bundle/MessageBundleBuilder;-><init>(Lcom/github/fge/msgsimple/bundle/MessageBundle;)V

    .line 16
    invoke-virtual {v4, v5}, Lcom/github/fge/msgsimple/bundle/MessageBundleBuilder;->appendSource(Lcom/github/fge/msgsimple/source/MessageSource;)Lcom/github/fge/msgsimple/bundle/MessageBundleBuilder;

    .line 17
    new-instance v3, Lcom/github/fge/msgsimple/bundle/MessageBundle;

    invoke-direct {v3, v4}, Lcom/github/fge/msgsimple/bundle/MessageBundle;-><init>(Lcom/github/fge/msgsimple/bundle/MessageBundleBuilder;)V

    .line 18
    invoke-static {}, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->newBuilder()Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;

    move-result-object v4

    const-string v5, "http://my.site/myschema#"

    .line 19
    invoke-virtual {v4, v5, v2}, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->setDefaultLibrary(Ljava/lang/String;Lcom/github/fge/jsonschema/library/Library;)Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->setValidationMessages(Lcom/github/fge/msgsimple/bundle/MessageBundle;)Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->freeze()Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->newBuilder()Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->setValidationConfiguration(Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;)Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->freeze()Lcom/github/fge/jsonschema/main/JsonSchemaFactory;

    move-result-object v2

    .line 23
    invoke-virtual {v2, p0}, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->getJsonSchema(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/main/JsonSchema;

    move-result-object p0

    .line 24
    invoke-interface {p0, v0}, Lcom/github/fge/jsonschema/main/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object v0

    .line 25
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p0, v1}, Lcom/github/fge/jsonschema/main/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p0

    .line 27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
