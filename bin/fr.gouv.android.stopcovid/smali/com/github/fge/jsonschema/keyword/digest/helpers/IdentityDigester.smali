.class public final Lcom/github/fge/jsonschema/keyword/digest/helpers/IdentityDigester;
.super Lcom/github/fge/jsonschema/keyword/digest/AbstractDigester;
.source "IdentityDigester.java"


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/fge/jsonschema/keyword/digest/AbstractDigester;-><init>(Ljava/lang/String;Lcom/github/fge/jackson/NodeType;[Lcom/github/fge/jackson/NodeType;)V

    return-void
.end method


# virtual methods
.method public digest(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    return-object p1
.end method
