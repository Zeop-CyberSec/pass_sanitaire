.class public final Lcom/github/fge/jsonschema/processors/data/FullData;
.super Ljava/lang/Object;
.source "FullData.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/report/MessageProvider;


# instance fields
.field private final deepCheck:Z

.field private final instance:Lcom/github/fge/jsonschema/core/tree/JsonTree;

.field private final schema:Lcom/github/fge/jsonschema/core/tree/SchemaTree;


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/core/tree/SchemaTree;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/github/fge/jsonschema/processors/data/FullData;-><init>(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/jsonschema/core/tree/JsonTree;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/jsonschema/core/tree/JsonTree;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/github/fge/jsonschema/processors/data/FullData;-><init>(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/jsonschema/core/tree/JsonTree;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/jsonschema/core/tree/JsonTree;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/data/FullData;->schema:Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    .line 3
    iput-object p2, p0, Lcom/github/fge/jsonschema/processors/data/FullData;->instance:Lcom/github/fge/jsonschema/core/tree/JsonTree;

    .line 4
    iput-boolean p3, p0, Lcom/github/fge/jsonschema/processors/data/FullData;->deepCheck:Z

    return-void
.end method


# virtual methods
.method public getInstance()Lcom/github/fge/jsonschema/core/tree/JsonTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/processors/data/FullData;->instance:Lcom/github/fge/jsonschema/core/tree/JsonTree;

    return-object v0
.end method

.method public getSchema()Lcom/github/fge/jsonschema/core/tree/SchemaTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/processors/data/FullData;->schema:Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    return-object v0
.end method

.method public isDeepCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/fge/jsonschema/processors/data/FullData;->deepCheck:Z

    return v0
.end method

.method public newMessage()Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/github/fge/jsonschema/processors/data/FullData;->schema:Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "schema"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Lcom/github/fge/jsonschema/core/util/AsJson;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/github/fge/jsonschema/processors/data/FullData;->instance:Lcom/github/fge/jsonschema/core/tree/JsonTree;

    if-eqz v1, :cond_1

    const-string v2, "instance"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Lcom/github/fge/jsonschema/core/util/AsJson;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    :cond_1
    return-object v0
.end method

.method public withInstance(Lcom/github/fge/jsonschema/core/tree/JsonTree;)Lcom/github/fge/jsonschema/processors/data/FullData;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/processors/data/FullData;

    iget-object v1, p0, Lcom/github/fge/jsonschema/processors/data/FullData;->schema:Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    iget-boolean v2, p0, Lcom/github/fge/jsonschema/processors/data/FullData;->deepCheck:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/github/fge/jsonschema/processors/data/FullData;-><init>(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/jsonschema/core/tree/JsonTree;Z)V

    return-object v0
.end method

.method public withSchema(Lcom/github/fge/jsonschema/core/tree/SchemaTree;)Lcom/github/fge/jsonschema/processors/data/FullData;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/processors/data/FullData;

    iget-object v1, p0, Lcom/github/fge/jsonschema/processors/data/FullData;->instance:Lcom/github/fge/jsonschema/core/tree/JsonTree;

    iget-boolean v2, p0, Lcom/github/fge/jsonschema/processors/data/FullData;->deepCheck:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/github/fge/jsonschema/processors/data/FullData;-><init>(Lcom/github/fge/jsonschema/core/tree/SchemaTree;Lcom/github/fge/jsonschema/core/tree/JsonTree;Z)V

    return-object v0
.end method
