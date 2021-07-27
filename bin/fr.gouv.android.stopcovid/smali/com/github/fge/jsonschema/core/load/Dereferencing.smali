.class public abstract enum Lcom/github/fge/jsonschema/core/load/Dereferencing;
.super Ljava/lang/Enum;
.source "Dereferencing.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/fge/jsonschema/core/load/Dereferencing;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/fge/jsonschema/core/load/Dereferencing;

.field public static final enum CANONICAL:Lcom/github/fge/jsonschema/core/load/Dereferencing;

.field public static final enum INLINE:Lcom/github/fge/jsonschema/core/load/Dereferencing;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/load/Dereferencing$1;

    const-string v1, "CANONICAL"

    const/4 v2, 0x0

    const-string v3, "canonical"

    invoke-direct {v0, v1, v2, v3}, Lcom/github/fge/jsonschema/core/load/Dereferencing$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/fge/jsonschema/core/load/Dereferencing;->CANONICAL:Lcom/github/fge/jsonschema/core/load/Dereferencing;

    .line 2
    new-instance v1, Lcom/github/fge/jsonschema/core/load/Dereferencing$2;

    const-string v3, "INLINE"

    const/4 v4, 0x1

    const-string v5, "inline"

    invoke-direct {v1, v3, v4, v5}, Lcom/github/fge/jsonschema/core/load/Dereferencing$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/fge/jsonschema/core/load/Dereferencing;->INLINE:Lcom/github/fge/jsonschema/core/load/Dereferencing;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/github/fge/jsonschema/core/load/Dereferencing;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/github/fge/jsonschema/core/load/Dereferencing;->$VALUES:[Lcom/github/fge/jsonschema/core/load/Dereferencing;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/github/fge/jsonschema/core/load/Dereferencing;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/fge/jsonschema/core/load/Dereferencing$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/fge/jsonschema/core/load/Dereferencing;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/load/Dereferencing;
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/core/load/Dereferencing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/fge/jsonschema/core/load/Dereferencing;

    return-object p0
.end method

.method public static values()[Lcom/github/fge/jsonschema/core/load/Dereferencing;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/load/Dereferencing;->$VALUES:[Lcom/github/fge/jsonschema/core/load/Dereferencing;

    invoke-virtual {v0}, [Lcom/github/fge/jsonschema/core/load/Dereferencing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/fge/jsonschema/core/load/Dereferencing;

    return-object v0
.end method


# virtual methods
.method public newTree(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;
    .locals 1

    .line 2
    invoke-static {}, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->anonymousKey()Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/github/fge/jsonschema/core/load/Dereferencing;->newTree(Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object p1

    return-object p1
.end method

.method public newTree(Lcom/github/fge/jsonschema/core/ref/JsonRef;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->forJsonRef(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/core/load/Dereferencing;->newTree(Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object p1

    return-object p1
.end method

.method public abstract newTree(Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/core/tree/SchemaTree;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/load/Dereferencing;->name:Ljava/lang/String;

    return-object v0
.end method
