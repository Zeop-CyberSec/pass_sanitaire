.class public final Lcom/github/fge/jsonschema/keyword/digest/draftv4/MultipleOfDigester;
.super Lcom/github/fge/jsonschema/keyword/digest/helpers/NumericDigester;
.source "MultipleOfDigester.java"


# static fields
.field private static final INSTANCE:Lcom/github/fge/jsonschema/keyword/digest/Digester;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/keyword/digest/draftv4/MultipleOfDigester;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/keyword/digest/draftv4/MultipleOfDigester;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/keyword/digest/draftv4/MultipleOfDigester;->INSTANCE:Lcom/github/fge/jsonschema/keyword/digest/Digester;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "multipleOf"

    .line 1
    invoke-direct {p0, v0}, Lcom/github/fge/jsonschema/keyword/digest/helpers/NumericDigester;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/github/fge/jsonschema/keyword/digest/Digester;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/keyword/digest/draftv4/MultipleOfDigester;->INSTANCE:Lcom/github/fge/jsonschema/keyword/digest/Digester;

    return-object v0
.end method


# virtual methods
.method public digest(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/fge/jsonschema/keyword/digest/helpers/NumericDigester;->digestedNumberNode(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    return-object p1
.end method
