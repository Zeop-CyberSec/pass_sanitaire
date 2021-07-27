.class public Lcom/github/fge/jsonschema/main/JsonSchemaFactory$1;
.super Ljava/lang/Object;
.source "JsonSchemaFactory.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fge/jsonschema/main/JsonSchemaFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/github/fge/jsonschema/processors/data/SchemaContext;",
        "Lcom/github/fge/jsonschema/core/ref/JsonRef;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/github/fge/jsonschema/processors/data/SchemaContext;)Lcom/github/fge/jsonschema/core/ref/JsonRef;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->getSchema()Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/fge/jsonschema/core/tree/SchemaTree;->getDollarSchema()Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/fge/jsonschema/processors/data/SchemaContext;

    invoke-virtual {p0, p1}, Lcom/github/fge/jsonschema/main/JsonSchemaFactory$1;->apply(Lcom/github/fge/jsonschema/processors/data/SchemaContext;)Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object p1

    return-object p1
.end method
