.class public final Lcom/github/fge/jsonschema/processors/validation/ArraySchemaSelector;
.super Ljava/lang/Object;
.source "ArraySchemaSelector.java"


# static fields
.field private static final ADDITIONAL_ITEMS:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

.field private static final ITEMS:Lcom/github/fge/jackson/jsonpointer/JsonPointer;


# instance fields
.field private final hasAdditional:Z

.field private final hasItems:Z

.field private final itemsIsArray:Z

.field private final itemsSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "items"

    .line 1
    invoke-static {v2, v1}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->of(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v1

    sput-object v1, Lcom/github/fge/jsonschema/processors/validation/ArraySchemaSelector;->ITEMS:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "additionalItems"

    .line 2
    invoke-static {v1, v0}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->of(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/processors/validation/ArraySchemaSelector;->ADDITIONAL_ITEMS:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hasItems"

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/fge/jsonschema/processors/validation/ArraySchemaSelector;->hasItems:Z

    const-string v0, "itemsIsArray"

    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/fge/jsonschema/processors/validation/ArraySchemaSelector;->itemsIsArray:Z

    const-string v0, "itemsSize"

    .line 4
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result v0

    iput v0, p0, Lcom/github/fge/jsonschema/processors/validation/ArraySchemaSelector;->itemsSize:I

    const-string v0, "hasAdditional"

    .line 5
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/fge/jsonschema/processors/validation/ArraySchemaSelector;->hasAdditional:Z

    return-void
.end method


# virtual methods
.method public selectSchemas(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "Lcom/github/fge/jackson/jsonpointer/JsonPointer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/fge/jsonschema/processors/validation/ArraySchemaSelector;->hasItems:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/github/fge/jsonschema/processors/validation/ArraySchemaSelector;->hasAdditional:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/github/fge/jsonschema/processors/validation/ArraySchemaSelector;->ADDITIONAL_ITEMS:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/github/fge/jsonschema/processors/validation/ArraySchemaSelector;->itemsIsArray:Z

    if-nez v0, :cond_2

    .line 6
    sget-object p1, Lcom/github/fge/jsonschema/processors/validation/ArraySchemaSelector;->ITEMS:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget v0, p0, Lcom/github/fge/jsonschema/processors/validation/ArraySchemaSelector;->itemsSize:I

    if-ge p1, v0, :cond_3

    .line 8
    sget-object v0, Lcom/github/fge/jsonschema/processors/validation/ArraySchemaSelector;->ITEMS:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->append(Ljava/lang/String;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    iget-boolean p1, p0, Lcom/github/fge/jsonschema/processors/validation/ArraySchemaSelector;->hasAdditional:Z

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lcom/github/fge/jsonschema/processors/validation/ArraySchemaSelector;->ADDITIONAL_ITEMS:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method
