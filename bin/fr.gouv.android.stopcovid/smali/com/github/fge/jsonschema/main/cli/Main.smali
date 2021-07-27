.class public final Lcom/github/fge/jsonschema/main/cli/Main;
.super Ljava/lang/Object;
.source "Main.java"


# static fields
.field private static final HELP:Ljoptsimple/HelpFormatter;

.field private static final MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;


# instance fields
.field private final factory:Lcom/github/fge/jsonschema/main/JsonSchemaFactory;

.field private final syntaxValidator:Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/main/cli/CustomHelpFormatter;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/main/cli/CustomHelpFormatter;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/main/cli/Main;->HELP:Ljoptsimple/HelpFormatter;

    .line 2
    invoke-static {}, Lcom/github/fge/jackson/JacksonUtils;->newMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/main/cli/Main;->MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;->newBuilder()Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/github/fge/jsonschema/main/cli/Main;->getCwd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->setNamespace(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/github/fge/jsonschema/main/cli/Main;->getCwd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->addPathRedirect(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;

    .line 5
    :cond_0
    invoke-static {}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->newBuilder()Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfigurationBuilder;->freeze()Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->setURITranslatorConfiguration(Lcom/github/fge/jsonschema/core/load/uri/URITranslatorConfiguration;)Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->freeze()Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->newBuilder()Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->setLoadingConfiguration(Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;)Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->freeze()Lcom/github/fge/jsonschema/main/JsonSchemaFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/main/cli/Main;->factory:Lcom/github/fge/jsonschema/main/JsonSchemaFactory;

    .line 9
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->getSyntaxValidator()Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/main/cli/Main;->syntaxValidator:Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;

    return-void
.end method

.method private doSyntax(Lcom/github/fge/jsonschema/main/cli/Reporter;Ljava/util/List;)Lcom/github/fge/jsonschema/main/cli/RetCode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/main/cli/Reporter;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/github/fge/jsonschema/main/cli/RetCode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/main/cli/RetCode;->ALL_OK:Lcom/github/fge/jsonschema/main/cli/RetCode;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/github/fge/jsonschema/main/cli/Main;->MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/io/File;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/github/fge/jsonschema/main/cli/Main;->syntaxValidator:Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;

    invoke-interface {p1, v3, v2, v1}, Lcom/github/fge/jsonschema/main/cli/Reporter;->validateSchema(Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/main/cli/RetCode;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/github/fge/jsonschema/main/cli/RetCode;->ALL_OK:Lcom/github/fge/jsonschema/main/cli/RetCode;

    if-eq v1, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private doValidation(Lcom/github/fge/jsonschema/main/cli/Reporter;Ljava/util/List;)Lcom/github/fge/jsonschema/main/cli/RetCode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/main/cli/Reporter;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/github/fge/jsonschema/main/cli/RetCode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/github/fge/jsonschema/main/cli/Main;->MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/io/File;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/github/fge/jsonschema/main/cli/Main;->syntaxValidator:Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;

    invoke-virtual {v2, v0}, Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;->schemaIsValid(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Schema is invalid! Aborting..."

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/github/fge/jsonschema/main/cli/RetCode;->SCHEMA_SYNTAX_ERROR:Lcom/github/fge/jsonschema/main/cli/RetCode;

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/github/fge/jsonschema/main/cli/Main;->factory:Lcom/github/fge/jsonschema/main/JsonSchemaFactory;

    invoke-virtual {v0, v1}, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->getJsonSchema(Ljava/lang/String;)Lcom/github/fge/jsonschema/main/JsonSchema;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/github/fge/jsonschema/main/cli/RetCode;->ALL_OK:Lcom/github/fge/jsonschema/main/cli/RetCode;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 10
    sget-object v3, Lcom/github/fge/jsonschema/main/cli/Main;->MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/io/File;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v3}, Lcom/github/fge/jsonschema/main/cli/Reporter;->validateInstance(Lcom/github/fge/jsonschema/main/JsonSchema;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/main/cli/RetCode;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/github/fge/jsonschema/main/cli/RetCode;->ALL_OK:Lcom/github/fge/jsonschema/main/cli/RetCode;

    if-eq v2, v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static getCwd()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "user.dir"

    const-string v2, "."

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Lcom/github/fge/jsonschema/core/util/URIUtils;->normalizeURI(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs main([Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljoptsimple/OptionParser;

    invoke-direct {v0}, Ljoptsimple/OptionParser;-><init>()V

    const-string v1, "help"

    const-string/jumbo v2, "show this help"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljoptsimple/OptionParser;->accepts(Ljava/lang/String;Ljava/lang/String;)Ljoptsimple/OptionSpecBuilder;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v2, Ljoptsimple/AbstractOptionSpec;->forHelp:Z

    const-string/jumbo v2, "s"

    const-string v4, "brief"

    .line 4
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "only show validation status (OK/NOT OK)"

    invoke-virtual {v0, v5, v6}, Ljoptsimple/OptionParser;->acceptsAll(Ljava/util/List;Ljava/lang/String;)Ljoptsimple/OptionSpecBuilder;

    const-string/jumbo v5, "q"

    const-string/jumbo v6, "quiet"

    .line 5
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "no output; exit with the relevant return code (see below)"

    invoke-virtual {v0, v7, v8}, Ljoptsimple/OptionParser;->acceptsAll(Ljava/util/List;Ljava/lang/String;)Ljoptsimple/OptionSpecBuilder;

    const-string/jumbo v7, "syntax"

    const-string v8, "check the syntax of schema(s) given as argument(s)"

    .line 6
    invoke-virtual {v0, v7, v8}, Ljoptsimple/OptionParser;->accepts(Ljava/lang/String;Ljava/lang/String;)Ljoptsimple/OptionSpecBuilder;

    const-string v8, "fakeroot"

    const-string/jumbo v9, "pretend that the current directory is absolute URI \"uri\""

    .line 7
    invoke-virtual {v0, v8, v9}, Ljoptsimple/OptionParser;->accepts(Ljava/lang/String;Ljava/lang/String;)Ljoptsimple/OptionSpecBuilder;

    move-result-object v9

    .line 8
    new-instance v10, Ljoptsimple/RequiredArgumentOptionSpec;

    invoke-virtual {v9}, Ljoptsimple/AbstractOptionSpec;->options()Ljava/util/List;

    move-result-object v11

    .line 9
    iget-object v12, v9, Ljoptsimple/AbstractOptionSpec;->description:Ljava/lang/String;

    .line 10
    invoke-direct {v10, v11, v12}, Ljoptsimple/RequiredArgumentOptionSpec;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    iget-object v9, v9, Ljoptsimple/OptionSpecBuilder;->parser:Ljoptsimple/OptionParser;

    .line 12
    iget-object v11, v9, Ljoptsimple/OptionParser;->recognizedOptions:Ljoptsimple/internal/OptionNameMap;

    invoke-virtual {v10}, Ljoptsimple/AbstractOptionSpec;->options()Ljava/util/List;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljoptsimple/internal/OptionNameMap;->putAll(Ljava/lang/Iterable;Ljava/lang/Object;)V

    .line 13
    iget-object v9, v9, Ljoptsimple/OptionParser;->trainingOrder:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v9, Lcom/github/fge/jsonschema/main/cli/Main;->HELP:Ljoptsimple/HelpFormatter;

    .line 15
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object v9, v0, Ljoptsimple/OptionParser;->helpFormatter:Ljoptsimple/HelpFormatter;

    .line 17
    sget-object v9, Lcom/github/fge/jsonschema/main/cli/Reporters;->DEFAULT:Lcom/github/fge/jsonschema/main/cli/Reporters;

    .line 18
    :try_start_0
    invoke-virtual {v0, p0}, Ljoptsimple/OptionParser;->parse([Ljava/lang/String;)Ljoptsimple/OptionSet;

    move-result-object p0
    :try_end_0
    .catch Ljoptsimple/OptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v10, p0, Ljoptsimple/OptionSet;->detectedOptions:Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljoptsimple/OptionParser;->printHelpOn(Ljava/io/OutputStream;)V

    .line 21
    sget-object v1, Lcom/github/fge/jsonschema/main/cli/RetCode;->ALL_OK:Lcom/github/fge/jsonschema/main/cli/RetCode;

    invoke-virtual {v1}, Lcom/github/fge/jsonschema/main/cli/RetCode;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 22
    :cond_0
    iget-object v1, p0, Ljoptsimple/OptionSet;->detectedOptions:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljoptsimple/OptionSet;->detectedOptions:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "cannot specify both \"--brief\" and \"--quiet\""

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljoptsimple/OptionParser;->printHelpOn(Ljava/io/OutputStream;)V

    .line 25
    sget-object v1, Lcom/github/fge/jsonschema/main/cli/RetCode;->CMD_ERROR:Lcom/github/fge/jsonschema/main/cli/RetCode;

    invoke-virtual {v1}, Lcom/github/fge/jsonschema/main/cli/RetCode;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 26
    :cond_1
    iget-object v1, p0, Ljoptsimple/OptionSet;->detectedOptions:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 27
    iget-object v1, p0, Ljoptsimple/OptionSet;->detectedOptions:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoptsimple/AbstractOptionSpec;

    const/4 v5, 0x0

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p0, v8}, Ljoptsimple/OptionSet;->defaultValuesFor(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0, v1}, Ljoptsimple/OptionSet;->valuesOf(Ljoptsimple/OptionSpec;)Ljava/util/List;

    move-result-object v8

    .line 31
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_5

    if-ne v10, v3, :cond_4

    .line 32
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 33
    :cond_4
    new-instance p0, Ljoptsimple/MultipleArgumentsForOptionException;

    invoke-direct {p0, v1}, Ljoptsimple/MultipleArgumentsForOptionException;-><init>(Ljoptsimple/OptionSpec;)V

    throw p0

    .line 34
    :cond_5
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 35
    :cond_6
    iget-object v1, p0, Ljoptsimple/OptionSet;->detectedOptions:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x2

    .line 36
    :goto_1
    iget-object v5, p0, Ljoptsimple/OptionSet;->detectedOptions:Ljava/util/Map;

    const-string v7, "[arguments]"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljoptsimple/AbstractOptionSpec;

    .line 37
    invoke-virtual {p0, v5}, Ljoptsimple/OptionSet;->valuesOf(Ljoptsimple/OptionSpec;)Ljava/util/List;

    move-result-object v5

    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v3, :cond_8

    .line 39
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v7, "missing arguments"

    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljoptsimple/OptionParser;->printHelpOn(Ljava/io/OutputStream;)V

    .line 41
    sget-object v0, Lcom/github/fge/jsonschema/main/cli/RetCode;->CMD_ERROR:Lcom/github/fge/jsonschema/main/cli/RetCode;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/main/cli/RetCode;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 42
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 44
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_9
    iget-object v3, p0, Ljoptsimple/OptionSet;->detectedOptions:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 46
    sget-object v9, Lcom/github/fge/jsonschema/main/cli/Reporters;->BRIEF:Lcom/github/fge/jsonschema/main/cli/Reporters;

    goto :goto_3

    .line 47
    :cond_a
    iget-object p0, p0, Ljoptsimple/OptionSet;->detectedOptions:Ljava/util/Map;

    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 48
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->close()V

    .line 49
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->close()V

    .line 50
    sget-object v9, Lcom/github/fge/jsonschema/main/cli/Reporters;->QUIET:Lcom/github/fge/jsonschema/main/cli/Reporters;

    .line 51
    :cond_b
    :goto_3
    new-instance p0, Lcom/github/fge/jsonschema/main/cli/Main;

    invoke-direct {p0, v2}, Lcom/github/fge/jsonschema/main/cli/Main;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v9, v0, v1}, Lcom/github/fge/jsonschema/main/cli/Main;->proceed(Lcom/github/fge/jsonschema/main/cli/Reporter;Ljava/util/List;Z)V

    return-void

    :catch_0
    move-exception p0

    .line 52
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, "unrecognized option(s): "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/github/fge/jsonschema/main/cli/CustomHelpFormatter;->OPTIONS_JOINER:Lcom/google/common/base/Joiner;

    .line 53
    iget-object p0, p0, Ljoptsimple/OptionException;->options:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 54
    invoke-virtual {v3, p0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljoptsimple/OptionParser;->printHelpOn(Ljava/io/OutputStream;)V

    .line 57
    sget-object p0, Lcom/github/fge/jsonschema/main/cli/RetCode;->CMD_ERROR:Lcom/github/fge/jsonschema/main/cli/RetCode;

    invoke-virtual {p0}, Lcom/github/fge/jsonschema/main/cli/RetCode;->get()I

    move-result p0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "WTF??"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private proceed(Lcom/github/fge/jsonschema/main/cli/Reporter;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/main/cli/Reporter;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/main/cli/Main;->doSyntax(Lcom/github/fge/jsonschema/main/cli/Reporter;Ljava/util/List;)Lcom/github/fge/jsonschema/main/cli/RetCode;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/main/cli/Main;->doValidation(Lcom/github/fge/jsonschema/main/cli/Reporter;Ljava/util/List;)Lcom/github/fge/jsonschema/main/cli/RetCode;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/main/cli/RetCode;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
