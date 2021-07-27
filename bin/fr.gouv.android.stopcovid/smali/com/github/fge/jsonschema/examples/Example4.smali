.class public final Lcom/github/fge/jsonschema/examples/Example4;
.super Ljava/lang/Object;
.source "Example4.java"


# static fields
.field private static final SCHEMA_URI:Ljava/lang/String; = "resource:/com/github/fge/jsonschema/examples/fstab-sub.json#/fstab"


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

    const-string p0, "/fstab-good.json"

    .line 1
    invoke-static {p0}, Lcom/github/fge/jsonschema/examples/Utils;->loadResource(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-string v0, "/fstab-bad.json"

    .line 2
    invoke-static {v0}, Lcom/github/fge/jsonschema/examples/Utils;->loadResource(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v1, "/fstab-bad2.json"

    .line 3
    invoke-static {v1}, Lcom/github/fge/jsonschema/examples/Utils;->loadResource(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->byDefault()Lcom/github/fge/jsonschema/main/JsonSchemaFactory;

    move-result-object v2

    const-string/jumbo v3, "resource:/com/github/fge/jsonschema/examples/fstab-sub.json#/fstab"

    .line 5
    invoke-virtual {v2, v3}, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->getJsonSchema(Ljava/lang/String;)Lcom/github/fge/jsonschema/main/JsonSchema;

    move-result-object v2

    .line 6
    invoke-interface {v2, p0}, Lcom/github/fge/jsonschema/main/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p0

    .line 7
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v2, v0}, Lcom/github/fge/jsonschema/main/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p0

    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v2, v1}, Lcom/github/fge/jsonschema/main/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/report/ProcessingReport;

    move-result-object p0

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
