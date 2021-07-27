.class public final Lcom/github/fge/jsonschema/main/JsonSchemaFactory;
.super Ljava/lang/Object;
.source "JsonSchemaFactory.java"

# interfaces
.implements Lcom/github/fge/Frozen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/fge/Frozen<",
        "Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

.field private static final CORE_BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

.field private static final FUNCTION:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "Lcom/github/fge/jsonschema/processors/data/SchemaContext;",
            "Lcom/github/fge/jsonschema/core/ref/JsonRef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final loader:Lcom/github/fge/jsonschema/core/load/SchemaLoader;

.field public final loadingCfg:Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;

.field public final reportProvider:Lcom/github/fge/jsonschema/core/report/ReportProvider;

.field private final syntaxValidator:Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;

.field public final validationCfg:Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;

.field private final validator:Lcom/github/fge/jsonschema/main/JsonValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/messages/JsonSchemaConfigurationBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 3
    const-class v0, Lcom/github/fge/jsonschema/core/messages/JsonSchemaCoreMessageBundle;

    .line 4
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->CORE_BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    .line 5
    new-instance v0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory$1;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/main/JsonSchemaFactory$1;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->FUNCTION:Lcom/google/common/base/Function;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->reportProvider:Lcom/github/fge/jsonschema/core/report/ReportProvider;

    iput-object v0, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->reportProvider:Lcom/github/fge/jsonschema/core/report/ReportProvider;

    .line 3
    iget-object v1, p1, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->loadingCfg:Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;

    iput-object v1, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->loadingCfg:Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;

    .line 4
    iget-object p1, p1, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->validationCfg:Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;

    iput-object p1, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->validationCfg:Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;

    .line 5
    new-instance v2, Lcom/github/fge/jsonschema/core/load/SchemaLoader;

    invoke-direct {v2, v1}, Lcom/github/fge/jsonschema/core/load/SchemaLoader;-><init>(Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;)V

    iput-object v2, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->loader:Lcom/github/fge/jsonschema/core/load/SchemaLoader;

    .line 6
    invoke-direct {p0}, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->buildProcessor()Lcom/github/fge/jsonschema/core/processing/Processor;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/github/fge/jsonschema/main/JsonValidator;

    new-instance v4, Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;

    invoke-direct {v4, p1, v1}, Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;-><init>(Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;Lcom/github/fge/jsonschema/core/processing/Processor;)V

    invoke-direct {v3, v2, v4, v0}, Lcom/github/fge/jsonschema/main/JsonValidator;-><init>(Lcom/github/fge/jsonschema/core/load/SchemaLoader;Lcom/github/fge/jsonschema/processors/validation/ValidationProcessor;Lcom/github/fge/jsonschema/core/report/ReportProvider;)V

    iput-object v3, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->validator:Lcom/github/fge/jsonschema/main/JsonValidator;

    .line 8
    new-instance v0, Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;

    invoke-direct {v0, p1}, Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;-><init>(Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;)V

    iput-object v0, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->syntaxValidator:Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;

    return-void
.end method

.method private buildProcessor()Lcom/github/fge/jsonschema/core/processing/Processor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "Lcom/github/fge/jsonschema/processors/data/SchemaContext;",
            "Lcom/github/fge/jsonschema/processors/data/ValidatorList;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/load/RefResolver;

    iget-object v1, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->loader:Lcom/github/fge/jsonschema/core/load/SchemaLoader;

    invoke-direct {v0, v1}, Lcom/github/fge/jsonschema/core/load/RefResolver;-><init>(Lcom/github/fge/jsonschema/core/load/SchemaLoader;)V

    .line 2
    iget-object v1, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->validationCfg:Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;

    invoke-virtual {v1}, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->getLibraries()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->validationCfg:Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;

    invoke-virtual {v2}, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->getDefaultLibrary()Lcom/github/fge/jsonschema/library/Library;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/github/fge/jsonschema/processors/validation/ValidationChain;

    iget-object v4, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->validationCfg:Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;

    invoke-direct {v3, v0, v2, v4}, Lcom/github/fge/jsonschema/processors/validation/ValidationChain;-><init>(Lcom/github/fge/jsonschema/core/load/RefResolver;Lcom/github/fge/jsonschema/library/Library;Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;)V

    .line 5
    new-instance v2, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;

    sget-object v4, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->FUNCTION:Lcom/google/common/base/Function;

    invoke-direct {v2, v4}, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;-><init>(Lcom/google/common/base/Function;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;->setDefaultProcessor(Lcom/github/fge/jsonschema/core/processing/Processor;)Lcom/github/fge/jsonschema/core/processing/ProcessorMap;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/fge/jsonschema/core/ref/JsonRef;

    .line 9
    new-instance v5, Lcom/github/fge/jsonschema/processors/validation/ValidationChain;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/fge/jsonschema/library/Library;

    iget-object v6, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->validationCfg:Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;

    invoke-direct {v5, v0, v3, v6}, Lcom/github/fge/jsonschema/processors/validation/ValidationChain;-><init>(Lcom/github/fge/jsonschema/core/load/RefResolver;Lcom/github/fge/jsonschema/library/Library;Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;)V

    .line 10
    invoke-virtual {v2, v4, v5}, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;->addEntry(Ljava/lang/Object;Lcom/github/fge/jsonschema/core/processing/Processor;)Lcom/github/fge/jsonschema/core/processing/ProcessorMap;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/github/fge/jsonschema/core/processing/ProcessorMap;->getProcessor()Lcom/github/fge/jsonschema/core/processing/Processor;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/github/fge/jsonschema/core/processing/CachingProcessor;

    .line 13
    invoke-static {}, Lcom/github/fge/jsonschema/processors/validation/SchemaContextEquivalence;->getInstance()Lcom/google/common/base/Equivalence;

    move-result-object v2

    iget-object v3, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->validationCfg:Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;

    invoke-virtual {v3}, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->getCacheSize()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/github/fge/jsonschema/core/processing/CachingProcessor;-><init>(Lcom/github/fge/jsonschema/core/processing/Processor;Lcom/google/common/base/Equivalence;I)V

    return-object v1
.end method

.method public static byDefault()Lcom/github/fge/jsonschema/main/JsonSchemaFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->newBuilder()Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->freeze()Lcom/github/fge/jsonschema/main/JsonSchemaFactory;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getJsonSchema(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/github/fge/jsonschema/main/JsonSchema;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "nullSchema"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->validator:Lcom/github/fge/jsonschema/main/JsonValidator;

    .line 3
    sget-object v1, Lcom/github/fge/jackson/jsonpointer/JsonPointer;->EMPTY:Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/github/fge/jsonschema/main/JsonValidator;->buildJsonSchema(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/main/JsonSchema;

    move-result-object p1

    return-object p1
.end method

.method public getJsonSchema(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/github/fge/jsonschema/main/JsonSchema;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "nullSchema"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->CORE_BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "nullPointer"

    invoke-virtual {v0, p2, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    :try_start_0
    new-instance v0, Lcom/github/fge/jackson/jsonpointer/JsonPointer;

    invoke-direct {v0, p2}, Lcom/github/fge/jackson/jsonpointer/JsonPointer;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->validator:Lcom/github/fge/jsonschema/main/JsonValidator;

    invoke-virtual {p2, p1, v0}, Lcom/github/fge/jsonschema/main/JsonValidator;->buildJsonSchema(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/github/fge/jackson/jsonpointer/JsonPointer;)Lcom/github/fge/jsonschema/main/JsonSchema;

    move-result-object p1
    :try_end_0
    .catch Lcom/github/fge/jackson/jsonpointer/JsonPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "How did I get there??"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getJsonSchema(Ljava/lang/String;)Lcom/github/fge/jsonschema/main/JsonSchema;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->CORE_BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "nullURI"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->validator:Lcom/github/fge/jsonschema/main/JsonValidator;

    invoke-virtual {v0, p1}, Lcom/github/fge/jsonschema/main/JsonValidator;->buildJsonSchema(Ljava/lang/String;)Lcom/github/fge/jsonschema/main/JsonSchema;

    move-result-object p1

    return-object p1
.end method

.method public getProcessor()Lcom/github/fge/jsonschema/core/processing/Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fge/jsonschema/core/processing/Processor<",
            "Lcom/github/fge/jsonschema/processors/data/FullData;",
            "Lcom/github/fge/jsonschema/processors/data/FullData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->validator:Lcom/github/fge/jsonschema/main/JsonValidator;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/main/JsonValidator;->getProcessor()Lcom/github/fge/jsonschema/core/processing/Processor;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValidator()Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->syntaxValidator:Lcom/github/fge/jsonschema/processors/syntax/SyntaxValidator;

    return-object v0
.end method

.method public getValidator()Lcom/github/fge/jsonschema/main/JsonValidator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->validator:Lcom/github/fge/jsonschema/main/JsonValidator;

    return-object v0
.end method

.method public bridge synthetic thaw()Lcom/github/fge/Thawed;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;->thaw()Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public thaw()Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;
    .locals 1

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;

    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;-><init>(Lcom/github/fge/jsonschema/main/JsonSchemaFactory;)V

    return-object v0
.end method
