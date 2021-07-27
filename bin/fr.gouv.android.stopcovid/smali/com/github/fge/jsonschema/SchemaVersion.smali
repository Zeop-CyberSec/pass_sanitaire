.class public final enum Lcom/github/fge/jsonschema/SchemaVersion;
.super Ljava/lang/Enum;
.source "SchemaVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/fge/jsonschema/SchemaVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/fge/jsonschema/SchemaVersion;

.field public static final enum DRAFTV3:Lcom/github/fge/jsonschema/SchemaVersion;

.field public static final enum DRAFTV4:Lcom/github/fge/jsonschema/SchemaVersion;

.field public static final enum DRAFTV4_HYPERSCHEMA:Lcom/github/fge/jsonschema/SchemaVersion;


# instance fields
.field private final location:Ljava/net/URI;

.field private final schema:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/SchemaVersion;

    const-string v1, "DRAFTV4"

    const/4 v2, 0x0

    const-string v3, "http://json-schema.org/draft-04/schema#"

    const-string v4, "/draftv4/schema"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/fge/jsonschema/SchemaVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/fge/jsonschema/SchemaVersion;->DRAFTV4:Lcom/github/fge/jsonschema/SchemaVersion;

    .line 2
    new-instance v1, Lcom/github/fge/jsonschema/SchemaVersion;

    const-string v3, "DRAFTV3"

    const/4 v4, 0x1

    const-string v5, "http://json-schema.org/draft-03/schema#"

    const-string v6, "/draftv3/schema"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/github/fge/jsonschema/SchemaVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/github/fge/jsonschema/SchemaVersion;->DRAFTV3:Lcom/github/fge/jsonschema/SchemaVersion;

    .line 3
    new-instance v3, Lcom/github/fge/jsonschema/SchemaVersion;

    const-string v5, "DRAFTV4_HYPERSCHEMA"

    const/4 v6, 0x2

    const-string v7, "http://json-schema.org/draft-04/hyper-schema#"

    const-string v8, "/draftv4/hyper-schema"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/github/fge/jsonschema/SchemaVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/github/fge/jsonschema/SchemaVersion;->DRAFTV4_HYPERSCHEMA:Lcom/github/fge/jsonschema/SchemaVersion;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/github/fge/jsonschema/SchemaVersion;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/github/fge/jsonschema/SchemaVersion;->$VALUES:[Lcom/github/fge/jsonschema/SchemaVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    :try_start_0
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/SchemaVersion;->location:Ljava/net/URI;

    .line 3
    const-class p1, Lcom/github/fge/jsonschema/SchemaVersion;

    invoke-virtual {p1, p4}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/github/fge/jackson/JsonLoader;->READER:Lcom/github/fge/jackson/JsonNodeReader;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/fge/jackson/JsonNodeReader;->fromInputStream(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/github/fge/jsonschema/SchemaVersion;->schema:Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {p2, p1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/fge/jsonschema/SchemaVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/SchemaVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/fge/jsonschema/SchemaVersion;

    return-object p0
.end method

.method public static values()[Lcom/github/fge/jsonschema/SchemaVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/SchemaVersion;->$VALUES:[Lcom/github/fge/jsonschema/SchemaVersion;

    invoke-virtual {v0}, [Lcom/github/fge/jsonschema/SchemaVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/fge/jsonschema/SchemaVersion;

    return-object v0
.end method


# virtual methods
.method public getLocation()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/SchemaVersion;->location:Ljava/net/URI;

    return-object v0
.end method

.method public getSchema()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/SchemaVersion;->schema:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->deepCopy()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
