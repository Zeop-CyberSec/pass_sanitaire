.class public final Lcom/github/fge/jackson/JacksonUtils;
.super Ljava/lang/Object;
.source "JacksonUtils.java"


# static fields
.field public static final WRITER:Lcom/fasterxml/jackson/databind/ObjectWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/fge/jackson/JacksonUtils;->newMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->useRootWrapping()Z

    .line 4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writer()Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jackson/JacksonUtils;->WRITER:Lcom/fasterxml/jackson/databind/ObjectWriter;

    return-void
.end method

.method public static asMap(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static newMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 12

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 4
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 5
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    if-ne v3, v1, :cond_0

    move-object v5, v2

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-direct {v3, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    move-object v5, v3

    .line 7
    :goto_0
    iput-object v5, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 8
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 9
    iget v2, v5, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    .line 10
    iget v1, v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    or-int v7, v2, v1

    if-ne v7, v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v6, v5, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    iget v8, v5, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iget v9, v5, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iget v10, v5, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iget v11, v5, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    move-object v5, v1

    .line 12
    :goto_1
    iput-object v5, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 13
    sget-object v3, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    :goto_2
    if-ge v4, v1, :cond_2

    .line 14
    aget-object v3, v2, v4

    .line 15
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 16
    iget v6, v5, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 17
    iget v3, v3, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    or-int/2addr v3, v6

    .line 18
    iput v3, v5, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 20
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 21
    iget v2, v3, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    .line 22
    iget v1, v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    or-int v5, v2, v1

    if-ne v5, v2, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    new-instance v1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v4, v3, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    iget v6, v3, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget v7, v3, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget v8, v3, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget v9, v3, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    move-object v3, v1

    .line 24
    :goto_3
    iput-object v3, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    return-object v0
.end method

.method public static prettyPrint(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;
    .locals 4

    const-string v0, "How did I get there??"

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    sget-object v2, Lcom/github/fge/jackson/JacksonUtils;->WRITER:Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 3
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lcom/fasterxml/jackson/databind/ObjectWriter;->_writeValueAndClose(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/StringWriter;->flush()V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonGenerationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
