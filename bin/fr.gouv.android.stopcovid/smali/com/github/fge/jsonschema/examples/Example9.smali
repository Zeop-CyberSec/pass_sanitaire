.class public final Lcom/github/fge/jsonschema/examples/Example9;
.super Ljava/lang/Object;
.source "Example9.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fge/jsonschema/examples/Example9$DivisorsKeywordValidator;,
        Lcom/github/fge/jsonschema/examples/Example9$DivisorsDigesters;,
        Lcom/github/fge/jsonschema/examples/Example9$DivisorsSyntaxChecker;
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

    const-string p0, "/custom-keyword.json"

    .line 1
    invoke-static {p0}, Lcom/github/fge/jsonschema/examples/Utils;->loadResource(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-string v0, "/custom-keyword-good.json"

    .line 2
    invoke-static {v0}, Lcom/github/fge/jsonschema/examples/Utils;->loadResource(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v1, "/custom-keyword-bad.json"

    .line 3
    invoke-static {v1}, Lcom/github/fge/jsonschema/examples/Utils;->loadResource(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "divisors"

    .line 4
    invoke-static {v2}, Lcom/github/fge/jsonschema/library/Keyword;->newBuilder(Ljava/lang/String;)Lcom/github/fge/jsonschema/library/KeywordBuilder;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/github/fge/jsonschema/examples/Example9$DivisorsSyntaxChecker;->getInstance()Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/fge/jsonschema/library/KeywordBuilder;->withSyntaxChecker(Lcom/github/fge/jsonschema/core/keyword/syntax/checkers/SyntaxChecker;)Lcom/github/fge/jsonschema/library/KeywordBuilder;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/github/fge/jsonschema/examples/Example9$DivisorsDigesters;->getInstance()Lcom/github/fge/jsonschema/keyword/digest/Digester;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/fge/jsonschema/library/KeywordBuilder;->withDigester(Lcom/github/fge/jsonschema/keyword/digest/Digester;)Lcom/github/fge/jsonschema/library/KeywordBuilder;

    move-result-object v2

    const-class v3, Lcom/github/fge/jsonschema/examples/Example9$DivisorsKeywordValidator;

    .line 7
    invoke-virtual {v2, v3}, Lcom/github/fge/jsonschema/library/KeywordBuilder;->withValidatorClass(Ljava/lang/Class;)Lcom/github/fge/jsonschema/library/KeywordBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/fge/jsonschema/library/KeywordBuilder;->freeze()Lcom/github/fge/jsonschema/library/Keyword;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/github/fge/jsonschema/library/DraftV4Library;->get()Lcom/github/fge/jsonschema/library/Library;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/fge/jsonschema/library/Library;->thaw()Lcom/github/fge/jsonschema/library/LibraryBuilder;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Lcom/github/fge/jsonschema/library/LibraryBuilder;->addKeyword(Lcom/github/fge/jsonschema/library/Keyword;)Lcom/github/fge/jsonschema/library/LibraryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/fge/jsonschema/library/LibraryBuilder;->freeze()Lcom/github/fge/jsonschema/library/Library;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/github/fge/msgsimple/source/MapMessageSource;->BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;

    new-instance v3, Lcom/github/fge/msgsimple/source/MapMessageSource$Builder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/github/fge/msgsimple/source/MapMessageSource$Builder;-><init>(Lcom/github/fge/msgsimple/source/MapMessageSource$1;)V

    .line 11
    sget-object v5, Lcom/github/fge/msgsimple/source/MapMessageSource;->BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;

    const-string v6, "missingDivisors"

    const-string v7, "cfg.map.nullKey"

    .line 12
    invoke-virtual {v5, v6, v7}, Lcom/github/fge/msgsimple/InternalBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "integer value is not a multiple of all divisors"

    const-string v8, "cfg.map.nullValue"

    .line 13
    invoke-virtual {v5, v7, v8}, Lcom/github/fge/msgsimple/InternalBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v5, v3, Lcom/github/fge/msgsimple/source/MapMessageSource$Builder;->messages:Ljava/util/Map;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v5, Lcom/github/fge/msgsimple/source/MapMessageSource;

    invoke-direct {v5, v3, v4}, Lcom/github/fge/msgsimple/source/MapMessageSource;-><init>(Lcom/github/fge/msgsimple/source/MapMessageSource$Builder;Lcom/github/fge/msgsimple/source/MapMessageSource$1;)V

    .line 16
    const-class v3, Lcom/github/fge/jsonschema/messages/JsonSchemaValidationBundle;

    .line 17
    invoke-static {v3}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v3

    .line 18
    new-instance v4, Lcom/github/fge/msgsimple/bundle/MessageBundleBuilder;

    invoke-direct {v4, v3}, Lcom/github/fge/msgsimple/bundle/MessageBundleBuilder;-><init>(Lcom/github/fge/msgsimple/bundle/MessageBundle;)V

    .line 19
    invoke-virtual {v4, v5}, Lcom/github/fge/msgsimple/bundle/MessageBundleBuilder;->appendSource(Lcom/github/fge/msgsimple/source/MessageSource;)Lcom/github/fge/msgsimple/bundle/MessageBundleBuilder;

    .line 20
    new-instance v3, Lcom/github/fge/msgsimple/bundle/MessageBundle;

    invoke-direct {v3, v4}, Lcom/github/fge/msgsimple/bundle/MessageBundle;-><init>(Lcom/github/fge/msgsimple/bundle/MessageBundleBuilder;)V

    .line 21
    invoke-static {}, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->newBuilder()Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;

    move-result-object v4

    const-string v5, "http://my.site/myschema#"

    .line 22
    invoke-virtual {v4, v5, v2}, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->setDefaultLibrary(Ljava/lang/String;Lcom/github/fge/jsonschema/library/Library;)Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v3}, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->setValidationMessages(Lcom/github/fge/msgsimple/bundle/MessageBundle;)Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/fge/jsonschema/cfg/ValidationConfigurationBuilder;->freeze()Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->newBuilder()Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->setValidationConfiguration(Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;)Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->freeze()Lcom/github/fge/jsonschema/main/JsonSchemaFactory;

    move-result-object v2

    .line 26
    invoke-virtual {v2, p0}, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->getJsonSchema(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/main/JsonSchema;

    move-result-object p0

    .line 27
    invoke-interface {p0, v0}, Lcom/github/fge/jsonschema/main/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object v0

    .line 28
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p0, v1}, Lcom/github/fge/jsonschema/main/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p0

    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
