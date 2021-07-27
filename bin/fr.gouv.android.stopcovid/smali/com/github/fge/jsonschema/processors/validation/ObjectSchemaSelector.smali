.class public final Lcom/github/fge/jsonschema/processors/validation/ObjectSchemaSelector;
.super Ljava/lang/Object;
.source "ObjectSchemaSelector.java"


# static fields
.field private static final ADDITIONALPROPERTIES:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

.field private static final PATTERNPROPERTIES:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

.field private static final PROPERTIES:Lcom/github/fge/jackson/jsonpointer/JsonPointer;


# instance fields
.field private final hasAdditional:Z

.field private final patternProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "properties"

    .line 1
    invoke-static {v2, v1}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->of(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v1

    sput-object v1, Lcom/github/fge/jsonschema/processors/validation/ObjectSchemaSelector;->PROPERTIES:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "patternProperties"

    .line 2
    invoke-static {v2, v1}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->of(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v1

    sput-object v1, Lcom/github/fge/jsonschema/processors/validation/ObjectSchemaSelector;->PATTERNPROPERTIES:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "additionalProperties"

    .line 3
    invoke-static {v1, v0}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->of(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/processors/validation/ObjectSchemaSelector;->ADDITIONALPROPERTIES:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hasAdditional"

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/fge/jsonschema/processors/validation/ObjectSchemaSelector;->hasAdditional:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "properties"

    .line 4
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/processors/validation/ObjectSchemaSelector;->properties:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "patternProperties"

    .line 10
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 13
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/validation/ObjectSchemaSelector;->patternProperties:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public selectSchemas(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/github/fge/jackson/jsonpointer/JsonPointer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/github/fge/jsonschema/processors/validation/ObjectSchemaSelector;->properties:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/github/fge/jsonschema/processors/validation/ObjectSchemaSelector;->PROPERTIES:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-virtual {v1, p1}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->append(Ljava/lang/String;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/github/fge/jsonschema/processors/validation/ObjectSchemaSelector;->patternProperties:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Lcom/github/fge/jsonschema/core/util/RegexECMA262Helper;->regMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Lcom/github/fge/jsonschema/processors/validation/ObjectSchemaSelector;->PATTERNPROPERTIES:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-virtual {v3, v2}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->append(Ljava/lang/String;)Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-boolean p1, p0, Lcom/github/fge/jsonschema/processors/validation/ObjectSchemaSelector;->hasAdditional:Z

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lcom/github/fge/jsonschema/processors/validation/ObjectSchemaSelector;->ADDITIONALPROPERTIES:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method
