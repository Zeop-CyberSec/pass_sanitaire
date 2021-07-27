.class public final Lcom/github/fge/jsonschema/processors/format/FormatProcessor;
.super Ljava/lang/Object;
.source "FormatProcessor.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/processing/Processor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/fge/jsonschema/core/processing/Processor<",
        "Lcom/github/fge/jsonschema/processors/data/ValidatorList;",
        "Lcom/github/fge/jsonschema/processors/data/ValidatorList;",
        ">;"
    }
.end annotation


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/fge/jsonschema/format/FormatAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final bundle:Lcom/github/fge/msgsimple/bundle/MessageBundle;


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/core/util/Dictionary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/jsonschema/core/util/Dictionary<",
            "Lcom/github/fge/jsonschema/format/FormatAttribute;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/util/Dictionary;->entries()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/format/FormatProcessor;->attributes:Ljava/util/Map;

    .line 6
    const-class p1, Lcom/github/fge/jsonschema/messages/JsonSchemaValidationBundle;

    invoke-static {p1}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/format/FormatProcessor;->bundle:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/library/Library;Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/github/fge/jsonschema/library/Library;->getFormatAttributes()Lcom/github/fge/jsonschema/core/util/Dictionary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/fge/jsonschema/core/util/Dictionary;->entries()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/format/FormatProcessor;->attributes:Ljava/util/Map;

    .line 3
    invoke-virtual {p2}, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->getValidationMessages()Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/jsonschema/processors/format/FormatProcessor;->bundle:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method private static formatValidator(Lcom/github/fge/jsonschema/format/FormatAttribute;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidator;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/processors/format/FormatProcessor$1;

    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/processors/format/FormatProcessor$1;-><init>(Lcom/github/fge/jsonschema/format/FormatAttribute;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/core/report/MessageProvider;)Lcom/github/fge/jsonschema/core/report/MessageProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/github/fge/jsonschema/processors/data/ValidatorList;

    invoke-virtual {p0, p1, p2}, Lcom/github/fge/jsonschema/processors/format/FormatProcessor;->process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/processors/data/ValidatorList;)Lcom/github/fge/jsonschema/processors/data/ValidatorList;

    move-result-object p1

    return-object p1
.end method

.method public process(Lcom/github/fge/jsonschema/core/report/ProcessingReport;Lcom/github/fge/jsonschema/processors/data/ValidatorList;)Lcom/github/fge/jsonschema/processors/data/ValidatorList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fge/jsonschema/core/exceptions/ProcessingException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/github/fge/jsonschema/processors/data/ValidatorList;->getContext()Lcom/github/fge/jsonschema/processors/data/SchemaContext;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->getSchema()Lcom/github/fge/jsonschema/core/tree/SchemaTree;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/fge/jsonschema/core/tree/SimpleTree;->getNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/github/fge/jsonschema/processors/format/FormatProcessor;->attributes:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/fge/jsonschema/format/FormatAttribute;

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/github/fge/jsonschema/processors/data/ValidatorList;->newMessage()Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v0

    const-string v3, "domain"

    const-string/jumbo v4, "validation"

    invoke-virtual {v0, v3, v4}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v0

    const-string v3, "keyword"

    .line 7
    invoke-virtual {v0, v3, v2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/github/fge/jsonschema/processors/format/FormatProcessor;->bundle:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string/jumbo v3, "warn.format.notSupported"

    .line 8
    invoke-virtual {v2, v3}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->setMessage(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v0

    const-string v2, "attribute"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/github/fge/jsonschema/core/report/ProcessingMessage;->putArgument(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/fge/jsonschema/core/report/ProcessingMessage;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/github/fge/jsonschema/core/report/ProcessingReport;->warn(Lcom/github/fge/jsonschema/core/report/ProcessingMessage;)V

    return-object p2

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/github/fge/jsonschema/processors/data/SchemaContext;->getInstanceType()Lcom/github/fge/jackson/NodeType;

    move-result-object p1

    .line 12
    invoke-interface {v3}, Lcom/github/fge/jsonschema/format/FormatAttribute;->supportedTypes()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object p2

    .line 13
    :cond_2
    invoke-static {p2}, Lcom/google/common/collect/Collections2;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    invoke-static {v3}, Lcom/github/fge/jsonschema/processors/format/FormatProcessor;->formatValidator(Lcom/github/fge/jsonschema/format/FormatAttribute;)Lcom/github/fge/jsonschema/keyword/validator/KeywordValidator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p2, Lcom/github/fge/jsonschema/processors/data/ValidatorList;

    invoke-direct {p2, v0, p1}, Lcom/github/fge/jsonschema/processors/data/ValidatorList;-><init>(Lcom/github/fge/jsonschema/processors/data/SchemaContext;Ljava/util/Collection;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "format attribute handler"

    return-object v0
.end method
