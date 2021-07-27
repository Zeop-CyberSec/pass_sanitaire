.class public final enum Lcom/github/fge/jsonschema/core/load/Dereferencing$1;
.super Lcom/github/fge/jsonschema/core/load/Dereferencing;
.source "Dereferencing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fge/jsonschema/core/load/Dereferencing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/fge/jsonschema/core/load/Dereferencing;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/fge/jsonschema/core/load/Dereferencing$1;)V

    return-void
.end method


# virtual methods
.method public newTree(Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/tree/CanonicalSchemaTree;

    invoke-direct {v0, p1, p2}, Lcom/github/fge/jsonschema/core/tree/CanonicalSchemaTree;-><init>(Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-object v0
.end method
