.class public Lcom/fasterxml/jackson/dataformat/cbor/databind/CBORMapper;
.super Lcom/fasterxml/jackson/databind/ObjectMapper;
.source "CBORMapper.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V

    return-void
.end method
