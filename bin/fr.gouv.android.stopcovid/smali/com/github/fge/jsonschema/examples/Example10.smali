.class public final Lcom/github/fge/jsonschema/examples/Example10;
.super Ljava/lang/Object;
.source "Example10.java"


# static fields
.field private static final URI_BASE:Ljava/lang/String; = "xxx://foo.bar/path/to/"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->newBuilder()Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;

    move-result-object p0

    const-string v0, "/split/fstab.json"

    .line 2
    invoke-static {v0}, Lcom/github/fge/jsonschema/examples/Utils;->loadResource(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string/jumbo v1, "xxx://foo.bar/path/to/fstab.json"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->preloadSchema(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;

    const-string v0, "/split/mntent.json"

    .line 4
    invoke-static {v0}, Lcom/github/fge/jsonschema/examples/Utils;->loadResource(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string/jumbo v2, "xxx://foo.bar/path/to/mntent.json"

    .line 5
    invoke-virtual {p0, v2, v0}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->preloadSchema(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;

    .line 6
    invoke-static {}, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->newBuilder()Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfigurationBuilder;->freeze()Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->setLoadingConfiguration(Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;)Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->freeze()Lcom/github/fge/jsonschema/main/JsonSchemaFactory;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v1}, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->getJsonSchema(Ljava/lang/String;)Lcom/github/fge/jsonschema/main/JsonSchema;

    move-result-object p0

    const-string v0, "/fstab-good.json"

    .line 9
    invoke-static {v0}, Lcom/github/fge/jsonschema/examples/Utils;->loadResource(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v1, "/fstab-bad.json"

    .line 10
    invoke-static {v1}, Lcom/github/fge/jsonschema/examples/Utils;->loadResource(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "/fstab-bad2.json"

    .line 11
    invoke-static {v2}, Lcom/github/fge/jsonschema/examples/Utils;->loadResource(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    .line 12
    invoke-interface {p0, v0}, Lcom/github/fge/jsonschema/main/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object v0

    .line 13
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p0, v1}, Lcom/github/fge/jsonschema/main/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p0, v2}, Lcom/github/fge/jsonschema/main/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p0

    .line 17
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
