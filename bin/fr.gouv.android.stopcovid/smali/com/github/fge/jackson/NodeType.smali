.class public final enum Lcom/github/fge/jackson/NodeType;
.super Ljava/lang/Enum;
.source "NodeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/fge/jackson/NodeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/github/fge/jackson/NodeType;

.field public static final enum ARRAY:Lcom/github/fge/jackson/NodeType;

.field public static final enum BOOLEAN:Lcom/github/fge/jackson/NodeType;

.field public static final enum INTEGER:Lcom/github/fge/jackson/NodeType;

.field public static final NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/fge/jackson/NodeType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NULL:Lcom/github/fge/jackson/NodeType;

.field public static final enum NUMBER:Lcom/github/fge/jackson/NodeType;

.field public static final enum OBJECT:Lcom/github/fge/jackson/NodeType;

.field public static final enum STRING:Lcom/github/fge/jackson/NodeType;

.field public static final TOKEN_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/core/JsonToken;",
            "Lcom/github/fge/jackson/NodeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/github/fge/jackson/NodeType;

    const-string v1, "ARRAY"

    const/4 v2, 0x0

    const-string v3, "array"

    invoke-direct {v0, v1, v2, v3}, Lcom/github/fge/jackson/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/fge/jackson/NodeType;->ARRAY:Lcom/github/fge/jackson/NodeType;

    .line 2
    new-instance v1, Lcom/github/fge/jackson/NodeType;

    const-string v3, "BOOLEAN"

    const/4 v4, 0x1

    const-string v5, "boolean"

    invoke-direct {v1, v3, v4, v5}, Lcom/github/fge/jackson/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/fge/jackson/NodeType;->BOOLEAN:Lcom/github/fge/jackson/NodeType;

    .line 3
    new-instance v3, Lcom/github/fge/jackson/NodeType;

    const-string v5, "INTEGER"

    const/4 v6, 0x2

    const-string v7, "integer"

    invoke-direct {v3, v5, v6, v7}, Lcom/github/fge/jackson/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/github/fge/jackson/NodeType;->INTEGER:Lcom/github/fge/jackson/NodeType;

    .line 4
    new-instance v5, Lcom/github/fge/jackson/NodeType;

    const-string v7, "NULL"

    const/4 v8, 0x3

    const-string v9, "null"

    invoke-direct {v5, v7, v8, v9}, Lcom/github/fge/jackson/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/github/fge/jackson/NodeType;->NULL:Lcom/github/fge/jackson/NodeType;

    .line 5
    new-instance v7, Lcom/github/fge/jackson/NodeType;

    const-string v9, "NUMBER"

    const/4 v10, 0x4

    const-string v11, "number"

    invoke-direct {v7, v9, v10, v11}, Lcom/github/fge/jackson/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/github/fge/jackson/NodeType;->NUMBER:Lcom/github/fge/jackson/NodeType;

    .line 6
    new-instance v9, Lcom/github/fge/jackson/NodeType;

    const-string v11, "OBJECT"

    const/4 v12, 0x5

    const-string v13, "object"

    invoke-direct {v9, v11, v12, v13}, Lcom/github/fge/jackson/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/github/fge/jackson/NodeType;->OBJECT:Lcom/github/fge/jackson/NodeType;

    .line 7
    new-instance v11, Lcom/github/fge/jackson/NodeType;

    const-string v13, "STRING"

    const/4 v14, 0x6

    const-string/jumbo v15, "string"

    invoke-direct {v11, v13, v14, v15}, Lcom/github/fge/jackson/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/github/fge/jackson/NodeType;->STRING:Lcom/github/fge/jackson/NodeType;

    const/4 v13, 0x7

    new-array v15, v13, [Lcom/github/fge/jackson/NodeType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    .line 8
    sput-object v15, Lcom/github/fge/jackson/NodeType;->$VALUES:[Lcom/github/fge/jackson/NodeType;

    .line 9
    new-instance v4, Ljava/util/EnumMap;

    const-class v6, Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {v4, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v4, Lcom/github/fge/jackson/NodeType;->TOKEN_MAP:Ljava/util/Map;

    .line 10
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-static {}, Lcom/github/fge/jackson/NodeType;->values()[Lcom/github/fge/jackson/NodeType;

    move-result-object v1

    :goto_0
    if-ge v2, v13, :cond_0

    aget-object v3, v1, v2

    .line 20
    iget-object v4, v3, Lcom/github/fge/jackson/NodeType;->name:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jackson/NodeType;->NAME_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/github/fge/jackson/NodeType;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/github/fge/jackson/NodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jackson/NodeType;->NAME_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/fge/jackson/NodeType;

    return-object p0
.end method

.method public static getNodeType(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jackson/NodeType;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/TreeNode;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/github/fge/jackson/NodeType;->TOKEN_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/fge/jackson/NodeType;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unhandled token type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/fge/jackson/NodeType;
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jackson/NodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/fge/jackson/NodeType;

    return-object p0
.end method

.method public static values()[Lcom/github/fge/jackson/NodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jackson/NodeType;->$VALUES:[Lcom/github/fge/jackson/NodeType;

    invoke-virtual {v0}, [Lcom/github/fge/jackson/NodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/fge/jackson/NodeType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jackson/NodeType;->name:Ljava/lang/String;

    return-object v0
.end method
