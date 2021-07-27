.class public abstract Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;
.super Ljava/lang/Object;
.source "AbstractKeywordValidator.java"

# interfaces
.implements Lcom/github/fge/jsonschema/keyword/validator/KeywordValidator;


# static fields
.field private static final EXCEPTION_PROVIDER:Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;


# instance fields
.field public final keyword:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator$1;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator$1;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->EXCEPTION_PROVIDER:Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->keyword:Ljava/lang/String;

    return-void
.end method

.method public static toArrayNode(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/JsonNode;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jackson/JacksonUtils;->WRITER:Lcom/fasterxml/jackson/databind/ObjectWriter;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 2
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final newMsg(Lcom/github/fge/jsonschema/processors/data/FullData;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/processors/data/FullData;->newMessage()Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    const-string v0, "domain"

    const-string/jumbo v1, "validation"

    invoke-virtual {p1, v0, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->keyword:Ljava/lang/String;

    const-string v1, "keyword"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    sget-object v0, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->EXCEPTION_PROVIDER:Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;

    .line 3
    invoke-virtual {p1, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setExceptionProvider(Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    return-object p1
.end method

.method public final newMsg(Lcom/github/fge/jsonschema/processors/data/FullData;Lcom/github/fge/msgsimple/bundle/MessageBundle;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/processors/data/FullData;->newMessage()Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    const-string v0, "domain"

    const-string/jumbo v1, "validation"

    invoke-virtual {p1, v0, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->keyword:Ljava/lang/String;

    const-string v1, "keyword"

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    invoke-virtual {p2, p3}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    sget-object p2, Lcom/github/fge/jsonschema/keyword/validator/AbstractKeywordValidator;->EXCEPTION_PROVIDER:Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;

    .line 6
    invoke-virtual {p1, p2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setExceptionProvider(Lcom/github/fge/jsonschema/core/exceptions/ExceptionProvider;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object p1

    return-object p1
.end method

.method public abstract toString()Ljava/lang/String;
.end method
